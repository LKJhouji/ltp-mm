mm01 mmap001 -m 10000
mm02 mmap001
mtest01 mtest01 -p80
mtest01w mtest01 -p80 -w
mtest05   mmstress
mtest06   mmap1
mtest06_2 mmap2 -a -p
mtest06_3 mmap3 -p
mem02 mem02
page01 page01
page02 page02
data_space data_space
stack_space stack_space
shmt02 shmt02
shmt03 shmt03
shmt04 shmt04
shmt05 shmt05
shmt06 shmt06
shmt07 shmt07
shmt08 shmt08
shmt09 shmt09
shmt10 shmt10
shm_test01	shm_test -l 10 -t 2
mallocstress01	mallocstress
mmapstress01 mmapstress01
mmapstress02 mmapstress02
mmapstress03 mmapstress03
mmapstress04 mmapstress04
mmapstress05 mmapstress05
mmapstress06 mmapstress06 20
mmapstress07 TMPFILE=`mktemp /tmp/example.XXXXXXXXXXXX`; mmapstress07 $TMPFILE
mmapstress08 mmapstress08
mmapstress09 mmapstress09 -p 20 -t 0.2
mmapstress10 mmapstress10 -p 20 -t 0.2
mmap10 mmap10
mmap10_1 mmap10 -a
mmap10_2 mmap10 -s
mmap10_3 mmap10 -a -s
mmap10_4 mmap10 -a -s -i 60
ksm01 ksm01
ksm01_1 ksm01 -u 128
ksm02 ksm02
ksm02_1 ksm02 -u 128
ksm03 ksm03
ksm03_1 ksm03 -u 128
ksm04 ksm04
ksm04_1 ksm04 -u 128
ksm05 ksm05 -I 10
ksm06 ksm06
ksm06_1 ksm06 -n 10
ksm06_2 ksm06 -n 8000
cpuset01 cpuset01
oom01 oom01
oom02 oom02
oom03 oom03
oom04 oom04
oom05 oom05
swapping01 swapping01 -i 5
thp01 thp01 -I 120
thp02 thp02
thp03 thp03
thp04 thp04
vma01 vma01
vma02 vma02
vma03 vma03
vma04 vma04
vma05 vma05.sh
overcommit_memory01 overcommit_memory
overcommit_memory02 overcommit_memory -R 0
overcommit_memory03 overcommit_memory -R 30
overcommit_memory04 overcommit_memory -R 80
overcommit_memory05 overcommit_memory -R 100
overcommit_memory06 overcommit_memory -R 200
max_map_count max_map_count -i 10
min_free_kbytes min_free_kbytes
