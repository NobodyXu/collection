let g:ale_linter_aliases = {'hpp': 'c++'}

let g:cxxflags = "-std=c++17"

let g:ale_cpp_gcc_options = expand(cxxflags)
let g:ale_cpp_clang_options = expand(cxxflags)

let g:ale_cpp_cc_options = expand(cxxflags)

let g:ale_cpp_clangtidy_options = expand(cxxflags)
let g:ale_cpp_clangcheck_options = expand(cxxflags)
let g:ale_cpp_clangd_options = expand(cxxflags)
