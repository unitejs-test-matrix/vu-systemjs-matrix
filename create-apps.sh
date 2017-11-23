#!/bin/bash
set -e

#
# Vue SystemJS
#
node unitejs/cli/bin/unite configure --packageName=vu-sjs-js-jas-pro --title="Vue SystemJS JavaScript" --sourceLanguage=JavaScript --moduleType=SystemJS --bundler=SystemJSBuilder --unitTestRunner=Karma --unitTestFramework=Jasmine --unitTestEngine=PhantomJS --e2eTestRunner=Protractor --e2eTestFramework=Jasmine --linter=ESLint --license=MIT --packageManager=Npm --cssPre=Css --cssPost=PostCss --cssLinter=StyleLint --documenter=ESDoc --appFramework=Vue --ides=vscode --disableVersionCheck --outputDirectory=./apps/vu-sjs-js-jas-pro
node unitejs/cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/vu-sjs-js-jas-pro
node unitejs/cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/vu-sjs-js-jas-pro
node unitejs/cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/vu-sjs-js-jas-pro
node unitejs/cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/vu-sjs-js-jas-pro

node unitejs/cli/bin/unite configure --packageName=vu-sjs-js-jas-wdr --title="Vue SystemJS JavaScript" --sourceLanguage=JavaScript --moduleType=SystemJS --bundler=SystemJSBuilder --unitTestRunner=Karma --unitTestFramework=Jasmine --unitTestEngine=PhantomJS --e2eTestRunner=WebdriverIO --e2eTestFramework=Jasmine --linter=ESLint --license=MIT --packageManager=Npm --cssPre=Sass --cssPost=PostCss --cssLinter=SassLint --documenter=ESDoc --appFramework=Vue --ides=vscode --disableVersionCheck --outputDirectory=./apps/vu-sjs-js-jas-wdr
node unitejs/cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/vu-sjs-js-jas-wdr
node unitejs/cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/vu-sjs-js-jas-wdr
node unitejs/cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/vu-sjs-js-jas-wdr
node unitejs/cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/vu-sjs-js-jas-wdr

node unitejs/cli/bin/unite configure --packageName=vu-sjs-js-mch-pro --title="Vue SystemJS JavaScript" --sourceLanguage=JavaScript --moduleType=SystemJS --bundler=SystemJSBuilder --unitTestRunner=Karma --unitTestFramework=MochaChai --unitTestEngine=PhantomJS --e2eTestRunner=Protractor --e2eTestFramework=MochaChai --linter=ESLint --license=MIT --packageManager=Npm --cssPre=Less --cssPost=PostCss --cssLinter=LessHint --documenter=JSDoc --appFramework=Vue --ides=vscode --disableVersionCheck --outputDirectory=./apps/vu-sjs-js-mch-pro
node unitejs/cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/vu-sjs-js-mch-pro
node unitejs/cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/vu-sjs-js-mch-pro
node unitejs/cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/vu-sjs-js-mch-pro
node unitejs/cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/vu-sjs-js-mch-pro

node unitejs/cli/bin/unite configure --packageName=vu-sjs-js-mch-wdr --title="Vue SystemJS JavaScript" --sourceLanguage=JavaScript --moduleType=SystemJS --bundler=SystemJSBuilder --unitTestRunner=Karma --unitTestFramework=MochaChai --unitTestEngine=PhantomJS --e2eTestRunner=WebdriverIO --e2eTestFramework=MochaChai --linter=ESLint --license=MIT --packageManager=Npm --cssPre=Stylus --cssPost=PostCss --cssLinter=Stylint --documenter=ESDoc --appFramework=Vue --ides=vscode --disableVersionCheck --outputDirectory=./apps/vu-sjs-js-mch-wdr
node unitejs/cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/vu-sjs-js-mch-wdr
node unitejs/cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/vu-sjs-js-mch-wdr
node unitejs/cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/vu-sjs-js-mch-wdr
node unitejs/cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/vu-sjs-js-mch-wdr

