# Simple Admin

A simple, modern theme for ActiveAdmin.

## Quick Start

### Gem

Add the gem to your GemFile

```
gem 'simple-admin', '~> 0.1'
```

### Styles

Update `app/assets/stylesheets/active_admin.scss`

Replace this:

```
@import "active_admin/mixins";
@import "active_admin/base";
```

With this:

```
@import "simple-admin";
```

### JavaScript

Update `app/assets/javascripts/active_admin.js`

Replace this:

```
//= require active_admin/base
```

With this

```
//= require active_admin/base
//= require simple-admin
```

## Customization

### Theme colors

You can override any of the [base colors](app/assets/stylesheets/_variables.scss) by creating a `$theme-colors` map in `app/assets/stylesheets/active_admin.scss` with your color choices.

```
$theme-colors: (
  'primary': #112240,
  'secondary': #7f131a
);
```
