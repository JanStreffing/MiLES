CDF   B   
      lon       lat       lev       time       bnds            CDI       <Climate Data Interface version ?? (http://mpimet.mpg.de/cdi)   Conventions       CF-1.4     history      �Wed May 03 11:45:14 2017: cdo -f nc -r eof,4 /work/users/paolo/scratch/miles/tempdir/ERAINTERIM_17070/box_anomalies_monthly.nc /work/users/paolo/scratch/miles/files/EOFs/ERAINTERIM/NAO/1989_2010/DJF/NAO_Z500_eigenvalues_ERAINTERIM_1989_2010_DJF.nc /work/users/paolo/scratch/miles/tempdir/ERAINTERIM_17070/pattern.nc
Wed May 03 11:45:14 2017: cdo -f nc sellonlatbox,-90,40,20,85 /work/users/paolo/scratch/miles/files/EOFs/ERAINTERIM/NAO/1989_2010/DJF/Z500_monthly_anomalies_ERAINTERIM_1989_2010_DJF.nc /work/users/paolo/scratch/miles/tempdir/ERAINTERIM_17070/box_anomalies_monthly.nc
Wed May 03 11:45:14 2017: cdo -f nc4 -z zip -r -b 64 ymonsub /work/users/paolo/scratch/miles/tempdir/ERAINTERIM_17070/season_monthly.nc /work/users/paolo/scratch/miles/tempdir/ERAINTERIM_17070/season_mean.nc /work/users/paolo/scratch/miles/files/EOFs/ERAINTERIM/NAO/1989_2010/DJF/Z500_monthly_anomalies_ERAINTERIM_1989_2010_DJF.nc
Wed May 03 11:45:14 2017: cdo -f nc -r ymonmean /work/users/paolo/scratch/miles/tempdir/ERAINTERIM_17070/season_monthly.nc /work/users/paolo/scratch/miles/tempdir/ERAINTERIM_17070/season_mean.nc
Wed May 03 11:45:14 2017: cdo -f nc selseas,DJF /work/users/paolo/scratch/miles/tempdir/ERAINTERIM_17070/monthly_file.nc /work/users/paolo/scratch/miles/tempdir/ERAINTERIM_17070/season_monthly.nc
Wed May 03 11:45:13 2017: cdo -f nc monmean -selyear,1989/2010 /work/users/paolo/scratch/miles/tempdir/ERAINTERIM_17070/daily_file.nc /work/users/paolo/scratch/miles/tempdir/ERAINTERIM_17070/monthly_file.nc
Wed May 03 11:45:08 2017: cdo -f nc cat /work/users/paolo/scratch/miles/Z500/ERAINTERIM/Z500_ERAINTERIM_198001.nc /work/users/paolo/scratch/miles/Z500/ERAINTERIM/Z500_ERAINTERIM_198002.nc /work/users/paolo/scratch/miles/Z500/ERAINTERIM/Z500_ERAINTERIM_198003.nc /work/users/paolo/scratch/miles/Z500/ERAINTERIM/Z500_ERAINTERIM_198004.nc /work/users/paolo/scratch/miles/Z500/ERAINTERIM/Z500_ERAINTERIM_198005.nc /work/users/paolo/scratch/miles/Z500/ERAINTERIM/Z500_ERAINTERIM_198006.nc /work/users/paolo/scratch/miles/Z500/ERAINTERIM/Z500_ERAINTERIM_198007.nc /work/users/paolo/scratch/miles/Z500/ERAINTERIM/Z500_ERAINTERIM_198008.nc /work/users/paolo/scratch/miles/Z500/ERAINTERIM/Z500_ERAINTERIM_198009.nc /work/users/paolo/scratch/miles/Z500/ERAINTERIM/Z500_ERAINTERIM_198010.nc /work/users/paolo/scratch/miles/Z500/ERAINTERIM/Z500_ERAINTERIM_198011.nc /work/users/paolo/scratch/miles/Z500/ERAINTERIM/Z500_ERAINTERIM_198012.nc /work/users/paolo/scratch/miles/Z500/ERAINTERIM/Z500_ERAINTERIM_198101.nc
Wed May 03 10:09:45 2017: cdo -f nc4 -z zip splitmon /work/users/paolo/scratch/miles/tempdir/ERAINTERIM_11792/Z500_year_1980.nc /work/users/paolo/scratch/miles/Z500/ERAINTERIM/Z500_ERAINTERIM_1980
Wed May 03 10:09:44 2017: cdo -f nc splityear /work/users/paolo/scratch/miles/tempdir/ERAINTERIM_11792/smallfile.nc /work/users/paolo/scratch/miles/tempdir/ERAINTERIM_11792/Z500_year_
Wed May 03 10:08:06 2017: cdo -f nc sellonlatbox,0,360,0,90 -remapcon2,r144x73 -setlevel,50000 -setname,zg -selyear,1980/2000 /work/users/paolo/scratch/miles/tempdir/ERAINTERIM_11792/fullfile.nc /work/users/paolo/scratch/miles/tempdir/ERAINTERIM_11792/smallfile.nc
Wed May 03 10:06:29 2017: cdo -f nc cat /home/paolo/work/DATA/ERAINTERIM//day/Z500/Z500_ERAINTERIM_197901.nc /home/paolo/work/DATA/ERAINTERIM//day/Z500/Z500_ERAINTERIM_197902.nc /home/paolo/work/DATA/ERAINTERIM//day/Z500/Z500_ERAINTERIM_197903.nc /home/paolo/work/DATA/ERAINTERIM//day/Z500/Z500_ERAINTERIM_197904.nc /home/paolo/work/DATA/ERAINTERIM//day/Z500/Z500_ERAINTERIM_197905.nc /home/paolo/work/DATA/ERAINTERIM//day/Z500/Z500_ERAINTERIM_197906.nc /home/paolo/work/DATA/ERAINTERIM//day/Z500/Z500_ERAINTERIM_197907.nc /home/paolo/work/DATA/ERAINTERIM//day/Z500/Z500_ERAINTERIM_197908.nc /home/paolo/work/DATA/ERAINTERIM//day/Z500/Z500_ERAINTERIM_197909.nc /home/paolo/work/DATA/ERAINTERIM//day/Z500/Z500_ERAINTERIM_197910.nc /home/paolo/work/DATA/ERAINTERIM//day/Z500/Z500_ERAINTERIM_197911.nc /home/paolo/work/DATA/ERAINTERIM//day/Z500/Z500_ERAINTERIM_197912.nc /home/paolo/work/DATA/ERAINTERIM//day/Z500/Z500_ERAINTERIM_198001.nc /home/paolo/work/DATA/ERAINTERIM//day/Z500/Z500_ERAINTERIM_198002.nc
Tue Jul 28 12:44:53 2015: cdo -f nc4 -z zip splitmon /work/users/paolo/DATA/ERAINTERIM/day/Z500/year_1979.nc /work/users/paolo/DATA/ERAINTERIM/day/Z500/Z500_ERAINTERIM_1979
Tue Jul 28 12:44:30 2015: cdo -f nc splityear /work/users/paolo/DATA/ERAINTERIM/day/Z500/daymean.nc /work/users/paolo/DATA/ERAINTERIM/day/Z500/year_    institution       2European Centre for Medium-Range Weather Forecasts     CDO       @Climate Data Operators version 1.7.0 (http://mpimet.mpg.de/cdo)          lon                 standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X           P   lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y           X   lev                standard_name         air_pressure   	long_name         pressure   units         Pa     positive      down   axis      Z           `   time               standard_name         time   bounds        	time_bnds      units         days since 0-0-0 00:00:00      calendar      proleptic_gregorian    axis      T           h   	time_bnds                            p   zg                           code         �   table            �        �                @�j     @x��-��A&jQꪪ�A&j�ꪪ�@�j-�	�@x��[�A&jQꪪ�A&j�ꪪ�@�+'��א@x�����A&jQꪪ�A&j�ꪪ�@} ���@x�`�aA&jQꪪ�A&j�ꪪ�@p���>@x�8�9A&jQꪪ�A&j�ꪪ�@j<���(@x�A&jQꪪ�A&j�ꪪ�@]R��v�n@x��>��A&jQꪪ�A&j�ꪪ�@X�����@x��l�A&jQꪪ�A&j�ꪪ�@Q�8���I@x�����A&jQꪪ�A&j�ꪪ�@Jj���@x�q�rA&jQꪪ�A&j�ꪪ�@H����@x�I��JA&jQꪪ�A&j�ꪪ�@@`$�Z��@x�"""""A&jQꪪ�A&j�ꪪ�@=��ӑ�@x�$�O��A&jQꪪ�A&j�ꪪ�@5����@x�'�}'�A&jQꪪ�A&j�ꪪ�@3��:���@x�*����A&jQꪪ�A&j�ꪪ�@.��W~�B@x�-��-�A&jQꪪ�A&j�ꪪ�@*3@�l��@x�0[�[A&jQꪪ�A&j�ꪪ�@"����@x�33333A&jQꪪ�A&j�ꪪ�@!8t�?�@x�6`�A&jQꪪ�A&j�ꪪ�@�����@x�8�8�A&jQꪪ�A&j�ꪪ�@	��C3�@x�;����A&jQꪪ�A&j�ꪪ�@V��q�@x�>��>�A&jQꪪ�A&j�ꪪ�@3BZ��q@x�Al�lA&jQꪪ�A&j�ꪪ�@S-`�@x�DDDDDA&jQꪪ�A&j�ꪪ�@i�e�@x�Gq�A&jQꪪ�A&j�ꪪ�@�4���@x�I��I�A&jQꪪ�A&j�ꪪ�@�����^@x�L����A&jQꪪ�A&j�ꪪ�@,h�jI�@x�O��O�A&jQꪪ�A&j�ꪪ�@vi��/�@x�R}'�}A&jQꪪ�A&j�ꪪ�?�$d~p s@x�UUUUUA&jQꪪ�A&j�ꪪ�?�M-��:@x�X-��.A&jQꪪ�A&j�ꪪ�?���$��@x�[�[A&jQꪪ�A&j�ꪪ�?�b���@x�]����A&jQꪪ�A&j�ꪪ�?���~�S�@x�`�`�A&jQꪪ�A&j�ꪪ�?�����/�@x�c�8�A&jQꪪ�A&j�ꪪ�?�Q�Q5!@x�fffffA&jQꪪ�A&j�ꪪ�?���u�_@x�i>��?A&jQꪪ�A&j�ꪪ�?����a�@x�l�lA&jQꪪ�A&j�ꪪ�?�U�X��@x�n����A&jQꪪ�A&j�ꪪ�?�z)�?�@x�q�q�A&jQꪪ�A&j�ꪪ�?ݕo��@x�t�I��A&jQꪪ�A&j�ꪪ�?۲x�qY@x�wwwwwA&jQꪪ�A&j�ꪪ�?ֺZݛ�W@x�zO��PA&jQꪪ�A&j�ꪪ�?�o|�Z@x�}'�}(A&jQꪪ�A&j�ꪪ�?�9V��v@x��    A&jQꪪ�A&j�ꪪ�?�:����@x���-��A&jQꪪ�A&j�ꪪ�?��bq`@x���[�A&jQꪪ�A&j�ꪪ�?��2N��@x������A&jQꪪ�A&j�ꪪ�?�A@]@x��`�aA&jQꪪ�A&j�ꪪ�?�Z���+�@x��8�9A&jQꪪ�A&j�ꪪ�?��g�fm@x��A&jQꪪ�A&j�ꪪ�?�@�@��)@x���>��A&jQꪪ�A&j�ꪪ�?�W��T�@x���l�A&jQꪪ�A&j�ꪪ�?������@x������A&jQꪪ�A&j�ꪪ�?�rJTY�t@x��q�rA&jQꪪ�A&j�ꪪ�?�ּ��2l@x��I��JA&jQꪪ�A&j�ꪪ�?��<m)��@x�""""A&jQꪪ�A&j�ꪪ�?��z�)��@x��O��A&jQꪪ�A&j�ꪪ�?��~׭��@x��}'�A&jQꪪ�A&j�ꪪ�?�v���bB@xપ���A&jQꪪ�A&j�ꪪ�?� Z�y�@xୂ�-�A&jQꪪ�A&j�ꪪ�?�3�E�y�@x�[�[A&jQꪪ�A&j�ꪪ�?��̪�Db@x�3333A&jQꪪ�A&j�ꪪ�?��Q��R@x�`�A&jQꪪ�A&j�ꪪ�>�ղ�P_�@x��8�A&jQꪪ�A&j�ꪪ�>�^���+>@x໻���A&jQꪪ�A&j�ꪪ�>�@V��s#