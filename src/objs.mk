$(_OBJS_VAR) := $(call BUILDOBJ,$($(_OBJS_VAR)))
-include $($($(_OBJS_VAR):%.o=%.d):%.a=%.d)
_DIRS += $(dir $($(_OBJS_VAR)))