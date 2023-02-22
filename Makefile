-include ~/commoncriteria/User.make
-include User.make

TRANS?=transforms

DIFF_TAGS="v1.0"
include $(TRANS)/module/Module.make
