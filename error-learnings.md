## the errors i encountered: 

1. https://stackoverflow.com/questions/71357957/unable-to-map-docker-port-from-vite-app-to-local
2. https://stackoverflow.com/questions/78336694/error-cannot-find-module-rollup-rollup-linux-x64-musl-on-docker-container


3.  $ bun run vite
error: Script not found "vite"
error: script "dev" exited with code 1

bun run vite
failed to load config from E:\E__DRIVE\__Coding\_NEWNEW\docker\react-docker-bun\react-docker-bun\vite.config.js
error when starting dev server:
Error [ERR_MODULE_NOT_FOUND]: Cannot find package '@vitejs/plugin-react' imported from E:\E__DRIVE\__Coding\_NEWNEW\docker\react-docker-bun\react-docker-bun\node_modules\.vite-temp\vite.config.js.timestamp-1735587139166-a576f71c2c118.mjs
    at packageResolve (node:internal/modules/esm/resolve:857:9)
    at moduleResolve (node:internal/modules/esm/resolve:926:18)
    at defaultResolve (node:internal/modules/esm/resolve:1056:11)
    at ModuleLoader.defaultResolve (node:internal/modules/esm/loader:654:12)
    at #cachedDefaultResolve (node:internal/modules/esm/loader:603:25)
    at ModuleLoader.resolve (node:internal/modules/esm/loader:586:38)
    at ModuleLoader.getModuleJobForImport (node:internal/modules/esm/loader:242:38)
    at ModuleJob._link (node:internal/modules/esm/module_job:135:49)

sol: bun add @vitejs/plugin-react



4. https://stackoverflow.com/questions/72902667/bun-not-found-after-running-installation-script

