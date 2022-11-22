# flutter_tutorial_day_2

底部弹出面板练习

## 环境

- Flutter 3.3.8
- Dart 2.18.4

## 第三方包

无

## 知识点

### showModalBottomSheet 方法不要用在 Scaffold 组件中

### 定义 shape 属性 实现顶部圆角

```dart
shape: const RoundedRectangleBorder(
  borderRadius: BorderRadius.vertical(
    top: Radius.circular(20),
  ),
),
```

### 解决高度溢出问题

showModalBottomSheet 返回的的组件高度如果超过屏幕高度的一半，则会报溢出错误。
解决方法是设置 showModalBottomSheet 组件的 isScrollControlled 属性为 true；
如果子组件使用的是 column 则设置 column 组件的 mainAxisSize 属性为 MainAxisSize.min
