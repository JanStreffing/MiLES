CDF   B   
      lon       lat       lev       time       bnds            CDI       <Climate Data Interface version ?? (http://mpimet.mpg.de/cdi)   Conventions       CF-1.4     history      �Wed May 03 11:59:58 2017: cdo -f nc -r eof,4 /work/users/paolo/scratch/miles/tempdir/ERAINTERIM_25140/box_anomalies_monthly.nc /work/users/paolo/scratch/miles/files/EOFs/ERAINTERIM/AO/1989_2010/DJF/AO_Z500_eigenvalues_ERAINTERIM_1989_2010_DJF.nc /work/users/paolo/scratch/miles/tempdir/ERAINTERIM_25140/pattern.nc
Wed May 03 11:59:58 2017: cdo -f nc sellonlatbox,0,360,20,85 /work/users/paolo/scratch/miles/files/EOFs/ERAINTERIM/AO/1989_2010/DJF/Z500_monthly_anomalies_ERAINTERIM_1989_2010_DJF.nc /work/users/paolo/scratch/miles/tempdir/ERAINTERIM_25140/box_anomalies_monthly.nc
Wed May 03 11:59:58 2017: cdo -f nc4 -z zip -r -b 64 ymonsub /work/users/paolo/scratch/miles/tempdir/ERAINTERIM_25140/season_monthly.nc /work/users/paolo/scratch/miles/tempdir/ERAINTERIM_25140/season_mean.nc /work/users/paolo/scratch/miles/files/EOFs/ERAINTERIM/AO/1989_2010/DJF/Z500_monthly_anomalies_ERAINTERIM_1989_2010_DJF.nc
Wed May 03 11:59:58 2017: cdo -f nc -r ymonmean /work/users/paolo/scratch/miles/tempdir/ERAINTERIM_25140/season_monthly.nc /work/users/paolo/scratch/miles/tempdir/ERAINTERIM_25140/season_mean.nc
Wed May 03 11:59:58 2017: cdo -f nc selseas,DJF /work/users/paolo/scratch/miles/tempdir/ERAINTERIM_25140/monthly_file.nc /work/users/paolo/scratch/miles/tempdir/ERAINTERIM_25140/season_monthly.nc
Wed May 03 11:59:57 2017: cdo -f nc monmean -selyear,1989/2010 /work/users/paolo/scratch/miles/tempdir/ERAINTERIM_25140/daily_file.nc /work/users/paolo/scratch/miles/tempdir/ERAINTERIM_25140/monthly_file.nc
Wed May 03 11:59:53 2017: cdo -f nc cat /work/users/paolo/scratch/miles/Z500/ERAINTERIM/Z500_ERAINTERIM_198001.nc /work/users/paolo/scratch/miles/Z500/ERAINTERIM/Z500_ERAINTERIM_198002.nc /work/users/paolo/scratch/miles/Z500/ERAINTERIM/Z500_ERAINTERIM_198003.nc /work/users/paolo/scratch/miles/Z500/ERAINTERIM/Z500_ERAINTERIM_198004.nc /work/users/paolo/scratch/miles/Z500/ERAINTERIM/Z500_ERAINTERIM_198005.nc /work/users/paolo/scratch/miles/Z500/ERAINTERIM/Z500_ERAINTERIM_198006.nc /work/users/paolo/scratch/miles/Z500/ERAINTERIM/Z500_ERAINTERIM_198007.nc /work/users/paolo/scratch/miles/Z500/ERAINTERIM/Z500_ERAINTERIM_198008.nc /work/users/paolo/scratch/miles/Z500/ERAINTERIM/Z500_ERAINTERIM_198009.nc /work/users/paolo/scratch/miles/Z500/ERAINTERIM/Z500_ERAINTERIM_198010.nc /work/users/paolo/scratch/miles/Z500/ERAINTERIM/Z500_ERAINTERIM_198011.nc /work/users/paolo/scratch/miles/Z500/ERAINTERIM/Z500_ERAINTERIM_198012.nc /work/users/paolo/scratch/miles/Z500/ERAINTERIM/Z500_ERAINTERIM_198101.nc
Wed May 03 10:09:45 2017: cdo -f nc4 -z zip splitmon /work/users/paolo/scratch/miles/tempdir/ERAINTERIM_11792/Z500_year_1980.nc /work/users/paolo/scratch/miles/Z500/ERAINTERIM/Z500_ERAINTERIM_1980
Wed May 03 10:09:44 2017: cdo -f nc splityear /work/users/paolo/scratch/miles/tempdir/ERAINTERIM_11792/smallfile.nc /work/users/paolo/scratch/miles/tempdir/ERAINTERIM_11792/Z500_year_
Wed May 03 10:08:06 2017: cdo -f nc sellonlatbox,0,360,0,90 -remapcon2,r144x73 -setlevel,50000 -setname,zg -selyear,1980/2000 /work/users/paolo/scratch/miles/tempdir/ERAINTERIM_11792/fullfile.nc /work/users/paolo/scratch/miles/tempdir/ERAINTERIM_11792/smallfile.nc
Wed May 03 10:06:29 2017: cdo -f nc cat /home/paolo/work/DATA/ERAINTERIM//day/Z500/Z500_ERAINTERIM_197901.nc /home/paolo/work/DATA/ERAINTERIM//day/Z500/Z500_ERAINTERIM_197902.nc /home/paolo/work/DATA/ERAINTERIM//day/Z500/Z500_ERAINTERIM_197903.nc /home/paolo/work/DATA/ERAINTERIM//day/Z500/Z500_ERAINTERIM_197904.nc /home/paolo/work/DATA/ERAINTERIM//day/Z500/Z500_ERAINTERIM_197905.nc /home/paolo/work/DATA/ERAINTERIM//day/Z500/Z500_ERAINTERIM_197906.nc /home/paolo/work/DATA/ERAINTERIM//day/Z500/Z500_ERAINTERIM_197907.nc /home/paolo/work/DATA/ERAINTERIM//day/Z500/Z500_ERAINTERIM_197908.nc /home/paolo/work/DATA/ERAINTERIM//day/Z500/Z500_ERAINTERIM_197909.nc /home/paolo/work/DATA/ERAINTERIM//day/Z500/Z500_ERAINTERIM_197910.nc /home/paolo/work/DATA/ERAINTERIM//day/Z500/Z500_ERAINTERIM_197911.nc /home/paolo/work/DATA/ERAINTERIM//day/Z500/Z500_ERAINTERIM_197912.nc /home/paolo/work/DATA/ERAINTERIM//day/Z500/Z500_ERAINTERIM_198001.nc /home/paolo/work/DATA/ERAINTERIM//day/Z500/Z500_ERAINTERIM_198002.nc
Tue Jul 28 12:44:53 2015: cdo -f nc4 -z zip splitmon /work/users/paolo/DATA/ERAINTERIM/day/Z500/year_1979.nc /work/users/paolo/DATA/ERAINTERIM/day/Z500/Z500_ERAINTERIM_1979
Tue Jul 28 12:44:30 2015: cdo -f nc splityear /work/users/paolo/DATA/ERAINTERIM/day/Z500/daymean.nc /work/users/paolo/DATA/ERAINTERIM/day/Z500/year_     institution       2European Centre for Medium-Range Weather Forecasts     CDO       @Climate Data Operators version 1.7.0 (http://mpimet.mpg.de/cdo)          lon                 standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X           L   lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y           T   lev                standard_name         air_pressure   	long_name         pressure   units         Pa     positive      down   axis      Z           \   time               standard_name         time   bounds        	time_bnds      units         days since 0-0-0 00:00:00      calendar      proleptic_gregorian    axis      T           d   	time_bnds                            l   zg                           code         �   table            �        |                @�j     @x��-��A&jQꪪ�A&j�ꪪ�@�Z/����@x��[�A&jQꪪ�A&j�ꪪ�@y�!��@x�����A&jQꪪ�A&j�ꪪ�@u�j�3�@x�`�aA&jQꪪ�A&j�ꪪ�@o��a�@x�8�9A&jQꪪ�A&j�ꪪ�@i��3��f@x�A&jQꪪ�A&j�ꪪ�@f�|� ?,@x��>��A&jQꪪ�A&j�ꪪ�@^��ߴ�@x��l�A&jQꪪ�A&j�ꪪ�@X�O���#@x�����A&jQꪪ�A&j�ꪪ�@Wȥ�g_k@x�q�rA&jQꪪ�A&j�ꪪ�@Rtq_�~@x�I��JA&jQꪪ�A&j�ꪪ�@Nʸ��Dj@x�"""""A&jQꪪ�A&j�ꪪ�@Km�ⷚ�@x�$�O��A&jQꪪ�A&j�ꪪ�@H��[�Փ@x�'�}'�A&jQꪪ�A&j�ꪪ�@B�yĂ"@x�*����A&jQꪪ�A&j�ꪪ�@B"��r�@x�-��-�A&jQꪪ�A&j�ꪪ�@@%�!�@x�0[�[A&jQꪪ�A&j�ꪪ�@=efѮ�@x�33333A&jQꪪ�A&j�ꪪ�@:*	B ?@x�6`�A&jQꪪ�A&j�ꪪ�@6�}Xb!a@x�8�8�A&jQꪪ�A&j�ꪪ�@6׆k��@x�;����A&jQꪪ�A&j�ꪪ�@3cT�$Z@x�>��>�A&jQꪪ�A&j�ꪪ�@-׫�3@x�Al�lA&jQꪪ�A&j�ꪪ�@)�+Ld�@x�DDDDDA&jQꪪ�A&j�ꪪ�@)rtd�$s@x�Gq�A&jQꪪ�A&j�ꪪ�@%�&�G�C@x�I��I�A&jQꪪ�A&j�ꪪ�@#�C��
�@x�L����A&jQꪪ�A&j�ꪪ�@!����@x�O��O�A&jQꪪ�A&j�ꪪ�@�`߷AU@x�R}'�}A&jQꪪ�A&j�ꪪ�@&�|�l@x�UUUUUA&jQꪪ�A&j�ꪪ�@�5����@x�X-��.A&jQꪪ�A&j�ꪪ�@��6��@x�[�[A&jQꪪ�A&j�ꪪ�@-�m�@x�]����A&jQꪪ�A&j�ꪪ�@�ͨA_7@x�`�`�A&jQꪪ�A&j�ꪪ�@�?SZh@x�c�8�A&jQꪪ�A&j�ꪪ�@�B���j@x�fffffA&jQꪪ�A&j�ꪪ�@	��X(<<@x�i>��?A&jQꪪ�A&j�ꪪ�@9���A@x�l�lA&jQꪪ�A&j�ꪪ�@ /N�@x�n����A&jQꪪ�A&j�ꪪ�@�lV��@x�q�q�A&jQꪪ�A&j�ꪪ�@�����@x�t�I��A&jQꪪ�A&j�ꪪ�@ ��|�*A@x�wwwwwA&jQꪪ�A&j�ꪪ�?�+ t�\@x�zO��PA&jQꪪ�A&j�ꪪ�?��D�7@x�}'�}(A&jQꪪ�A&j�ꪪ�?�!��}@x��    A&jQꪪ�A&j�ꪪ�?�sF��@x���-��A&jQꪪ�A&j�ꪪ�?�EhA&%]@x���[�A&jQꪪ�A&j�ꪪ�?�'�>��Y@x������A&jQꪪ�A&j�ꪪ�?�H����@x��`�aA&jQꪪ�A&j�ꪪ�?�P�ݬ@x��8�9A&jQꪪ�A&j�ꪪ�?��-�F<�@x��A&jQꪪ�A&j�ꪪ�?�>U�K�@x���>��A&jQꪪ�A&j�ꪪ�?�?��b_\@x���l�A&jQꪪ�A&j�ꪪ�?�u���X@x������A&jQꪪ�A&j�ꪪ�?�{���@x��q�rA&jQꪪ�A&j�ꪪ�?�̸�v��@x��I��JA&jQꪪ�A&j�ꪪ�?� ����@x�""""A&jQꪪ�A&j�ꪪ�?ݦv��:�@x��O��A&jQꪪ�A&j�ꪪ�?��3��i@x��}'�A&jQꪪ�A&j�ꪪ�?�z����@xપ���A&jQꪪ�A&j�ꪪ�?�H3#@xୂ�-�A&jQꪪ�A&j�ꪪ�?Ӱ,�J��@x�[�[A&jQꪪ�A&j�ꪪ�?�|�׫�z@x�3333A&jQꪪ�A&j�ꪪ�?��M� @x�`�A&jQꪪ�A&j�ꪪ�?9�dL��@x��8�A&jQꪪ�A&j�ꪪ�?����C�@x໻���A&jQꪪ�A&j�ꪪ�>�tg��