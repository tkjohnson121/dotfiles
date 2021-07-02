# `themer`

Your theme's unique URL:

https://themer.dev/?colors.dark.shade0=%2316161C&colors.dark.shade7=%23f0f1f4&colors.dark.accent0=%23E95678&colors.dark.accent1=%23F09383&colors.dark.accent2=%23FAC29A&colors.dark.accent3=%2309F7A0&colors.dark.accent4=%2330fdff&colors.dark.accent5=%2321BFC2&colors.dark.accent6=%23B877DB&colors.dark.accent7=%23F98FD1&colors.dark.shade1=%231A1C23&colors.dark.shade2=%231C1E26&colors.dark.shade3=%238931B9&colors.dark.shade4=%232E303E&colors.dark.shade5=%236C6F93&colors.dark.shade6=%23989ab3&colors.light.shade0=%23FDF0ED&colors.light.shade7=%23232530&colors.light.accent0=%23DA103F&colors.light.accent1=%23DC3318&colors.light.accent2=%23F77D26&colors.light.accent3=%2307DA8C&colors.light.accent4=%231EAEAE&colors.light.accent5=%231D8991&colors.light.accent6=%238931B9&colors.light.accent7=%23E84A72&colors.light.shade3=%238931B9&colors.light.shade4=%23232530&colors.light.shade5=%231C1E26&colors.light.shade6=%231A1C23&colors.light.shade2=%23F9CBBE&colors.light.shade1=%23FADAD1&activeColorSet=light&calculateIntermediaryShades.dark=false&calculateIntermediaryShades.light=false

If you find `themer` useful, here are some ways to support the project:

* Star [`themer` on GitHub](https://github.com/mjswensen/themer)
* Follow [@themerdev](https://twitter.com/themerdev) on Twitter
* [Send a tip through the Brave Browser](https://brave.com/the537), either on [the repository page](https://github.com/mjswensen/themer) or [the Web UI](https://themer.dev)
* Pay what you want when downloading your theme from [themer.dev](https://themer.dev)

# Installation instructions

## Brave

1. Launch Brave and go to `brave://extensions`.
2. Check the "Developer mode" checkbox at the top.
3. Click the "Load unpacked extension..." button and choose the desired theme directory (`Brave/Themer Dark` or `Brave/Themer Light`).

(To reset or remove the theme, visit `brave://settings` and click "Reset to Default" in the "Appearance" section.)

## CSS

Import the generated theme file into your stylesheet via `@import()`, or into your HTML markup via `<link>`.

`hex.css` provides the theme colors in hex format; `rgb.css` and `hsl.css` in RGB and HSL formats respectively along with individual channel values for further manipulation if desired.

Generated files:

* `CSS/hex.css`
* `CSS/rgb.css`
* `CSS/hsl.css`

## Firefox Add-on

To use the generated extension package, the code will need to be packaged up and signed by Mozilla.

To package the code in preparation for submission, the `web-ext` tool can be used:

    npx web-ext build --source-dir 'Firefox Add-on/Themer Dark' # or 'Firefox Add-on/Themer Light'

Then the package can be submitted to Mozilla for review in the [Add-on Developer Hub](https://addons.mozilla.org/en-US/developers/addon/submit/distribution).

Learn more about Firefox themes from [extensionworkshop.com](https://extensionworkshop.com/documentation/themes/)

To theme Firefox without the need to create a developer account and go through the extension review process, see themer's integration with [Firefox Color](https://color.firefox.com).

## Firefox Color

The Firefox Color add-on allows for simple theming without the need for a developer account or package review process by Mozilla.

1. Install the [Firefox Color add-on](https://addons.mozilla.org/en-US/firefox/addon/firefox-color/).
2. Open 'Firefox Color/themer-dark.url' or 'Firefox Color/themer-light.url' directly with Firefox.
3. Click "Yep" when prompted to apply the custom theme.

For a more fully featured Firefox theme, see themer's Firefox theme add-on generator.

## kitty

In the kitty configuration file (usually `~/.config/kitty/kitty.conf`), `include` the generated theme file:

    include kitty/themer-dark.conf
    include kitty/themer-light.conf

## Slack sidebar

Copy the contents of `Slack sidebar/themer-slack-dark.txt` or `Slack sidebar/themer-slack-light.txt` and paste into the custom theme input in Slack's preferences.

## Trianglify Wallpaper

Files generated:

* `Trianglify Wallpaper/themer-wallpaper-trianglify-dark-1920x1080-0.75-1.png`
* `Trianglify Wallpaper/themer-wallpaper-trianglify-dark-1920x1080-0.75-2.png`
* `Trianglify Wallpaper/themer-wallpaper-trianglify-light-1920x1080-0.75-1.png`
* `Trianglify Wallpaper/themer-wallpaper-trianglify-light-1920x1080-0.75-2.png`

## Vim

Copy or symlink `Vim/ThemerVim.vim` to `~/.vim/colors/`.

Then set the colorscheme in `.vimrc`:

    " The background option must be set before running this command.
    colo ThemerVim

## VS Code

Copy (or symlink) the generated package directory into the VS Code extensions directory:

    cp -R 'VS Code/theme-themer-vscode' ~/.vscode/extensions/

Then reload or restart VS Code. The generated theme package should be in the list of installed extensions, and "Themer Dark" / "Themer Light" will be available in the list of themes.

## Xresources

Copy the contents of 'Xresources/themer-dark.Xresources' or 'Xresources/themer-light.Xresources' into your .Xresources configuration file, or load it with `xrdb`.