return {

  {
    "mfussenegger/nvim-jdtls",
    ft = "java",
    config = function()

      local jdtls = require("jdtls")

      local root_markers = {".git","mvnw","gradlew"}
      local root_dir = require("jdtls.setup").find_root(root_markers)

      local workspace = vim.fn.stdpath("data") .. "/jdtls-workspace/" ..
          vim.fn.fnamemodify(root_dir, ":p:h:t")

      local config = {
        cmd = { "jdtls" },
        root_dir = root_dir,
        workspace_folder = workspace,
      }

      jdtls.start_or_attach(config)

    end
  }

}
