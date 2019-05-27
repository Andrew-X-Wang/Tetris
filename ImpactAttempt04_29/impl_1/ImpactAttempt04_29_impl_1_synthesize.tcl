if {[catch {

# define run engine funtion
source [file join {C:/lscc/radiant/1.0} scripts tcl flow run_engine.tcl]
# define global variables
global para
set para(gui_mode) 1
set para(prj_dir) "C:/Users/stone/Desktop/COLLEG/Halligan/es4/Project/Tetris/ImpactAttempt04_29"
# synthesize IPs
# synthesize VMs
# synthesize top design
file delete -force -- ImpactAttempt04_29_impl_1.vm ImpactAttempt04_29_impl_1.ldc
run_engine_newmsg synthesis -f "ImpactAttempt04_29_impl_1_lattice.synproj"
run_postsyn [list -a iCE40UP -p iCE40UP5K -t SG48 -sp High-Performance_1.2V -oc Industrial -top -keeprtl -w -o ImpactAttempt04_29_impl_1.udb ImpactAttempt04_29_impl_1.vm] "C:/Users/stone/Desktop/COLLEG/Halligan/es4/Project/Tetris/ImpactAttempt04_29/impl_1/ImpactAttempt04_29_impl_1.ldc"

} out]} {
   runtime_log $out
   exit 1
}
