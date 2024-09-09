$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2022
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '06/19/2024 19:27:14')
			I(1, 'Host', 'LAPTOP-0E34T74F')
			I(1, 'Processor', '16')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2022.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:00:12')
			I(1, 'ComEngine Memory', '95.3 M')
		$end 'TotalInfo'
		GroupOptions=8
		TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Executing from D:\\\\ANSYSEM\\\\v222\\\\Win64\\\\HFSSCOMENGINE.exe\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Enabled\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Allow off core\', \'True\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC settings\', \'Auto\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Machines:\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'LAPTOP-0E34T74F [15.7 GB]: RAM Limit: 90.000000%, 4 cores, Free Disk Space: 10.1 GB\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Solution Basis Order\', \'1\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 93.3 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '06/19/2024 19:27:14')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:02')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Mesh Phi', 0, 0, 0, 0, 30964, 'I(1, 2, \'Tetrahedra\', 42, false)', true, true)
			ProfileItem('Mesh Post', 0, 0, 0, 0, 32396, 'I(1, 2, \'Tetrahedra\', 54, false)', true, true)
			ProfileItem('Mesh Refinement', 0, 0, 0, 0, 0, 'I(1, 0, \'Seeding Refinement for Radiation Surfaces\')', false, true)
			ProfileItem('Mesh (volume, seed)', 0, 0, 0, 0, 37576, 'I(1, 2, \'Tetrahedra\', 3962, false)', true, true)
			ProfileItem('Mesh Refinement', 0, 0, 0, 0, 0, 'I(1, 0, \'Lambda Based\')', false, true)
			ProfileItem('Mesh (lambda based)', 0, 0, 0, 0, 37060, 'I(1, 2, \'Tetrahedra\', 5395, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '06/19/2024 19:27:17')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:10')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 1'
				$begin 'StartInfo'
					I(0, 'Frequency:  2.4GHz')
					I(1, 'Time', '06/19/2024 19:27:17')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:03')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 51740, 'I(2, 1, \'Disk\', \'2.98 KB\', 2, \'Tetrahedra\', 5395, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 106328, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 5395, false)', true, true)
				ProfileItem('Solver DCS4', 0, 0, 1, 0, 224620, 'I(3, 1, \'Disk\', \'1.54 KB\', 2, \'Matrix size\', 36812, false, 3, \'Matrix bandwidth\', 21.1791, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 224620, 'I(2, 1, \'Disk\', \'1e+03 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 97480, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 2'
				$begin 'StartInfo'
					I(0, 'Frequency:  2.4GHz')
					I(1, 'Time', '06/19/2024 19:27:20')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:05')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 38864, 'I(1, 2, \'Tetrahedra\', 7017, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 54572, 'I(2, 1, \'Disk\', \'2.98 KB\', 2, \'Tetrahedra\', 7017, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 125012, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 7017, false)', true, true)
				ProfileItem('Solver DCS4', 0, 0, 1, 0, 313912, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 47094, false, 3, \'Matrix bandwidth\', 21.4289, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 313912, 'I(2, 1, \'Disk\', \'626 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 97576, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta E\', 0.0341921, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Simulation Summary'
			$begin 'StartInfo'
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(0, ' ')
			$end 'TotalInfo'
			GroupOptions=0
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'93.3 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:02\', 1, \'Total Memory\', \'36.7 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:10\', 1, \'Average memory/process\', \'307 MB\', 1, \'Max memory/process\', \'307 MB\', 2, \'Total number of processes\', 1, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 7017, false, 2, \'Max matrix size\', 47094, false, 1, \'Matrix bandwidth\', \'21.4\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'06/19/2024 19:27:27\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
