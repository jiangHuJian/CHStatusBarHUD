# CHStatusBarHUD
简单易用的状态栏指示器

## 显示普通文字信息
```objc
    [CHStatusBarHUD showMessage:@"简单易用的状态栏指示器" image:[UIImage imageNamed:@"check"]];
```

## 显示失败信息
```objc
    [CHStatusBarHUD showError:@"加载失败!"];
```

## 显示成功信息
```objc
    [CHStatusBarHUD showSuccess:@"加载成功!"];
```

## 显示加载信息
```objc
    [CHStatusBarHUD showLoading:@"正在加载中..."];
```

## 隐藏
```objc
    [CHStatusBarHUD hide];
```
