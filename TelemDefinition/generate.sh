python genSpacecraft.py PACSAT rt DownlinkSpecPacsat.csv "header_t commonRtMinmaxWodPayload_t commonRtWodPayload_t realtimeSpecific_t " LEGACY_IHU
python genSpacecraft.py PACSAT wod DownlinkSpecPacsat.csv "header_t commonRtMinmaxWodPayload_t commonRtWodPayload_t " LEGACY_IHU
python genSpacecraft.py PACSAT err DownlinkSpecPacsat.csv "header_t rt1Errors_t" LEGACY_IHU
python genSpacecraft.py PACSAT errwod DownlinkSpecPacsat.csv "header_t rt1Errors_t " LEGACY_IHU
#cp HUSKY_SAT_*.csv ../spacecraft/
