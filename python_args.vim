function! RunPythonFileWithArgs()
  let args = input("Enter arguments: ")
  execute 'split | terminal python3 % ' . args
endfunction

command! RunPythonFileWithArgs call RunPythonFileWithArgs()

nnoremap <Leader>rn :RunPythonFileWithArgs<CR>
