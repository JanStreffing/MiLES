CDF   B   
      lon       lat       lev       time       bnds            CDI       <Climate Data Interface version ?? (http://mpimet.mpg.de/cdi)   Conventions       CF-1.4     history      �Wed May 03 11:45:15 2017: cdo -f nc -r eofcoeff /work/users/paolo/scratch/miles/files/EOFs/ERAINTERIM/NAO/1989_2010/JJA/NAO_Z500_pattern_ERAINTERIM_1989_2010_JJA.nc -mul /work/users/paolo/scratch/miles/tempdir/ERAINTERIM_17070/ww.nc /work/users/paolo/scratch/miles/tempdir/ERAINTERIM_17070/box_anomalies_monthly.nc /work/users/paolo/scratch/miles/files/EOFs/ERAINTERIM/NAO/1989_2010/JJA/NAO_monthly_timeseries_ERAINTERIM_1989_2010_JJA_
Wed May 03 11:45:15 2017: cdo -f nc sellonlatbox,-90,40,20,85 /work/users/paolo/scratch/miles/files/EOFs/ERAINTERIM/NAO/1989_2010/JJA/Z500_monthly_anomalies_ERAINTERIM_1989_2010_JJA.nc /work/users/paolo/scratch/miles/tempdir/ERAINTERIM_17070/box_anomalies_monthly.nc
Wed May 03 11:45:15 2017: cdo -f nc4 -z zip -r -b 64 ymonsub /work/users/paolo/scratch/miles/tempdir/ERAINTERIM_17070/season_monthly.nc /work/users/paolo/scratch/miles/tempdir/ERAINTERIM_17070/season_mean.nc /work/users/paolo/scratch/miles/files/EOFs/ERAINTERIM/NAO/1989_2010/JJA/Z500_monthly_anomalies_ERAINTERIM_1989_2010_JJA.nc
Wed May 03 11:45:15 2017: cdo -f nc -r ymonmean /work/users/paolo/scratch/miles/tempdir/ERAINTERIM_17070/season_monthly.nc /work/users/paolo/scratch/miles/tempdir/ERAINTERIM_17070/season_mean.nc
Wed May 03 11:45:15 2017: cdo -f nc selseas,JJA /work/users/paolo/scratch/miles/tempdir/ERAINTERIM_17070/monthly_file.nc /work/users/paolo/scratch/miles/tempdir/ERAINTERIM_17070/season_monthly.nc
Wed May 03 11:45:13 2017: cdo -f nc monmean -selyear,1989/2010 /work/users/paolo/scratch/miles/tempdir/ERAINTERIM_17070/daily_file.nc /work/users/paolo/scratch/miles/tempdir/ERAINTERIM_17070/monthly_file.nc
Wed May 03 11:45:08 2017: cdo -f nc cat /work/users/paolo/scratch/miles/Z500/ERAINTERIM/Z500_ERAINTERIM_198001.nc /work/users/paolo/scratch/miles/Z500/ERAINTERIM/Z500_ERAINTERIM_198002.nc /work/users/paolo/scratch/miles/Z500/ERAINTERIM/Z500_ERAINTERIM_198003.nc /work/users/paolo/scratch/miles/Z500/ERAINTERIM/Z500_ERAINTERIM_198004.nc /work/users/paolo/scratch/miles/Z500/ERAINTERIM/Z500_ERAINTERIM_198005.nc /work/users/paolo/scratch/miles/Z500/ERAINTERIM/Z500_ERAINTERIM_198006.nc /work/users/paolo/scratch/miles/Z500/ERAINTERIM/Z500_ERAINTERIM_198007.nc /work/users/paolo/scratch/miles/Z500/ERAINTERIM/Z500_ERAINTERIM_198008.nc /work/users/paolo/scratch/miles/Z500/ERAINTERIM/Z500_ERAINTERIM_198009.nc /work/users/paolo/scratch/miles/Z500/ERAINTERIM/Z500_ERAINTERIM_198010.nc /work/users/paolo/scratch/miles/Z500/ERAINTERIM/Z500_ERAINTERIM_198011.nc /work/users/paolo/scratch/miles/Z500/ERAINTERIM/Z500_ERAINTERIM_198012.nc /work/users/paolo/scratch/miles/Z500/ERAINTERIM/Z500_ERAINTERIM_198101.nc
Wed May 03 10:09:45 2017: cdo -f nc4 -z zip splitmon /work/users/paolo/scratch/miles/tempdir/ERAINTERIM_11792/Z500_year_1980.nc /work/users/paolo/scratch/miles/Z500/ERAINTERIM/Z500_ERAINTERIM_1980
Wed May 03 10:09:44 2017: cdo -f nc splityear /work/users/paolo/scratch/miles/tempdir/ERAINTERIM_11792/smallfile.nc /work/users/paolo/scratch/miles/tempdir/ERAINTERIM_11792/Z500_year_
Wed May 03 10:08:06 2017: cdo -f nc sellonlatbox,0,360,0,90 -remapcon2,r144x73 -setlevel,50000 -setname,zg -selyear,1980/2000 /work/users/paolo/scratch/miles/tempdir/ERAINTERIM_11792/fullfile.nc /work/users/paolo/scratch/miles/tempdir/ERAINTERIM_11792/smallfile.nc
Wed May 03 10:06:29 2017: cdo -f nc cat /home/paolo/work/DATA/ERAINTERIM//day/Z500/Z500_ERAINTERIM_197901.nc /home/paolo/work/DATA/ERAINTERIM//day/Z500/Z500_ERAINTERIM_197902.nc /home/paolo/work/DATA/ERAINTERIM//day/Z500/Z500_ERAINTERIM_197903.nc /home/paolo/work/DATA/ERAINTERIM//day/Z500/Z500_ERAINTERIM_197904.nc /home/paolo/work/DATA/ERAINTERIM//day/Z500/Z500_ERAINTERIM_197905.nc /home/paolo/work/DATA/ERAINTERIM//day/Z500/Z500_ERAINTERIM_197906.nc /home/paolo/work/DATA/ERAINTERIM//day/Z500/Z500_ERAINTERIM_197907.nc /home/paolo/work/DATA/ERAINTERIM//day/Z500/Z500_ERAINTERIM_197908.nc /home/paolo/work/DATA/ERAINTERIM//day/Z500/Z500_ERAINTERIM_197909.nc /home/paolo/work/DATA/ERAINTERIM//day/Z500/Z500_ERAINTERIM_197910.nc /home/paolo/work/DATA/ERAINTERIM//day/Z500/Z500_ERAINTERIM_197911.nc /home/paolo/work/DATA/ERAINTERIM//day/Z500/Z500_ERAINTERIM_197912.nc /home/paolo/work/DATA/ERAINTERIM//day/Z500/Z500_ERAINTERIM_198001.nc /home/paolo/work/DATA/ERAINTERIM//day/Z500/Z500_ERAINTERIM_198002.nc
Tue Jul 28 12:44:53 2015: cdo -f nc4 -z zip splitmon /work/users/paolo/DATA/ERAINTERIM/day/Z500/year_1979.nc /work/users/paolo/DATA/ERAINTERIM/day/Z500/Z500_ERAINTERIM_1979
Tue Jul 28 12:44:30 2015: cdo -f nc splityear /work/users/paolo/DATA/ERAINTERIM/day/Z500/daymean.nc /work/users/paolo/DATA/ERAINTERIM/day/Z500/year_    institution       2European Centre for Medium-Range Weather Forecasts     CDO       @Climate Data Operators version 1.7.0 (http://mpimet.mpg.de/cdo)          lon                 standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X              lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y              lev                standard_name         air_pressure   	long_name         pressure   units         Pa     positive      down   axis      Z               time               standard_name         time   bounds        	time_bnds      units         days since 1989-6-16 11:00:00      calendar      proleptic_gregorian    axis      T           (   	time_bnds                            0   zg                           code         �   table            �   
_FillValue        ��������   missing_value         ��������        @                @�j             �-      @-      ����8mT@>�     @/      @F�     ?���cB��@N�     @G@     @S      ?˷0��K@v�     @u�     @w�     ����*�@x�     @w�     @y�     ?��Fr�@z�     @y�     @{�     ?���K�P@��     @�\     @�D     ?�c��[�@��     @�L     @�<     ���_�)�c@��     @�D     @�4     ?�I�����@�      @��     @�Z     ��&Az�/@��     @�^     @��     ?ŠDy@�     @��     @�R     ��H�!,@��     @��     @�     ?�$�����@�N     @�     @��     ?�@���@��     @��     @�     ?��0��4@��     @�N     @��     ?׵�0��*@�     @��     @�>     ��h3{�j�@�~     @�B     @��     ������)�@�     @�     @�;     ?̀���Ʌ@�[     @�=     @�y     ����v�U@��     @�{     @��     ?ۂ��H�G@��     @��     @�     ?��D��W�@�7     @�     @�U     ?�PU� �@�u     @�W     @��     ��)Ǯ�@��     @��     @��     ��j��G�@�     @��     @�/     ?��V�ܑ�@�O     @�1     @�m     ���O�m@��     @��     @��     ��	���/5@��     @��     @�	     ?�'���1@�)     @�     @�G     ?ޞz�_� @��     @�k     @��     ��@~R(�@��     @��     @��     ?����<:@�     @��     @�!     ?� �%F� @�d     @�G     @��     ����n�Ӫ@��     @��     @��     ?��kS��@��     @��     @��     ?h�(8z��@�     @��    @�-�    ?ǳ�W?�@�=�    @�.�    @�L�    ����� C�@�\�    @�M�    @�k�    ��Y�Cn��@��     @�}�    @���    ��T�14F�@���    @���    @���    �]s�P��@�ɀ    @���    @�؀    �І�T�w@��     @��    @��    ��} ��K�@��    @��    @�&�    ��t����!@�6�    @�'�    @�E�    ?�=a#�8@�g     @�X�    @�u�    ?�Q�1U@���    @�v�    @���    ��ע�j�K@���    @���    @���    ��X�	�@��     @�ŀ    @��    ?�'4T,�%@��    @��    @��    ?��)����@��    @��    @� �    ?����Q@�A     @�2�    @�O�    ��=�B� @�_�    @�P�    @�n�    ��pK>��@�~�    @�o�    @���    ?�i���@��     @���    @���    ��Q�~(�@�̀    @���    @�ۀ    �����1J�@��    @�܀    @���    ?��ʲ���@�     @��    @�*�    ��s�aD�@�:�    @�+�    @�I�    ���6��@�Y�    @�J�    @�h�    ���X�ا�@��     @�z�    @���    ��\*}�,�@���    @���    @���    �ֽ��0Y@�ƀ    @���    @�Հ    ��)�z�@��     @��    @��    ?�n'���@��    @��    @�#�    �����t0@�3�    @�$�    @�B�    ?�3��A�3