node unitejs/cli/bin/unite configure --packageName=vu-sjs-ts-jas-pro --title="Vue SystemJS TypeScript" --sourceLanguage=TypeScript --moduleType=SystemJS --bundler=SystemJSBuilder --unitTestRunner=Karma --unitTestFramework=Jasmine --unitTestEngine=ChromeHeadless --e2eTestRunner=Protractor --e2eTestFramework=Jasmine --linter=TSLint --license=MIT --packageManager=Npm --cssPre=Css --cssPost=None --cssLinter=StyleLint --documenter=ESDoc --appFramework=Vue --ides=vscode --disableVersionCheck --outputDirectory=./apps/vu-sjs-ts-jas-pro
node unitejs/cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/vu-sjs-ts-jas-pro
node unitejs/cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/vu-sjs-ts-jas-pro
node unitejs/cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/vu-sjs-ts-jas-pro
node unitejs/cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/vu-sjs-ts-jas-pro

node unitejs/cli/bin/unite configure --packageName=vu-sjs-ts-jas-wdr --title="Vue SystemJS TypeScript" --sourceLanguage=TypeScript --moduleType=SystemJS --bundler=SystemJSBuilder --unitTestRunner=Karma --unitTestFramework=Jasmine --unitTestEngine=ChromeHeadless --e2eTestRunner=WebdriverIO --e2eTestFramework=Jasmine --linter=TSLint --license=MIT --packageManager=Npm --cssPre=Sass --cssPost=None --cssLinter=StyleLint --documenter=ESDoc --appFramework=Vue --ides=vscode --disableVersionCheck --outputDirectory=./apps/vu-sjs-ts-jas-wdr
node unitejs/cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/vu-sjs-ts-jas-wdr
node unitejs/cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/vu-sjs-ts-jas-wdr
node unitejs/cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/vu-sjs-ts-jas-wdr
node unitejs/cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/vu-sjs-ts-jas-wdr

node unitejs/cli/bin/unite configure --packageName=vu-sjs-ts-mch-pro --title="Vue SystemJS TypeScript" --sourceLanguage=TypeScript --moduleType=SystemJS --bundler=SystemJSBuilder --unitTestRunner=Karma --unitTestFramework=MochaChai --unitTestEngine=ChromeHeadless --e2eTestRunner=Protractor --e2eTestFramework=MochaChai --linter=TSLint --license=MIT --packageManager=Npm --cssPre=Less --cssPost=None --cssLinter=StyleLint --documenter=ESDoc --appFramework=Vue --ides=vscode --disableVersionCheck --outputDirectory=./apps/vu-sjs-ts-mch-pro
node unitejs/cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/vu-sjs-ts-mch-pro
node unitejs/cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/vu-sjs-ts-mch-pro
node unitejs/cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/vu-sjs-ts-mch-pro
node unitejs/cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/vu-sjs-ts-mch-pro

node unitejs/cli/bin/unite configure --packageName=vu-sjs-ts-mch-wdr --title="Vue SystemJS TypeScript" --sourceLanguage=TypeScript --moduleType=SystemJS --bundler=SystemJSBuilder --unitTestRunner=Karma --unitTestFramework=MochaChai --unitTestEngine=ChromeHeadless --e2eTestRunner=WebdriverIO --e2eTestFramework=MochaChai --linter=TSLint --license=MIT --packageManager=Npm --cssPre=Stylus --cssPost=None --cssLinter=Stylint --documenter=TypeDoc --appFramework=Vue --ides=vscode --disableVersionCheck --outputDirectory=./apps/vu-sjs-ts-mch-wdr
node unitejs/cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/vu-sjs-ts-mch-wdr
node unitejs/cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/vu-sjs-ts-mch-wdr
node unitejs/cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/vu-sjs-ts-mch-wdr
node unitejs/cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/vu-sjs-ts-mch-wdr
