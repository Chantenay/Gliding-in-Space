pragma Warnings (Off);
pragma Ada_95;
pragma Source_File_Name (ada_main, Spec_File_Name => "b__swarm.ads");
pragma Source_File_Name (ada_main, Body_File_Name => "b__swarm.adb");
pragma Suppress (Overflow_Check);

with System.Restrictions;
with Ada.Exceptions;

package body ada_main is

   E011 : Short_Integer; pragma Import (Ada, E011, "system__soft_links_E");
   E023 : Short_Integer; pragma Import (Ada, E023, "system__exception_table_E");
   E025 : Short_Integer; pragma Import (Ada, E025, "system__exceptions_E");
   E019 : Short_Integer; pragma Import (Ada, E019, "system__soft_links__initialize_E");
   E184 : Short_Integer; pragma Import (Ada, E184, "ada__containers_E");
   E140 : Short_Integer; pragma Import (Ada, E140, "ada__io_exceptions_E");
   E053 : Short_Integer; pragma Import (Ada, E053, "ada__numerics_E");
   E178 : Short_Integer; pragma Import (Ada, E178, "ada__strings_E");
   E066 : Short_Integer; pragma Import (Ada, E066, "interfaces__c_E");
   E171 : Short_Integer; pragma Import (Ada, E171, "interfaces__c__strings_E");
   E150 : Short_Integer; pragma Import (Ada, E150, "system__os_lib_E");
   E108 : Short_Integer; pragma Import (Ada, E108, "ada__tags_E");
   E139 : Short_Integer; pragma Import (Ada, E139, "ada__streams_E");
   E153 : Short_Integer; pragma Import (Ada, E153, "system__file_control_block_E");
   E142 : Short_Integer; pragma Import (Ada, E142, "system__finalization_root_E");
   E137 : Short_Integer; pragma Import (Ada, E137, "ada__finalization_E");
   E148 : Short_Integer; pragma Import (Ada, E148, "system__file_io_E");
   E254 : Short_Integer; pragma Import (Ada, E254, "ada__streams__stream_io_E");
   E203 : Short_Integer; pragma Import (Ada, E203, "system__storage_pools_E");
   E207 : Short_Integer; pragma Import (Ada, E207, "system__finalization_masters_E");
   E205 : Short_Integer; pragma Import (Ada, E205, "system__storage_pools__subpools_E");
   E064 : Short_Integer; pragma Import (Ada, E064, "ada__calendar_E");
   E312 : Short_Integer; pragma Import (Ada, E312, "ada__calendar__delays_E");
   E076 : Short_Integer; pragma Import (Ada, E076, "ada__real_time_E");
   E144 : Short_Integer; pragma Import (Ada, E144, "ada__text_io_E");
   E162 : Short_Integer; pragma Import (Ada, E162, "system__assertions_E");
   E180 : Short_Integer; pragma Import (Ada, E180, "ada__strings__maps_E");
   E183 : Short_Integer; pragma Import (Ada, E183, "ada__strings__maps__constants_E");
   E223 : Short_Integer; pragma Import (Ada, E223, "ada__strings__unbounded_E");
   E393 : Short_Integer; pragma Import (Ada, E393, "system__interrupt_management__operations_E");
   E199 : Short_Integer; pragma Import (Ada, E199, "system__pool_global_E");
   E062 : Short_Integer; pragma Import (Ada, E062, "system__random_seed_E");
   E122 : Short_Integer; pragma Import (Ada, E122, "system__tasking__initialization_E");
   E132 : Short_Integer; pragma Import (Ada, E132, "system__tasking__protected_objects_E");
   E134 : Short_Integer; pragma Import (Ada, E134, "system__tasking__protected_objects__entries_E");
   E130 : Short_Integer; pragma Import (Ada, E130, "system__tasking__queuing_E");
   E387 : Short_Integer; pragma Import (Ada, E387, "system__tasking__stages_E");
   E391 : Short_Integer; pragma Import (Ada, E391, "system__tasking__async_delays_E");
   E380 : Short_Integer; pragma Import (Ada, E380, "barrier_type_E");
   E279 : Short_Integer; pragma Import (Ada, E279, "bzip2_E");
   E116 : Short_Integer; pragma Import (Ada, E116, "exceptions_E");
   E367 : Short_Integer; pragma Import (Ada, E367, "generic_protected_E");
   E168 : Short_Integer; pragma Import (Ada, E168, "gl_E");
   E213 : Short_Integer; pragma Import (Ada, E213, "gl__buffer_E");
   E250 : Short_Integer; pragma Import (Ada, E250, "gl__io_E");
   E258 : Short_Integer; pragma Import (Ada, E258, "gl__materials_E");
   E231 : Short_Integer; pragma Import (Ada, E231, "gl__math_E");
   E221 : Short_Integer; pragma Import (Ada, E221, "gl__geometry_E");
   E299 : Short_Integer; pragma Import (Ada, E299, "gl__frustums_E");
   E192 : Short_Integer; pragma Import (Ada, E192, "glu_E");
   E190 : Short_Integer; pragma Import (Ada, E190, "gl__errors_E");
   E248 : Short_Integer; pragma Import (Ada, E248, "gl__textures_E");
   E217 : Short_Integer; pragma Import (Ada, E217, "gl__buffer__texture_coords_E");
   E216 : Short_Integer; pragma Import (Ada, E216, "gl__buffer__texture_coords_E");
   E196 : Short_Integer; pragma Import (Ada, E196, "gl__skins_E");
   E301 : Short_Integer; pragma Import (Ada, E301, "gl__skinned_geometry_E");
   E305 : Short_Integer; pragma Import (Ada, E305, "glut_E");
   E303 : Short_Integer; pragma Import (Ada, E303, "glut_2d_E");
   E155 : Short_Integer; pragma Import (Ada, E155, "generic_sliding_statistics_E");
   E310 : Short_Integer; pragma Import (Ada, E310, "graphics_framerates_E");
   E317 : Short_Integer; pragma Import (Ada, E317, "matrices_E");
   E319 : Short_Integer; pragma Import (Ada, E319, "quaternions_E");
   E360 : Short_Integer; pragma Import (Ada, E360, "screenshots_E");
   E398 : Short_Integer; pragma Import (Ada, E398, "vectors_2d_E");
   E321 : Short_Integer; pragma Import (Ada, E321, "vectors_3d_E");
   E315 : Short_Integer; pragma Import (Ada, E315, "rotations_E");
   E395 : Short_Integer; pragma Import (Ada, E395, "vectors_3d_lf_E");
   E338 : Short_Integer; pragma Import (Ada, E338, "vectors_4d_E");
   E399 : Short_Integer; pragma Import (Ada, E399, "vectors_2d_i_E");
   E328 : Short_Integer; pragma Import (Ada, E328, "vectors_2d_n_E");
   E400 : Short_Integer; pragma Import (Ada, E400, "vectors_2d_p_E");
   E397 : Short_Integer; pragma Import (Ada, E397, "vectors_conversions_E");
   E287 : Short_Integer; pragma Import (Ada, E287, "zip_streams_E");
   E283 : Short_Integer; pragma Import (Ada, E283, "zip_E");
   E285 : Short_Integer; pragma Import (Ada, E285, "zip__headers_E");
   E289 : Short_Integer; pragma Import (Ada, E289, "zip__crc_E");
   E275 : Short_Integer; pragma Import (Ada, E275, "unzip_E");
   E277 : Short_Integer; pragma Import (Ada, E277, "unzip__decompress_E");
   E281 : Short_Integer; pragma Import (Ada, E281, "unzip__decompress__huffman_E");
   E291 : Short_Integer; pragma Import (Ada, E291, "unzip__streams_E");
   E173 : Short_Integer; pragma Import (Ada, E173, "globe_3d_E");
   E266 : Short_Integer; pragma Import (Ada, E266, "globe_3d__textures_E");
   E264 : Short_Integer; pragma Import (Ada, E264, "globe_3d__portals_E");
   E262 : Short_Integer; pragma Import (Ada, E262, "globe_3d__options_E");
   E260 : Short_Integer; pragma Import (Ada, E260, "globe_3d__math_E");
   E356 : Short_Integer; pragma Import (Ada, E356, "globe_3d__software_anti_aliasing_E");
   E348 : Short_Integer; pragma Import (Ada, E348, "glut__devices_E");
   E354 : Short_Integer; pragma Import (Ada, E354, "game_control_E");
   E352 : Short_Integer; pragma Import (Ada, E352, "actors_E");
   E350 : Short_Integer; pragma Import (Ada, E350, "glut__windows_E");
   E313 : Short_Integer; pragma Import (Ada, E313, "graphics_structures_E");
   E166 : Short_Integer; pragma Import (Ada, E166, "graphics_configuration_E");
   E358 : Short_Integer; pragma Import (Ada, E358, "keyboard_E");
   E335 : Short_Integer; pragma Import (Ada, E335, "spaceship_p_E");
   E337 : Short_Integer; pragma Import (Ada, E337, "sphere_p_E");
   E333 : Short_Integer; pragma Import (Ada, E333, "models_E");
   E331 : Short_Integer; pragma Import (Ada, E331, "graphics_data_E");
   E344 : Short_Integer; pragma Import (Ada, E344, "graphics_setup_E");
   E340 : Short_Integer; pragma Import (Ada, E340, "graphics_opengl_E");
   E365 : Short_Integer; pragma Import (Ada, E365, "swarm_structures_base_E");
   E364 : Short_Integer; pragma Import (Ada, E364, "swarm_configurations_E");
   E362 : Short_Integer; pragma Import (Ada, E362, "swarm_configuration_E");
   E385 : Short_Integer; pragma Import (Ada, E385, "vehicle_task_type_E");
   E389 : Short_Integer; pragma Import (Ada, E389, "vehicle_interface_E");
   E378 : Short_Integer; pragma Import (Ada, E378, "swarm_structures_E");
   E376 : Short_Integer; pragma Import (Ada, E376, "swarm_data_E");
   E375 : Short_Integer; pragma Import (Ada, E375, "swarm_control_E");
   E402 : Short_Integer; pragma Import (Ada, E402, "swarm_control_concurrent_generic_E");
   E052 : Short_Integer; pragma Import (Ada, E052, "callback_procedures_E");

   Sec_Default_Sized_Stacks : array (1 .. 1) of aliased System.Secondary_Stack.SS_Stack (System.Parameters.Runtime_Default_Sec_Stack_Size);

   Local_Priority_Specific_Dispatching : constant String := "";
   Local_Interrupt_States : constant String := "";

   Is_Elaborated : Boolean := False;

   procedure finalize_library is
   begin
      E389 := E389 - 1;
      E375 := E375 - 1;
      declare
         procedure F1;
         pragma Import (Ada, F1, "swarm_control__finalize_spec");
      begin
         F1;
      end;
      declare
         procedure F2;
         pragma Import (Ada, F2, "swarm_data__finalize_spec");
      begin
         E376 := E376 - 1;
         F2;
      end;
      E378 := E378 - 1;
      declare
         procedure F3;
         pragma Import (Ada, F3, "swarm_structures__finalize_spec");
      begin
         F3;
      end;
      declare
         procedure F4;
         pragma Import (Ada, F4, "vehicle_interface__finalize_spec");
      begin
         F4;
      end;
      declare
         procedure F5;
         pragma Import (Ada, F5, "swarm_structures_base__finalize_spec");
      begin
         E365 := E365 - 1;
         F5;
      end;
      declare
         procedure F6;
         pragma Import (Ada, F6, "graphics_structures__finalize_spec");
      begin
         E313 := E313 - 1;
         F6;
      end;
      E350 := E350 - 1;
      declare
         procedure F7;
         pragma Import (Ada, F7, "glut__windows__finalize_spec");
      begin
         F7;
      end;
      E173 := E173 - 1;
      declare
         procedure F8;
         pragma Import (Ada, F8, "globe_3d__textures__finalize_body");
      begin
         E266 := E266 - 1;
         F8;
      end;
      declare
         procedure F9;
         pragma Import (Ada, F9, "globe_3d__finalize_spec");
      begin
         F9;
      end;
      E291 := E291 - 1;
      declare
         procedure F10;
         pragma Import (Ada, F10, "unzip__streams__finalize_spec");
      begin
         F10;
      end;
      E287 := E287 - 1;
      declare
         procedure F11;
         pragma Import (Ada, F11, "zip_streams__finalize_spec");
      begin
         F11;
      end;
      declare
         procedure F12;
         pragma Import (Ada, F12, "glut__finalize_body");
      begin
         E305 := E305 - 1;
         F12;
      end;
      E196 := E196 - 1;
      declare
         procedure F13;
         pragma Import (Ada, F13, "gl__skins__finalize_spec");
      begin
         F13;
      end;
      E248 := E248 - 1;
      declare
         procedure F14;
         pragma Import (Ada, F14, "gl__textures__finalize_spec");
      begin
         F14;
      end;
      E221 := E221 - 1;
      declare
         procedure F15;
         pragma Import (Ada, F15, "gl__geometry__finalize_spec");
      begin
         F15;
      end;
      E213 := E213 - 1;
      declare
         procedure F16;
         pragma Import (Ada, F16, "gl__buffer__finalize_spec");
      begin
         F16;
      end;
      E380 := E380 - 1;
      declare
         procedure F17;
         pragma Import (Ada, F17, "barrier_type__finalize_spec");
      begin
         F17;
      end;
      E134 := E134 - 1;
      declare
         procedure F18;
         pragma Import (Ada, F18, "system__tasking__protected_objects__entries__finalize_spec");
      begin
         F18;
      end;
      E199 := E199 - 1;
      declare
         procedure F19;
         pragma Import (Ada, F19, "system__pool_global__finalize_spec");
      begin
         F19;
      end;
      E223 := E223 - 1;
      declare
         procedure F20;
         pragma Import (Ada, F20, "ada__strings__unbounded__finalize_spec");
      begin
         F20;
      end;
      E144 := E144 - 1;
      declare
         procedure F21;
         pragma Import (Ada, F21, "ada__text_io__finalize_spec");
      begin
         F21;
      end;
      E205 := E205 - 1;
      declare
         procedure F22;
         pragma Import (Ada, F22, "system__storage_pools__subpools__finalize_spec");
      begin
         F22;
      end;
      E207 := E207 - 1;
      declare
         procedure F23;
         pragma Import (Ada, F23, "system__finalization_masters__finalize_spec");
      begin
         F23;
      end;
      E254 := E254 - 1;
      declare
         procedure F24;
         pragma Import (Ada, F24, "ada__streams__stream_io__finalize_spec");
      begin
         F24;
      end;
      declare
         procedure F25;
         pragma Import (Ada, F25, "system__file_io__finalize_body");
      begin
         E148 := E148 - 1;
         F25;
      end;
      declare
         procedure Reraise_Library_Exception_If_Any;
            pragma Import (Ada, Reraise_Library_Exception_If_Any, "__gnat_reraise_library_exception_if_any");
      begin
         Reraise_Library_Exception_If_Any;
      end;
   end finalize_library;

   procedure adafinal is
      procedure s_stalib_adafinal;
      pragma Import (C, s_stalib_adafinal, "system__standard_library__adafinal");

      procedure Runtime_Finalize;
      pragma Import (C, Runtime_Finalize, "__gnat_runtime_finalize");

   begin
      if not Is_Elaborated then
         return;
      end if;
      Is_Elaborated := False;
      Runtime_Finalize;
      s_stalib_adafinal;
   end adafinal;

   type No_Param_Proc is access procedure;

   procedure adainit is
      Main_Priority : Integer;
      pragma Import (C, Main_Priority, "__gl_main_priority");
      Time_Slice_Value : Integer;
      pragma Import (C, Time_Slice_Value, "__gl_time_slice_val");
      WC_Encoding : Character;
      pragma Import (C, WC_Encoding, "__gl_wc_encoding");
      Locking_Policy : Character;
      pragma Import (C, Locking_Policy, "__gl_locking_policy");
      Queuing_Policy : Character;
      pragma Import (C, Queuing_Policy, "__gl_queuing_policy");
      Task_Dispatching_Policy : Character;
      pragma Import (C, Task_Dispatching_Policy, "__gl_task_dispatching_policy");
      Priority_Specific_Dispatching : System.Address;
      pragma Import (C, Priority_Specific_Dispatching, "__gl_priority_specific_dispatching");
      Num_Specific_Dispatching : Integer;
      pragma Import (C, Num_Specific_Dispatching, "__gl_num_specific_dispatching");
      Main_CPU : Integer;
      pragma Import (C, Main_CPU, "__gl_main_cpu");
      Interrupt_States : System.Address;
      pragma Import (C, Interrupt_States, "__gl_interrupt_states");
      Num_Interrupt_States : Integer;
      pragma Import (C, Num_Interrupt_States, "__gl_num_interrupt_states");
      Unreserve_All_Interrupts : Integer;
      pragma Import (C, Unreserve_All_Interrupts, "__gl_unreserve_all_interrupts");
      Exception_Tracebacks : Integer;
      pragma Import (C, Exception_Tracebacks, "__gl_exception_tracebacks");
      Detect_Blocking : Integer;
      pragma Import (C, Detect_Blocking, "__gl_detect_blocking");
      Default_Stack_Size : Integer;
      pragma Import (C, Default_Stack_Size, "__gl_default_stack_size");
      Default_Secondary_Stack_Size : System.Parameters.Size_Type;
      pragma Import (C, Default_Secondary_Stack_Size, "__gnat_default_ss_size");
      Leap_Seconds_Support : Integer;
      pragma Import (C, Leap_Seconds_Support, "__gl_leap_seconds_support");
      Bind_Env_Addr : System.Address;
      pragma Import (C, Bind_Env_Addr, "__gl_bind_env_addr");

      procedure Runtime_Initialize (Install_Handler : Integer);
      pragma Import (C, Runtime_Initialize, "__gnat_runtime_initialize");

      Finalize_Library_Objects : No_Param_Proc;
      pragma Import (C, Finalize_Library_Objects, "__gnat_finalize_library_objects");
      Binder_Sec_Stacks_Count : Natural;
      pragma Import (Ada, Binder_Sec_Stacks_Count, "__gnat_binder_ss_count");
      Default_Sized_SS_Pool : System.Address;
      pragma Import (Ada, Default_Sized_SS_Pool, "__gnat_default_ss_pool");

   begin
      if Is_Elaborated then
         return;
      end if;
      Is_Elaborated := True;
      Main_Priority := -1;
      Time_Slice_Value := -1;
      WC_Encoding := 'b';
      Locking_Policy := ' ';
      Queuing_Policy := ' ';
      Task_Dispatching_Policy := ' ';
      System.Restrictions.Run_Time_Restrictions :=
        (Set =>
          (False, False, False, False, False, False, False, False, 
           False, False, False, False, False, False, False, False, 
           False, False, False, False, False, False, False, False, 
           False, False, False, False, False, False, False, False, 
           False, False, False, False, False, False, False, False, 
           False, False, False, False, False, False, False, False, 
           False, False, False, False, False, False, False, False, 
           False, False, False, False, False, False, False, False, 
           False, False, False, False, False, False, False, False, 
           False, False, False, False, False, True, False, False, 
           False, False, False, False, False, False, False, False, 
           False, False, False, False),
         Value => (0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
         Violated =>
          (True, True, False, False, True, True, False, False, 
           True, False, False, True, True, True, True, False, 
           False, False, True, False, True, True, False, True, 
           True, False, True, True, True, True, False, True, 
           True, False, False, True, False, True, True, False, 
           True, True, True, True, False, True, True, True, 
           True, False, False, True, False, True, True, False, 
           True, False, False, True, True, True, True, True, 
           False, False, True, False, True, True, True, False, 
           True, True, False, True, True, True, True, False, 
           False, True, False, False, False, True, True, True, 
           True, True, True, False),
         Count => (0, 0, 0, 1, 2, 1, 3, 2, 7, 0),
         Unknown => (False, False, False, False, False, False, True, True, True, False));
      Priority_Specific_Dispatching :=
        Local_Priority_Specific_Dispatching'Address;
      Num_Specific_Dispatching := 0;
      Main_CPU := -1;
      Interrupt_States := Local_Interrupt_States'Address;
      Num_Interrupt_States := 0;
      Unreserve_All_Interrupts := 0;
      Exception_Tracebacks := 1;
      Detect_Blocking := 0;
      Default_Stack_Size := -1;
      Leap_Seconds_Support := 0;

      ada_main'Elab_Body;
      Default_Secondary_Stack_Size := System.Parameters.Runtime_Default_Sec_Stack_Size;
      Binder_Sec_Stacks_Count := 1;
      Default_Sized_SS_Pool := Sec_Default_Sized_Stacks'Address;

      Runtime_Initialize (1);

      Finalize_Library_Objects := finalize_library'access;

      System.Soft_Links'Elab_Spec;
      System.Exception_Table'Elab_Body;
      E023 := E023 + 1;
      System.Exceptions'Elab_Spec;
      E025 := E025 + 1;
      System.Soft_Links.Initialize'Elab_Body;
      E019 := E019 + 1;
      E011 := E011 + 1;
      Ada.Containers'Elab_Spec;
      E184 := E184 + 1;
      Ada.Io_Exceptions'Elab_Spec;
      E140 := E140 + 1;
      Ada.Numerics'Elab_Spec;
      E053 := E053 + 1;
      Ada.Strings'Elab_Spec;
      E178 := E178 + 1;
      Interfaces.C'Elab_Spec;
      E066 := E066 + 1;
      Interfaces.C.Strings'Elab_Spec;
      E171 := E171 + 1;
      System.Os_Lib'Elab_Body;
      E150 := E150 + 1;
      Ada.Tags'Elab_Spec;
      Ada.Tags'Elab_Body;
      E108 := E108 + 1;
      Ada.Streams'Elab_Spec;
      E139 := E139 + 1;
      System.File_Control_Block'Elab_Spec;
      E153 := E153 + 1;
      System.Finalization_Root'Elab_Spec;
      E142 := E142 + 1;
      Ada.Finalization'Elab_Spec;
      E137 := E137 + 1;
      System.File_Io'Elab_Body;
      E148 := E148 + 1;
      Ada.Streams.Stream_Io'Elab_Spec;
      E254 := E254 + 1;
      System.Storage_Pools'Elab_Spec;
      E203 := E203 + 1;
      System.Finalization_Masters'Elab_Spec;
      System.Finalization_Masters'Elab_Body;
      E207 := E207 + 1;
      System.Storage_Pools.Subpools'Elab_Spec;
      E205 := E205 + 1;
      Ada.Calendar'Elab_Spec;
      Ada.Calendar'Elab_Body;
      E064 := E064 + 1;
      Ada.Calendar.Delays'Elab_Body;
      E312 := E312 + 1;
      Ada.Real_Time'Elab_Spec;
      Ada.Real_Time'Elab_Body;
      E076 := E076 + 1;
      Ada.Text_Io'Elab_Spec;
      Ada.Text_Io'Elab_Body;
      E144 := E144 + 1;
      System.Assertions'Elab_Spec;
      E162 := E162 + 1;
      Ada.Strings.Maps'Elab_Spec;
      E180 := E180 + 1;
      Ada.Strings.Maps.Constants'Elab_Spec;
      E183 := E183 + 1;
      Ada.Strings.Unbounded'Elab_Spec;
      E223 := E223 + 1;
      System.Interrupt_Management.Operations'Elab_Body;
      E393 := E393 + 1;
      System.Pool_Global'Elab_Spec;
      E199 := E199 + 1;
      System.Random_Seed'Elab_Body;
      E062 := E062 + 1;
      System.Tasking.Initialization'Elab_Body;
      E122 := E122 + 1;
      System.Tasking.Protected_Objects'Elab_Body;
      E132 := E132 + 1;
      System.Tasking.Protected_Objects.Entries'Elab_Spec;
      E134 := E134 + 1;
      System.Tasking.Queuing'Elab_Body;
      E130 := E130 + 1;
      System.Tasking.Stages'Elab_Body;
      E387 := E387 + 1;
      System.Tasking.Async_Delays'Elab_Body;
      E391 := E391 + 1;
      Barrier_Type'Elab_Spec;
      E380 := E380 + 1;
      E279 := E279 + 1;
      E116 := E116 + 1;
      E367 := E367 + 1;
      E168 := E168 + 1;
      GL.BUFFER'ELAB_SPEC;
      E213 := E213 + 1;
      GL.IO'ELAB_SPEC;
      GL.IO'ELAB_BODY;
      E250 := E250 + 1;
      E258 := E258 + 1;
      GL.MATH'ELAB_BODY;
      E231 := E231 + 1;
      GL.GEOMETRY'ELAB_SPEC;
      E221 := E221 + 1;
      E299 := E299 + 1;
      E192 := E192 + 1;
      GL.ERRORS'ELAB_SPEC;
      E190 := E190 + 1;
      GL.TEXTURES'ELAB_SPEC;
      GL.TEXTURES'ELAB_BODY;
      E248 := E248 + 1;
      GL.BUFFER.TEXTURE_COORDS'ELAB_SPEC;
      GL.BUFFER.TEXTURE_COORDS'ELAB_BODY;
      E217 := E217 + 1;
      GL.SKINS'ELAB_SPEC;
      GL.SKINS'ELAB_BODY;
      E196 := E196 + 1;
      E301 := E301 + 1;
      GLUT'ELAB_BODY;
      E305 := E305 + 1;
      E303 := E303 + 1;
      E155 := E155 + 1;
      Graphics_Framerates'Elab_Body;
      E310 := E310 + 1;
      E317 := E317 + 1;
      Quaternions'Elab_Body;
      E319 := E319 + 1;
      E360 := E360 + 1;
      Vectors_2d'Elab_Spec;
      E398 := E398 + 1;
      Vectors_3d'Elab_Spec;
      E321 := E321 + 1;
      Rotations'Elab_Body;
      E315 := E315 + 1;
      Vectors_3d_Lf'Elab_Spec;
      E395 := E395 + 1;
      Vectors_4d'Elab_Spec;
      E338 := E338 + 1;
      Vectors_2d_I'Elab_Spec;
      E399 := E399 + 1;
      Vectors_2d_N'Elab_Spec;
      E328 := E328 + 1;
      Vectors_2d_P'Elab_Spec;
      E400 := E400 + 1;
      E397 := E397 + 1;
      Zip_Streams'Elab_Spec;
      Zip'Elab_Spec;
      Zip_Streams'Elab_Body;
      E287 := E287 + 1;
      Zip.Headers'Elab_Spec;
      E285 := E285 + 1;
      Zip'Elab_Body;
      E283 := E283 + 1;
      E289 := E289 + 1;
      Unzip'Elab_Spec;
      Unzip.Decompress.Huffman'Elab_Spec;
      E281 := E281 + 1;
      Unzip'Elab_Body;
      E275 := E275 + 1;
      E277 := E277 + 1;
      Unzip.Streams'Elab_Spec;
      Unzip.Streams'Elab_Body;
      E291 := E291 + 1;
      GLOBE_3D'ELAB_SPEC;
      GLOBE_3D.TEXTURES'ELAB_SPEC;
      E262 := E262 + 1;
      GLOBE_3D.MATH'ELAB_BODY;
      E260 := E260 + 1;
      GLOBE_3D.TEXTURES'ELAB_BODY;
      E266 := E266 + 1;
      GLOBE_3D'ELAB_BODY;
      E173 := E173 + 1;
      E264 := E264 + 1;
      E356 := E356 + 1;
      GLUT.DEVICES'ELAB_SPEC;
      Game_Control'Elab_Spec;
      E354 := E354 + 1;
      Actors'Elab_Body;
      E352 := E352 + 1;
      GLUT.WINDOWS'ELAB_SPEC;
      GLUT.WINDOWS'ELAB_BODY;
      E350 := E350 + 1;
      E348 := E348 + 1;
      Graphics_Structures'Elab_Spec;
      E313 := E313 + 1;
      Graphics_Configuration'Elab_Spec;
      E166 := E166 + 1;
      E358 := E358 + 1;
      E335 := E335 + 1;
      E337 := E337 + 1;
      Models'Elab_Spec;
      Models'Elab_Body;
      E333 := E333 + 1;
      Graphics_Data'Elab_Spec;
      E331 := E331 + 1;
      E344 := E344 + 1;
      Graphics_Opengl'Elab_Body;
      E340 := E340 + 1;
      Swarm_Structures_Base'Elab_Spec;
      E365 := E365 + 1;
      Swarm_Configurations'Elab_Spec;
      E364 := E364 + 1;
      Swarm_Configuration'Elab_Spec;
      E362 := E362 + 1;
      Vehicle_Interface'Elab_Spec;
      Vehicle_Task_Type'Elab_Body;
      E385 := E385 + 1;
      Swarm_Structures'Elab_Spec;
      E378 := E378 + 1;
      Swarm_Data'Elab_Spec;
      E376 := E376 + 1;
      Swarm_Control'Elab_Spec;
      E375 := E375 + 1;
      E389 := E389 + 1;
      E402 := E402 + 1;
      Callback_Procedures'Elab_Body;
      E052 := E052 + 1;
   end adainit;

   procedure Ada_Main_Program;
   pragma Import (Ada, Ada_Main_Program, "_ada_swarm");

   function main
     (argc : Integer;
      argv : System.Address;
      envp : System.Address)
      return Integer
   is
      procedure Initialize (Addr : System.Address);
      pragma Import (C, Initialize, "__gnat_initialize");

      procedure Finalize;
      pragma Import (C, Finalize, "__gnat_finalize");
      SEH : aliased array (1 .. 2) of Integer;

      Ensure_Reference : aliased System.Address := Ada_Main_Program_Name'Address;
      pragma Volatile (Ensure_Reference);

   begin
      gnat_argc := argc;
      gnat_argv := argv;
      gnat_envp := envp;

      Initialize (SEH'Address);
      adainit;
      Ada_Main_Program;
      adafinal;
      Finalize;
      return (gnat_exit_status);
   end;

--  BEGIN Object file/option list
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/barrier_type.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/bzip2.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/exceptions.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/generic_protected.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/generic_realtime_buffer.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/gl-extended.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/gl.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/gl-buffer.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/gl-io.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/gl-materials.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/gl-math.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/gl-geometry.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/gl-frustums.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/glu.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/gl-errors.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/gl-buffer-general.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/gl-textures.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/gl-buffer-texture_coords.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/gl-skins.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/gl-skinned_geometry.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/glut.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/glut_2d.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/real_type.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/generic_sliding_statistics.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/graphics_framerates.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/matrices.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/quaternions.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/screenshots.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/vectors_xd.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/vectors_2d.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/vectors_3d.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/rotations.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/vectors_3d_lf.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/vectors_4d.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/vectors_xd_i.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/vectors_2d_i.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/vectors_2d_n.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/vectors_2d_p.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/vectors_conversions.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/vehicle_message_type.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/zip_streams.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/zip-headers.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/zip.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/zip-crc.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/unzip-decompress-huffman.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/unzip.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/unzip-decompress.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/unzip-streams.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/globe_3d-options.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/globe_3d-math.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/globe_3d-textures.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/globe_3d.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/globe_3d-portals.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/globe_3d-software_anti_aliasing.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/globe_3d-stars_sky.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/game_control.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/actors.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/glut-windows.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/glut-devices.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/graphics_structures.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/graphics_configuration.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/keyboard.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/spaceship_p.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/sphere_p.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/models.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/graphics_data.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/graphics_setup.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/graphics_opengl.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/swarm_structures_base.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/swarm_configurations.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/swarm_configuration.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/vehicle_task_type.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/swarm_structures.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/swarm_data.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/swarm_control.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/vehicle_interface.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/swarm_control_concurrent_generic.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/callback_procedures.o
   --   /Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/swarm.o
   --   -L/Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/
   --   -L/Users/harriet/2310/Assignment_1/2310_a1/Build/for_development/
   --   -L/users/harriet/opt/gnat/2018/lib/gcc/x86_64-apple-darwin16.7.0/7.3.1/adalib/
   --   -static
   --   -lgnarl
   --   -lgnat
--  END Object file/option list   

end ada_main;
