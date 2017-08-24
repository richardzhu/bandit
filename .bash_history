ls
kernprof -l -v pytest
exit
python
vim .bashrc
subl .bashrc
ls
cd rigetti/
ls
cd ..
ls
cd ..
ls
cd richard-zhu/
ls
cd rigetti/eucalyptus/
ls
git status
git pull origin dev
exit
python
exit
python
exit
ls
cd rigetti/
ls
cd richard-experiment/
ls
cd ..
subl pyquil
subl grove
cd richard-experiment/
python benchmark_pauli.py 
kernprof -l -v benchmark_pauli.py 
python benchmark_pauli.py 
kernprof -l -v benchmark_pauli.py
clear
ls
exit
cd rigetti/grove
ls
cd grove
kernprof -l -v pytest
exit
cd rigetti/
ls
cd pyquil/
pytest
kernprof -l -v pytest
clear
ls
cd pyquil
ls
rm -rf *lprof
clear
ls
cd tests
ls
cd ..
ls
pytest
clear
ls
git status
ls
rm -rf pytest.lprof 
clear
git status
git add pyquil/
git commit -m "Removed deepcopy dependency for speed - replaced with built-in dict copy method for PauliTerms. Substituted real/imag zero-check for np.isclose zero-check, for speed. Overall PauliTerm/Sum time reduced 2x-10x"
git push
clear
git remote -v
git fetch upstream
git merge upstream
git merge upstream/master
git push
git status
exit
cd rigetti/richard-experiment/
python test_copy
python test_copy.py 
kernprof -l -v test_copy.py 
clear
exit
htop
exit
sudo pkill -9 fwupd
exit
ls
cd rigetti/
cd richard-experiment/
ls
subl test_copy.py
exit
cd Downloads/
ls
ls -haltr
mv 20464769_10213623923656436_633957487_o.png july-ironworks.png
exit
cd Downloads
ls
mv *pdf ~/Dropbox/Workspace/rigetti/
ls
exit
htop
exit
ssh richard@cmtrack2.caltech.edu
exit
cd rigetti/py
cd rigetti/pyquil/
ls
cd pyquil
ls
pytest
ls
cd tests
ls
kernprof -l -v pytest test_paulis.py
pytest test_paulis.py 
cd ..
git add pyquil/
git commit -m "Fixed zero-compare with iszero(a, atol) function, tests added"
cd pyquil/tests
ls
rm -rf *lprof
cd ..
git status
git checkout master
git status
git push
git checkout master
clear
git status
git rm pyquil/tests/pytest.lprof 
git status
clear
cd pyquil
ls
cd tests
ls
pytest test_paulis.py
ls
cd ..
git add pyquil/
git commit -m "Looped copy over all attributes in PauliTerm (instead of explicit copy), tests added for copy() method"
git push
exit
cd rigetti/
ls
subl pyquil/
ls
cd richard-experiment/
ls
subl test_isclose.py
kernprof -l -v test_isclose.py 
subl test_isclose.py
kernprof -l -v test_isclose.py 
ls
subl test_copy.py
python test_copy.py 
subl test_copy.py
python test_copy.py 
python
exit
cd Dropbox/
ls
cd Notes
ls
subl load-anki.txt 
cd ..
ls
cd Workspace/rigetti/
ls
subl urls.md
exit
cd Downloads/
ls
xdg-open *pdf
mv *pdf HamiltonianMC.pdf
clear
ls
mv HamiltonianMC.pdf ~/Dropbox/Workspace/rigetti/
clear
cd ~/Dropbox/Workspace/rigetti/
clear
ls
exit
htop
exit
cd rigetti/
ls
cd reference-qvm/
cd ..
subl reference-qvm/
cd reference-qvm/
ls
pytest
clear
ls
git add referenceqvm/
git commit -m "Cleaned up code, DEBUG comments removed"
git push
exit
cd rigetti/
ls
subl pyquil/
cd pyquil/
ls
cd tests
ls
cd pyquil/tests
ls
pytest test_paulis.py 
cd ..
cd pyquil
pytest
exit
cd rigetti/py
cd rigetti/pyquil/
ls
git add pyquil/
git commit -m "Replaced iszero() with np.isclose() for robustness"
git push
exit
python
exit
cd Dropbox/
ls
xdg-open Workspace/rigetti/
exit
cd Downloads/
ls
rm -rf *pdb
clear
exit
cd Downloads/
ls
mv *pdf ~/Dropbox/current-obsessions/
cd ~/Dropbox/current-obsessions/
clear
ls
ls -haltr
exit
cd Downloads/
ls
mkdir ~/Dropbox/Workspace/phillips-thesis
mkdir ~/Dropbox/Workspace/marino-project
mv *pdf ~/Dropbox/Workspace/phillips-thesis/
cd ~/Dropbox/current-obsessions/
clear
ls
ls -haltr
mv Lemons\ -\ An\ Introduction\ to\ Stochastic\ Processes\ in\ Physics.pdf ../Workspace/phillips-thesis/
clear
cd ../Workspace/phillips-thesis/
ls
exit
xdg-open Downloads/
ls
cd Downloads/
ls
mv *pdf ~/Dropbox/Workspace/phillips-thesis/
clear
ls
rm -rf potentials.zip 
exit
cd Downloads/
ls
exit
cd Downloads/
ls
mv ubuntu-deep-learning.pem ~/Dropbox/Workspace/
clear
ls
exit
ping ec2-54-85-10-48.compute-1.amazonaws.com
exit
cd Downloads/
ls
mv *pem ~/Dropbox/Workspace/
clear
ls
exit
cd /home
ls
vim /home/richard-zhu/Dropbox/Workspace/ec2-testpem.pem 
chmod 400 /home/richard-zhu/Dropbox/Workspace/ec2-testpem.pem 
chmod +400 /home/richard-zhu/Dropbox/Workspace/ec2-testpem.pem 
exit
cd Dropbox/Workspace/
ls
cd adversarial-nips/
clear
ls
cd ..
ls
exit
cd Dropbox/Workspace/
ssh -i ubuntu-deep-learning.pem ubuntu@ec2-54-84-100-145.compute-1.amazonaws.com
clear
ls
cd adversarial-nips/
ls
cd prototype/
ls
scp -i ../../ubuntu-deep-learning.pem ubuntu@ec2-54-84-100-145.compute-1.amazonaws.com
scp -i ../../ubuntu-deep-learning.pem targeted-adversarial-ZOOM-and-ROTATE.ipynb ubuntu@ec2-54-84-100-145.compute-1.amazonaws.com:~
cd ..
ls
scp -i ubuntu-deep-learning.pem tensorflow/ ubuntu@ec2-54-84-100-145.compute-1.amazonaws.com:~/
scp -r -i ubuntu-deep-learning.pem tensorflow/ ubuntu@ec2-54-84-100-145.compute-1.amazonaws.com:~/
exit
cd Dropbox/Workspace/
ls
ssh -i ubuntu-deep-learning.pem ubuntu@ec2-54-84-100-145.compute-1.amazonaws.com
clear
cd tensorflow/
ls
python deep_mnist_tutorial.py 
clear
exit
cd Dropbox/Workspace/
ssh -i ubuntu-deep-learning.pem ubuntu@ec2-54-84-100-145.compute-1.amazonaws.com
exit
cd Dropbox/Workspace/
clear
ls
cd rigetti/
ls
cd ..
ls
chmod 400 ubuntu-deep-learning.pem 
ssh -i ubuntu-deep-learning.pem ec2-54-85-10-48.compute-1.amazonaws.com
ssh -i ubuntu-deep-learning.pem root@ec2-54-85-10-48.compute-1.amazonaws.com
ssh -i ubuntu-deep-learning.pem ubuntu@ec2-54-85-10-48.compute-1.amazonaws.com
ssh -i ubuntu-deep-learning.pem ec2-user@ec2-54-85-10-48.compute-1.amazonaws.com
ssh -i "ubuntu-deep-learning.pem" ubuntu@ec2-54-85-10-48.compute-1.amazonaws.com
chmod 400 ubuntu-deep-learning.pem
ssh -i ubuntu-deep-learning.pem ubuntu@ec2-54-85-10-48.compute-1.amazonaws.com
ssh richard@cmtrack2.caltech.edu
ssh -i ubuntu-deep-learning.pem ubuntu@ec2-54-85-10-48.compute-1.amazonaws.com
ls
chmod 400 ec2-testpem.pem 
ssh -i ec2-testpem.pem ubuntu@ec2-54-193-49-192.us-west-1.compute.amazonaws.com
ssh -i ec2-testpem.pem ubuntu@54.193.49.192
ssh -i ./ec2-testpem.pem ubuntu@ec2-54-193-49-192.us-west-1.compute.amazonaws.com
ssh -i /home/richard-zhu/Dropbox/Workspace/ec2-testpem.pem ubuntu@ec2-54-193-49-192.us-west-1.compute.amazonaws.com
clear
ls
ssh -i ubuntu-deep-learning.pem ubuntu@ec2-54-84-100-145.compute-1.amazonaws.com
clear
ssh -i ubuntu-deep-learning.pem ubuntu@ec2-54-84-100-145.compute-1.amazonaws.com
exit
cd Dropbox/Workspace/
ssh -i ubuntu-deep-learning.pem ubuntu@ec2-54-84-100-145.compute-1.amazonaws.com
exit
ls
cd Downloads/
ls
scp -i ~/Dropbox/Workspace/ubuntu-deep-learning.pem nvidia-diag-driver-local-repo-ubuntu1604-tr5_375.74-1_amd64.deb ubuntu@ec2-54-84-100-145.compute-1.amazonaws.com
scp -i ~/Dropbox/Workspace/ubuntu-deep-learning.pem nvidia-diag-driver-local-repo-ubuntu1604-tr5_375.74-1_amd64.deb ubuntu@ec2-54-84-100-145.compute-1.amazonaws.com:~
ls
rm -rf nvidia-diag-driver-local-repo-ubuntu1604-tr5_375.74-1_amd64.deb 
clear
ls
vim ubuntu@ec2-54-84-100-145.compute-1.amazonaws.com 
rm ubuntu@ec2-54-84-100-145.compute-1.amazonaws.com 
clear
ls
exit
cd Dropbox/
ls
cd Workspace/
ls
scp -r -i ubuntu-deep-learning.pem adversarial-nips/ ubuntu@ec2-54-84-100-145.compute-1.amazonaws.com:~/
ls
exit
cd Dropbox/Workspace/
ls
ssh -i ubuntu-deep-learning.pem ubuntu@ec2-54-84-100-145.compute-1.amazonaws.com
clear
exit
cd Dropbox/Workspace/
ls
ssh -i ubuntu-deep-learning.pem ubuntu@ec2-54-84-100-145.compute-1.amazonaws.com
exit
cd Downloads/
ls
xdg-open nsf-solicitation.pdf 
cd Downloads/
ls
mv nsf-solicitation.pdf ~/Dropbox/Workspace/
ls
exit
cd Dropbox/Notes
ls
cd ../Workspace/rigetti/
ls
subl urls.md 
exit
ls
cd rigetti/
ls
ls  cedar/
rm -rf cedar/
ls benchbark/
cd benchbark/
ls
vim gates.py 
vim maintest.py 
vim simulator.py 
cd ~/rigetti/
rm -rf benchbark/
ls
ls palm/
rm -rf palm/
ls
ls qvm/
rm -rf qvm
clear
ls
ls race-rigetti/
ls eucalyptus/
cd eucalyptus/
git pull
git status
cd ..
ls
cd grove/
git pull
cd ..
cd new-rqvm/
ls
cd ..
ls
ls phase_estimation/
cd ri
cd rigetti-university/
git pull
ls
cd  ..
ls
exit
htop
exit
ls
cd rigetti/
ls
subl grove
cd grove/
ls
git add grove/
git commit -m "Fenwick docs now Sphinx-compliant"
git rm grove/pytest.lprof 
git status
git commit -m "Removed lprof files"
git push
exit
cd gro
cd rigetti/
subl grove
exit
cd /home/richard-zhu/
ls
ls bin
exit
julia
exit
cd /usr/local/bin/
ls
ls | grep julia
rm -rf julia
sudo rm -rf julia
exit
cd 
ls
cd Dropbox/
ls
cd Workspace/
ls
ls ../fitness/
ls
cd learn-julia/
ls
cd ..
subl learn-julia/
exit
ls
cd Downloads/
ls
tar -zxvf julia-0.6.0-linux-x86_64.tar.gz 
ls
cd julia-903644385b/
ls
echo $PATH
ls
sudo ln -s ./bin/julia /usr/local/bin/julia
cd ..
ls
julia
sudo apt install julia
clear
ls
julia
clear
ls
mv julia-903644385b/ ~/
ls
cd ~
ls
sudo ln -s /home/richard-zhu/julia-903644385b/bin/julia /usr/local/bin/julia
sudo apt remove julia
julia
sudo ln -s /home/richard-zhu/julia-903644385b/bin/julia /usr/local/bin/julia
julia
clear
julia
clear
pkill -9 subl
cd Dropbox/Workspace/
subl learn-julia
cd learn-j
cd learn-julia/
ls
mv ~/Dropbox/test-args.jl ./
ls
julia -e test-args.jl 
mv test-args.jl test_args.jl
julia -e test_args.jl 
julia test_args.jl 
julia test_args.jl hello 1 2 1.5 'fuck'
git clone git@github.com:UCIDataScienceInitiative/IntroToJulia.git
julia test_args.jl hello 1 2 1.5 'fuck'
cd ..
ls
exit
ls
cd Downloads/
ls
mv 14.SaddlePoint.NIPS-saddle-point-problem.pdf ~/Dropbox/current-obsessions/
cd ~/Dropbox/current-obsessions/
clear
ls -haltr
mv 14.SaddlePoint.NIPS-saddle-point-problem.pdf ../Papers\ to\ Read/
exit
cd Downloads/
ls
mv *pdf ~/Dropbox/Workspace/rigetti/
clear
exit
cd Dropbox/
ls
cd Workspace/rigetti/
ls
subl urls.md
exit
ls
exit
cd Dropbox/
ls
exit
python
clear
python3
cd rigetti/birch/pyBirch/examples/
python3
exit
cd rigetti/
git clone ssh://git@bitbucket.lab.rigetti.com:7999/dft/birch.git
clear
ls
cd birch
ls
cd ..
subl birch
cd birch
ls
cd pyBirch/
ls
cd pyBirch
pytest tests/test_qcomplex.py 
python
pytest tests/test_qcomplex.py 
clear
ls
ls tests
pytest
clear
ls
git status
git add chip.py 
git add qcomplex.py 
git add tests
cd ..
ls
cd ..
ls
git commit -m "Chip now has method to process YAML chip files into list of QComplexes."
clear
git status
git branch
git push
git push --set-upstream originn richard
git push --set-upstream origin richard
git push
clear
git fetch origin
git merge origin richard
git status
git push
clear
ls
exit
cd rigetti/i
cd rigetti/
ls
cd birch/
sudo pip install -e .
ls
vim Makefile 
cd pyBirch/
ls
sudo pip install -e .
clear
ls
cd pyBirch
ls
cd tests
ls
pytest test_qcomplex
pytest test_qcomplex.py
cd ..
ls
cd ..
ls
git remote get-url
git remote get-url origin
ls
git branch richard
git status
git checkout richard
ls
cd pyBirch/
ls
cd pyBirch
ls
subl qcomplex.py 
git status
cd ..
ls
cd pyBirch
ls
git add qcomplex.py 
git add tests
git add chip.py 
cd ..
ls
git commit -m "QComplex classes defined, tests written and passing."
cd pyBirch/
ls
cd pyBirch
ls
python3
exit
cd .config
ls
cd sublime-text-3/
ls
cd Packages
ls
cd User
ls
cd ..
subl User
ls
subl User
subl SublimeREPL/
ls
subl User
exit
cd rigetti/birch/
ls
cd pyBirch/
ls
cd pyBirch
ls
pytest tests
exit
cd rigetti/
ls
cd birch/
ls
subl pyBirch/
cd ..
ls
cd birch/
ls
xdg-open *pdf
ls
exit
python3
python
exit
from sympy import *
from sympy.stats import *
python
exit
python
exit
python
exit
cd rigetti/
ls
cd birch
ls
cd pyBirch/
ls
cd pyBirch
ls
python -i chip.py 
python3 -i chip.py 
python -i chip.py 
python3 -i chip.py 
exit
cd rigetti/birch/pyBirch/
ls
cd pyBirch
ls
cd tests
ls
pytest test_qcomplex.py 
clear
cd ..
ls
cd pyBirch/
ls
cd pyBirch
ls
git add qcomplex.py 
git status
git add chip.py 
git add tests
clear
git status
cd ..
ls
git add examples/
ls
git status
cd ..
ls
git commit -m "Edge import from YAML added to Chip class, some fields added to qubits/resonators (boolean for fixed/tunable qubits, linear frequency for resonator)
"
git push
clear
ls
cd pyBirch/
ls
sudo pip install -e .
clear
ls
cd pyBirch
ls
cd tests
ls
pytest test_chip.py 
python3
pytest test_chip.py 
python3
pytest test_chip.py 
python3
pytest test_chip.py 
python3
pytest test_chip.py 
pytest -v test_chip.py 
python3
cd rigetti/
ls
subl reference-qvm/
cd birch/pyBirch/pyBirch
ls
cd tests
ls
pytest test_chip.py 
clear
cd ..
git add tests/
ls
git status
git add chip.py 
cd ..
ls
git add examples/
cd ..
ls
git commit -m "Tests added for Chip"
git push
exit
cd rigetti/reference-qvm/
clear
ls
git pull
ls
git branch
git status
git pull
ls
cd referenceqvm
ls
cd ..
subl README.md 
git fetch upstream
git remote
git remote get-url
git remote get-url --all
git -v
git remote -v
git remote add-url upstream
git remote add upstream ssh://git@bitbucket.lab.rigetti.com:7999/qcs/reference-qvm.git
git remote -v
git fetch upstream
git merge upstream
git merge origin/upstream
git merge upstream/master
subl ./
ls
mv one_shot/ ../richard-experiment/
clear
ls
git status
git fetch upstream/master
git merge upstream/master
git add docs
git add referenceqvm/
git add tests/
git add requirements.txt 
git add README.md 
git add LICENSE 
git status
ls
pytest tests
git status
git add referenceqvm/
git add tests/
clear
ls
git commit -m "Merge from upstream complete"
git push
clear
ls
python
pytest
cd ..
ls
cd reference-qvm/
sudo pip3 install -e .
cd ../pyquil/
sudo pip3 install -e .
cd ../grove/
sudo pip3 install -e .
clear
ls
cd ..
ls
cd reference-qvm/
ls
pytest tests/
pytest2 tests/
python -m pytest tests
git add tests
ls
git fetch upstream
git merge upstrema/master
git merge upstream/master
git pull
clear
ls
sphinx-build
sphinx-build -b html ./docs/source ./docs/build
cd docs/build/
ls
xdg-open index.html 
clear
ls
cd ..
cp ~/rigetti/richard-experiment/one_shot/ ~/rigetti/reference-qvm/
cp -r ~/rigetti/richard-experiment/one_shot/ ~/rigetti/reference-qvm/
clear
exit
apm
exit
cd rigetti/birch/
ls
git status
git add pyBirch/
git status
git commit -m "Interaction class added"
git push
cd pyBirch/pyBirch
ls
pytest
exit
cd rigetti/birch/
ls
git push
clear
git pull
git branch
exit
atom
exit
apm install build
cd rigetti/reference-qvm/
ls
vim .gitignore
ls
git add .gitignore 
vim .atom-build.yml
ls
exit
/bin/sh sudo
exit
cd Dropbox/Workspace/
ls
subl variability.py
git fetch upstream
cd ~/rigetti/
ls
cd birch/
git pull
git branch
git status
git checkout master
git pull
ls
git status
git remote -v
cd pyBirch/
ls
cd pyBirch
ls
pytest
git branch
git branch richard
git checkout richard
git remote -v
git push
git push origin --delete richard
git branch -d richard
git checkout master
git branch -d master
git branch -d richard
git remote -v
git pull
git fetch upstream
exit
python
exit
ls
cd rigetti/
ls
cd reference-qvm/
ls
git add docs/
ls
git status
git remote -v
git fetch upstream
git merge upstream/master
git commit -am "Explanations for reversed bitstring ordering, unitary generator lifting, and Hilbert space swapping added"
git push origin master
git push upstream
clear
exit
cd rigetti/reference-qvm/
ls
sphinx-build -b html ./docs/source ./docs/build
ls
echo hello && echo world
vim .atom-build.yml 
clear
exit
cd Dropbox/
l
cd Workspace/
ls
cd facelift/
ls
ls arbitrary-image/
dropbox
dropbox puburl me.jpg
dropbox puburl arbitrary-image/me.jpg 
dropbox sharelink arbitrary-image/me.jpg
ls
cd arbitrary-image/
jupyter notebook
ls
subl test_all_architectures.ipynb 
xit
exit
cd Dropbox/Workspace/rigetti/
atom urls.md
exit
ls
cd Dropbox/
ls
cd ../
cd rigetti/
ls
atom birch
cd birch/
git pull
git status
git branch
git remote -v
git branch -a
git fetch upstream
git fetch origin
git branch -a
git fetch origin/ConstraintTypes
git fetch ConstraintTypes
clear
git pull
git fetch origin/ConstraintTypes
git remote -v
git branch status
git status
git branch
git branch -d status
git checkout ConstraintTypes
git pull
cd ..
ls
git clone ssh://git@bitbucket.lab.rigetti.com:7999/qcs/fermions.git
clear
ls
cd fermions/
ls
cd ..
atom fermions/
exit
cd rigetti/richard-experiment/
ls
gcc fenwick_demo.c -o fenwick_demo
ls
./fenwick_demo 
clear
ls
rm *lprof
clear
ls
exit
python
cd rigetti/
ls
atom pyquil/
cd fermions/
clear
ls
git status
git history
git --help
git log
exit
cd 
ls
cd Downloads/
ls
mv CZS_Transform.pdf ~/Dropbox/Workspace/rigetti/
rm atom-amd64.deb 
rm julia-0.6.0-linux-x86_64.tar.gz 
rm viscode.zip 
clear
ls
jupyter notebook
clear
exit
cd Dropbox/
cd Notes
ls
atom ai-grant-ideas.md 
exit
python
exit
cd rigetti/
ls
cd reference-qvm/
ls
cd ..
cd new-rqvm/
ls
cd ..
cd reference-qvm/
ls
cd ..
rm -rf new-rqvm/
celar
clear
ls
cd reference-qvm/
ls
git pull
git remote -v
git fetch upstream
git merge upstream/master
clear
exit
cd Dropbox/Workspace/rigetti/
ls
xdg-open CZS_Transform.pdf 
exit
cd rigetti/
ls
cd fermions/
ls
clear
ls
python test.py
atom ../grove/
python test_fenwick.py 
python -i test_fenwick.py 
python test_fenwick.py 
python
python -i test_fenwick.py 
python test_fenwick.py 
clear
cd ../py
cd ../pyquil/
ls
atom pyquil
exit
ls
cd rigetti/
ls
cd birch/
ls
git remote -v
git pull
git status
git branch
git remote
git remote origin -l
git remote -v branches
git remote -v
git remote --verbose
git remote
git remote set-branches
clear
ls
cd ..
atom birch/
ls
cd fermions/
ls
python compare_crzs_bkt.py 
atom ./
python compare_crzs_bkt.py 
clear
python
cd ..
ls
atom pyquil/
cd fermions/
ls
python compare_crzs_bkt.py 
exit
ls
cd Downloads/
ls
mv 1304.3061-VQE-first-paper.pdf ~/Dropbox/Workspace/rigetti/
ls
cd ~/Dropbox/Workspace/rigetti/
ls
clear
ls -Gphaltr
cd ~/Dropbox/Notes/
ls
cd ~/Dropbox/Workspace/rigetti/
ls
atom urls.md
subl urls.md
exit
cd Downloads/
ls
rm -rf desres-interview-1-notes
rm -rf desres-interview-1-notes*
ls
exit
cd Dropbox/
ls
cd Workspace/rigetti/
ls
subl urls.md 
exit
cd Dropbox/Workspace/rigetti/
ls
cd applications/
ls
cd ..
ls fsqe-physics/
ls minimal-resources/
ls onboarding/
ls optimization-algos/
ls qc-papers/
ls quil/
ls rigetti-whitepapers/
ls -haltr
xdg-open 0208112.pdf 
xdg-open 0811.3171.pdf 
xdg-open 0508139.pdf 
cd ../../Papers\ to\ Read/
ls
ls -haltr
ls -haltr | grep PRA
ls -haltr | grep PhysRevA
mv 10.1103@PhysRevA.95.032332-Fenwick-transform.pdf ../Workspace/rigetti/
mv 1411.4028-QAOA-farhi.pdf ../Workspace/rigetti/
clear
ls -ahltr
mv CZS_Transform.pdf ../Workspace/rigetti/
cd ../Workspace/rigetti/
ls
xdg-open 10.1103@PhysRevA.95.032332-Fenwick-transform.pdf 
clear
ls
exit
cd Downloads/
ls
mv 1706.00074-FERL-via-QPU-QBM].pdf 1706.00074-FERL-via-QPU-QBM.pdf 
clear
ls
exit
cd Downloads/
ls
mv 1* ~/Dropbox/Workspace/rigetti/
clear
ls -Gphaltr
exit
htop
exit
htop
exit
python
clear
cd Dropbox/ri
cd Dropbox/Workspace/rigetti/
ls
ls -Gphaltr
cd qc-papers/
ls
cd ..
xdg-opoen 10.1103@PhysRevA.95.032332-Fenwick-transform.pdf 
xdg-open 10.1103@PhysRevA.95.032332-Fenwick-transform.pdf 
exit
cd Dropbox/Workspace/rigetti/
ls
ls -haltrGp
exit
cd rigetti/richard-experiment/
python list_testing.py 
python
python list_testing.py 
kernprof -l -v list_testing.py 
ls
rm -rf *lprof
exit
cd rigetti/richard-experiment/
ls
subl list_testing.py 
python list_testing.py 
exit
htop
exit
cd rigetti/fermions/
python test_memoize.py 
ls
mkdir tests
clear
ls
mv test_memoize.py tests
clear
ls
vim test_fenwick.py 
mv test_fenwick.py test.py 
clear
ls
mkdir comparisons
clear
ls
mv *png comparisons/
clear
ls
mv *npy compar
mv *npy comparisons
clear
ls
vim test2
ls
rm test2
vim test.py
mv test.py test_bk_crsz.py
clear
ls
mv test_bk_crsz.py tests
clear
ls
rm -rf .pyc
clear
ls
rm -rf *pyc
clear
ls
exit
cd Downloads/
ls
exit
cd rigetti/fermions/
ls
python generate_overhead_histograms.py 
exit
cd rigetti/fermions/
ls
python compare_crzs_bkt.py 
clear
ls
python compare_crzs_bkt.py 
kernprof -l -v python compare_crzs_bkt.py 
kernprof -l -v compare_crzs_bkt.py 
ls
rm -rf *lprof
clear
ls
kernprof -l -v compare_crzs_bkt.py 
subl compare_crzs_bkt.py.lprof 
rm -rf *lprof
clear
kernprof -l -v compare_crzs_bkt.py 
clear
ls
rm -rf *lprof
clear
python compare_crzs_bkt.py 
ls
xdg-open Number_op_perf.png 
xdg-open Single_op_perf.png 
exit
cd rigetti/
open fermions/
xdg-open fermions/
exit
cd rigetti/pyquil/
ls
atom ./
cd ..
ls
rm -rf willow/
sudo rm -rf willow/
clear
ls
rm -rf phase_estimation/
clear
ls
ls race-rigetti/
atom fermions
clear
ls
cd fermions/
ls
python compare_crzs_bkt.py 
clear
python compare_crzs_bkt.py 
ls
xdg-open Number_op_perf.png 
xdg-open Single_op_perf.png 
xdg-open Number_op_perf.png 
xdg-open Single_op_perf.png 
clear
ls
mv compare_crzs_bkt.py generate_comparisons.py
clear
ls
python generate_overhead_histograms.py 
xdg-open CRZS_histogram_4.png 
xdg-open BK_histogram_4.png 
xdg-open CRZS_histogram_4.png 
ls
atom generate_overhead_histograms.py 
python generate_overhead_histograms.py 
ls
xdg-open BK_histogram_4.png 
xdg-open CRZS_histogram_4.png 
atom generate_overhead_histograms.py 
python generate_overhead_histograms.py 
xdg-open BK_histogram_4.png 
xdg-open CRZS_histogram_4.png 
exit
du -hf
du -hs
df
exit
cd bir
cd rigetti/birch/
ls
git status
git push
git fetch orgin
git fetch origin
git pull
exit
cd rigetti/pyquil/
atom ./
exit
cd Dropbox/Workspace/rigetti/
ls
subl urls.md 
tmux
exit
cd rigetti/
ls
cd birch/
clear
git remote -v
git pull
git fetch upstream
git fetch origin
git branch -r
git branch
git status
git checkout master
subl pyBirch/pyBirch/interaction.py 
pkill -9 subl
atom pyBirch/pyBirch/interaction.py 
ls
cd ..
ls
cd birch/
clear
ls
git hard reset
git reset hard
git reset
ls
git checkout master
git reset --hard
git pull
git checkout master
git pull
clear
ls
git branch -r
git checkout Hamiltonian-constraints 
git pull
git checkout master
clear
ls
atom ./
xdg-open hamiltonian-rules.
xdg-open hamiltonian-rules.pdf 
exit
cd Dropbox/Workspace/rigetti/
ls
xdg-open 1304.3061-VQE-first-paper.pdf 
exit
cd rigetti/
ls
cd fermions
ls
atom ./
exit
ls
cd rigetti/
ls
mkdir vqe-h2
cd vqe-h2/
ls
atom README.md
ls
atom README.md
ls
git init
ls
git commit -m "first commit"
git add README.md 
git commit -m "first commit"
git remote add origin git@github.com:richardzhu/vqe-applications.git
git push -u origin master
clear
ls
clear
cd ../fermions/
ls
xdg-open *png
xdg-open Single_op_perf.png 
xdg-open Number_op_perf.png 
cd ~/Downloads/
ls
mv hildebrand2007.pdf hildebrand2007-concurrence.pdf 
xdg-open hildebrand2007-concurrence.pdf 
cd ~/rigetti/
ls
mv vqe-h2/ vqe-applications/
ls
cd cq
cd vqe-applications/
ls
clear
ls
atom ./
ls
exit
cd rigetti/grove
ls
git pull
git remote -v
git fetch upstream/master
git fetch upstream
git merge upstream/master
clear
ls
atom ./
exit
python
exit
sudo apt install texlive-full
clear
exit
cd Downloads/
ls
exit
cd Downloads/
ls
unzip
clear
ls
unzip CZS\ Transform.zip 
clear
ls
ls -Gphaltr
rm braket*
rm bk*
rm csz_ham_scaling.tex 
rm etoolbox.sty 
rm main.tex 
rm references.bib 
rm scalerel.sty 
rm universe.jpg 
rm -rf figs/
ls ./
clear
ls 
ls -Gphaltr
clear
ls
mv CZS\ Transform.zip ~/Dropbox/Workspace/rigetti/curtis-paper/
ls
exit
python
exit
EXIT
exit
cd rigetti/
ls
cd ~/Dropbox/Workspace/rigetti/
ls
mkdir curtis-paper
clear
ls
mv CZS_Transform.pdf curtis-paper/
clear
ls
ls -Gphaltr
subl curtis-paper/
cd ~/Dropbox/
ls
cd Workspace/rigetti/
clear
ls
cd curtis-paper/
ls
unzip CZS\ Transform.zip 
mv CZS_Transform.pdf ../
clear
ls
cd ..
ls
rm draft.*
clear
ls
cd curtis-paper/
ls
mkdir old-paper
ls
mv bk* old-paper/
mv main* old-paper/
ls
mv bra* old-paper/
mv csz_ham_scaling.tex old-paper/
ls
mv CZS\ Transform.zip old-paper/
mv etoolbox.sty old-paper/
ls
mv -r figs/ old-paper/
mv figs/ old-paper/
mv references.bib 
mv references.bib old-paper/
mv scalerel.sty old-paper/
xdg-open universe.jpg 
mv universe.jpg old-paper/
clear
ls
ls old-paper/
xdg-open old-paper/main.pdf
exit
ls Downloads/
mv Downloads/1208.5986-bravyi-kitaev-and-jordan-wigner.pdf ~/Dropbox/Workspace/rigetti/
mv Downloads/1705.00565-bukov-mehta-ML-QSP-phase-diagram-quantum-control.pdf ~/Dropbox/Workspace/rigetti/
clear
exit
vim
exit
cd Dropbox/Workspace/
ls
cd rbm-cpp/
ls
cd ..
ls
clear
ls
cd tensorflow/
ls
cd ..
ls
cd ..
ls
clear
exit
cd rigetti/
ls
cd ~/Dropbox/Workspace/rigetti/
ls
cd curtis-paper/
clear
git init
clear
ls
git remote add origin git@github.com:richardzhu/curtis-paper.git
git pull
ls
vim .gitignore
clear
ls
git status
git add *
git commit -m "initial commit"
clear
git push
git push --set-upstream origin master
git pull
git pull origin master
git add *
git commit -m "Merge made"
git push
git push --set-upstream origin master
git status
clear
ls
git rm *.aux
git rm *.bbl
git rm *.blg
git rm *.bfdb_latexmk
git rm *.fdb_latexmk
git rm *.fls
git rm *.log
git rm *.synctex.gz
clear
ls
clear
git status
git commit -m "Deleted auxiliary files"
git push
clear
exit
cd rigetti/richard-experiment/
ls
clear
ls
jupyter notebook
exit
ls
cd rigetti/
ls
cd fermions/
ls
jupyter notebook
exit
cd Dropbox/Workspace/rigetti/
ls
cd curtis-paper/
ls
subl ./
exit
ls -Gphaltr
ls .vim_mru_files 
ls .viminfo
ls ./.viminfo/
cd ./vim_runtime
cd .vim_runtime/
ls
cd my_plugins/
ls
cd ..
subl ./
cd ..
subl ./vimrc
subl .vimrc
exit
apt-vim
exit
cd 
ls
vim .vimrc
cd .vim_runtime/
ls
cd my_plugins/
ls
cd ..
ls
cd ..
vim .vimrc
ls
tmux
vim .vimrc
cd .vim
ls
ls -haltrGp
exit
ls
cd Downloads/
ls
mv DL-and-quantum-entanglement.pdf ~/Dropbox/Papers\ to\ Read/
exit
python
exit
cd Downloads/
ls
mv mapreduce-* ~/Dropbox/Papers\ to\ Read/
clear
ls
mv lecun2015.pdf lecun2015-deep-learning-review.pdf
clear
ls
mv lecun2015-deep-learning-review.pdf ~/Dropbox/Papers\ to\ Read/
clear
ls
mv golub2000-eigenvalue-computation-in-the-20th-century.pdf ~/Dropbox/Papers\ to\ Read/
clear
ls
mkdir qu-diagrams
mv circuit.pdf qu-diagrams/
mv device-photo_raw.pdf qu-diagrams/
ls
mv figure_1.pdf qu-diagrams/
clear
ls
mv squid.pdf qu-diagrams/
clear
ls
xdg-open hildebrand2007-concurrence.pdf 
clear
ls
mv hildebrand2007-concurrence.pdf ~/Dropbox/Workspace/rigetti/
clear
ls
exit
cd Dropbox/Workspace/rigetti/curtis-paper/
ls
git add --all
git commit -m "Changed some sections around"
git push
exit
jupyter notebook
exit
atom rigetti/pyquil/
xdg-open Downloads/
exit
ls
cd Downloads
ls
rm Seven\ Languages\ in\ Seven\ Weeks.pdf 
clear
ls
mv seven-languages-in-seven-weeks_p1_0.pdf ~/Dropbox/current-obsessions/
clear
ls
mv *pdf ~/Dropbox/Papers\ to\ Read/
clear
ls
exit
cd Downloads/
ls
mv carleo2017.pdf ~/Dropbox/Papers\ to\ Read/
clear
ls
exit
sudo apt install zathura
clear
exit
zathura
exit
vim ~/.vim_runtime/vimrcs/plugins_config.vim 
cd ~/.vim
ls
ls -Gphaltr
cd ..
ls
vim .vimrc
sudo apt install vim-gtk3
vim
ls
vim .vimrc
vim --version|grep .xterm_clipboard -o
vim .vimrc
exit
vim .vimrc
cd ~/.vim_runtime/
ls
vim my_configs.vim
clear
ls
vim my_configs.vim 
ls
cd sources_non_forked/
ls
git clone git@github.com:lervag/vimtex.git
vim
ls
exit
vim .vimrc
exit
sudo apt install xdotool
exit
cd Dropbox/
ls
cd Papers\ to\ Read/
clear
ls -Gphaltr
cd ../Workspace/rigetti/
ls
clear
ls 
xdg-open 1606.02318-QMBP-via-ANNs.pdf 
clear
cd Dow
cd ~/Downloads/
ls
exit
ls
vim .vimrc
vim ~/.vim_runtime/my_configs.vim 
exit
vim
exit
vim .vimrc
exit
vim .vimrc
exit
vim ~/.vimrc
git clone --depth=1 https://github.com/amix/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh
vim
clear
ls
vim ~/.bashrc
vim ~/.vimrc
clear
cd Dropbox/Workspace/rigetti/curtis-paper/
ls
vim draft.tex
ls
vim draft.tex
vim draft.
ls
vim draft.tex
clear
vim draft.tex
vim ~/.vimrc
vim draft.tex
clear
vim draft.tex
vim ~/.vimrc
vim draft.tex
vim ~/.vimrc
vim draft.tex
vim ~/.vimrc
vim draft.tex
clear
vim draft.tex
vim ~/.vimrc
vim draft.tex
clear
vim draft.tex
exit
vim
exit
vim ~/.latexmkrc
cd ~/.vim
ls
cd ..
cd .vim_runtime/
ls
cd sources_non_forked/
ls
cd vimtex
ls
clear
ls
vim
clear
ls
grep -r -e strcharpart ./
vim ./autoload/vimtex/toc.vim
ls
exit
clear
ls
exit
cd Dropbox/Papers\ to\ Read/
ls
ls -Gphaltr
exit
cd rigetti/ifer
cd rigetti/fermions/
clear
ls
ls -Gphaltr
xdg-open hexagonal_number_op_perf.png 
xdg-open square_
xdg-open square_number_op_perf.png 
xdg-open rigetti_number_op_perf.png 
xdg-open hexagonal_number_op_perf.png 
xdg-open rigetti_number_op_perf.png 
xdg-open hexagonal_number_op_perf.png 
xdg-open square_number_op_perf.png 
clear
ls -Gphaltr
rm CRZS_histogram_4.png 
rm BK_histogram_4.png
clear
ls
ls -Gphaltr
xdg-open CRZS_histogram_rigetti4.png 
xdg-open BK_histogram_rigetti4.png 
ls -Gphaltr
xdg-open CRZS_histogram_rigetti5.png
xdg-open BK_histogram_rigetti5.png
cd ~/Dropbox/Workspace/rigetti/
clear
ls
ls -Gphaltr
cd minimal-resources/
ls
cd ..
ls -Gphaltr
xdg-open 10.1103@PhysRevA.95.032332-Fenwick-transform.pdf
ls qc-papers/
xdg-open ./
ls
ls -Gphaltr
xdg-open 1208.5986-bravyi-kitaev-and-jordan-wigner.pdf 
exit
zsh
sudo apt install zsh
clear
zsh
clear
vim .bashrc
chsh -l
chsh --l
chsh
exit
zsh
csh 
chsh
type -a zsh
/usr/bin/zsh
/bin/zsh
chsh -s /usr/bin/zsh
exit
cd rigetti/fermions/
ls
python generate_comparisons.py 
clear
python generate_comparisons.py 
python parse_comparisons.py 
python generate_overhead_histograms.py 
exit
ls
exit
