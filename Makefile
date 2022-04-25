-include ~/commoncriteria/User.make
-include User.make

TRANS?=transforms

DIFF_TAGS="v0.96"
include $(TRANS)/module/Module.make
