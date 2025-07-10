return {
  {
    "tpope/vim-fugitive",
    event = "VeryLazy",
    config = function()
      -- Optional: set up any custom keymaps or settings here
      vim.keymap.set("n", "<leader>gs", ":Gstatus<CR>", { desc = "Git status" })
    end,
  },
}
