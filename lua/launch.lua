return {
	{
		name = "Launch",
		type = "codelldb",
		request = "launch",
		program = os.getenv("PWD") .. "/app/bin/main",
		cwd = "${workspaceFolder}",
		stopOnEntry = false,
		args = {},
	},
}
