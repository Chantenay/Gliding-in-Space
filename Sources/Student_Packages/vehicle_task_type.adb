-- Suggestions for packages which might be useful:

with Ada.Real_Time;              use Ada.Real_Time;
-- with Ada.Text_IO;                use Ada.Text_IO;
with Exceptions;                 use Exceptions;
-- with Real_Type;                  use Real_Type;
--  with Generic_Sliding_Statistics;
--  with Rotations;                  use Rotations;
with Vectors_3D;                 use Vectors_3D;
with Vehicle_Interface;          use Vehicle_Interface;
with Vehicle_Message_Type;       use Vehicle_Message_Type;
-- with Swarm_Structures;           use Swarm_Structures;
with Swarm_Structures_Base;      use Swarm_Structures_Base;

package body Vehicle_Task_Type is

   task body Vehicle_Task is

      Vehicle_No : Positive;

      -----------------------------------------------------------------------------
      -- Follow Varaibles

      -- Uncomment the corresponding radius for each part:

      -- For part b:
      Radius : constant Distances := 0.05;

      -- For part c:
      -- Radius : constant Distances := 0.01;

      Follow_Vector : Vector_3D;

      -- Updates the vector of the location the ship should follow (Follow_Vector)
      procedure Follow_Globe (Globe_Position : Positions) is
      begin

         case Vehicle_No mod 8 is
         when 0 =>
            Follow_Vector := (Globe_Position (x) + Radius,
                              Globe_Position (y) + Radius,
                              Globe_Position (z) + Radius);
         when 1 =>
            Follow_Vector := (Globe_Position (x) - Radius,
                              Globe_Position (y) + Radius,
                              Globe_Position (z) + Radius);
         when 2 =>
            Follow_Vector := (Globe_Position (x) + Radius,
                              Globe_Position (y) - Radius,
                              Globe_Position (z) + Radius);
         when 3 =>
            Follow_Vector := (Globe_Position (x) + Radius,
                              Globe_Position (y) + Radius,
                              Globe_Position (z) - Radius);
         when 4 =>
            Follow_Vector := (Globe_Position (x) - Radius,
                              Globe_Position (y) - Radius,
                              Globe_Position (z) + Radius);
         when 5 =>
            Follow_Vector := (Globe_Position (x) - Radius,
                              Globe_Position (y) + Radius,
                              Globe_Position (z) - Radius);
         when 6 =>
            Follow_Vector := (Globe_Position (x) + Radius,
                              Globe_Position (y) - Radius,
                              Globe_Position (z) - Radius);
         when others =>
            Follow_Vector := (Globe_Position (x) - Radius,
                              Globe_Position (y) - Radius,
                              Globe_Position (z) - Radius);
         end case;

      end Follow_Globe;

      -----------------------------------------------------------------------------
      -- Messaging Variables:

      Best_Message : Inter_Vehicle_Messages;

      First_Message : Boolean := True;

      Message_Received : Inter_Vehicle_Messages;

      -----------------------------------------------------------------------------
      -- Charging Variables

      Charging : Boolean := False;

      Need_Charge : constant Vehicle_Charges := 0.7;
      High_Charge : constant Vehicle_Charges := 0.9;

      function Needs_To_Charge return Boolean is
      begin
         if Current_Charge <= Need_Charge and then not Best_Message.Charging then
            -- Return true if battery is low and it's my turn to charge
            return True;
         else
            return False;
         end if;
      end Needs_To_Charge;

      function Finished_Charging return Boolean is
      begin
         if Charging and then Current_Charge >= High_Charge then
            return True;
         else
            return False;
         end if;
      end Finished_Charging;

   begin
      accept Identify (Set_Vehicle_No : Positive; Local_Task_Id : out Task_Id) do
         Vehicle_No    := Set_Vehicle_No;
         Local_Task_Id := Current_Task;
      end Identify;

      select

         Flight_Termination.Stop;

      then abort

         Outer_task_loop : loop

            Wait_For_Next_Physics_Update;

            declare

               My_Globe : Energy_Globe;

               Cur_Time : Time;

            begin

               -- Check for nearby globes
               if Energy_Globes_Around'Length > 0 then

                  -- If found, update Best_Message
                  Cur_Time := Clock;
                  My_Globe := Energy_Globes_Around (Energy_Globes_Around'First);
                  Best_Message := (My_Globe.Position, Cur_Time, Vehicle_No, Charging);

               -- If no globes are nearby, find the most recent message
               else

                  -- Recieve others Message
                  while Messages_Waiting loop

                     Receive (Message_Received);

                     if First_Message then
                        First_Message := False;
                        Best_Message := Message_Received;
                     end if;

                     -- Find the most recent message
                     if Message_Received.Time_Seen > Best_Message.Time_Seen then
                        Best_Message := Message_Received;
                     end if;

                  end loop;

               end if;

               if Needs_To_Charge then
                  -- If needs charge:

                  -- Go to globe
                  Set_Destination (Best_Message.Globe_Location);
                  Set_Throttle (1.0);

                  -- Update charging status
                  Charging := True;

               elsif Finished_Charging then
                  -- If finished charging:

                  -- Return to grouping
                  Follow_Globe (Best_Message.Globe_Location);
                  Set_Destination (Follow_Vector);
                  Set_Throttle (0.8);

                  -- Update charging status
                  Charging := False;

               elsif not Charging then
                  -- If operating normally:

                  -- Update following location
                  Follow_Globe (Best_Message.Globe_Location);
                  Set_Destination (Follow_Vector);
                  Set_Throttle (0.5);

               end if;
               -- Otherwise, no updates needed

               -- Forward on the message
               Send (Best_Message);

            end;

         end loop Outer_task_loop;

      end select;

   exception
      when E : others => Show_Exception (E);

   end Vehicle_Task;

end Vehicle_Task_Type;
