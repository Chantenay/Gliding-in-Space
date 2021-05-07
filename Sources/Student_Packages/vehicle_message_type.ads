-- Suggestions for packages which might be useful:

with Ada.Real_Time;         use Ada.Real_Time;
-- with Swarm_Size;            use Swarm_Size;
with Vectors_3D;            use Vectors_3D;

package Vehicle_Message_Type is

   -- Replace this record definition by what your vehicles need to communicate.

   type Inter_Vehicle_Messages is record

      -- Spotted globe
      Globe_Location : Vector_3D;

      -- Time spotted
      Time_Seen : Time;

      -- ID of vehichle who send the message
      Sent_From : Positive;

      -- Whether the last sender was charging or not
      Charging : Boolean;

   end record;

end Vehicle_Message_Type;
