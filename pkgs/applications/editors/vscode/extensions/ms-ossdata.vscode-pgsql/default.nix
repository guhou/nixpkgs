{
  lib,
  vscode-utils,
}:
vscode-utils.buildVscodeMarketplaceExtension {
  mktplcRef = {
    publisher = "ms-ossdata";
    name = "vscode-pgsql";
    version = "1.8.0";
    hash = "sha256-/d4/AsQMm9XGEytgsZA94qbR19kWTAysm0GFG2tcm9s=";
  };

  meta = {
    description = "Visual Studio Code extension for working with PostgreSQL databases";
    downloadPage = "https://marketplace.visualstudio.com/items?itemName=ms-ossdata.vscode-pgsql";
    homepage = "https://github.com/microsoft/vscode-pgsql";
    changelog = "https://marketplace.visualstudio.com/items/ms-ossdata.vscode-pgsql/changelog";
    license = with lib.licenses; [
      cc-by-sa-40
      mit
    ];
    maintainers = [ lib.maintainers.guhou ];
  };
}
