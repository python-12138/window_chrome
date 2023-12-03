# window_chrome
用于window_chrome自定义窗口
+ CaptionHeight
  + 当拖动窗口可以移动窗体时，设置CaptionHeight属性可以让（拖动窗口可以移动窗体）的功能范围增大

```c#
    <WindowChrome.WindowChrome>
        <WindowChrome CaptionHeight="100"> </WindowChrome>
    </WindowChrome.WindowChrome>
    
```

+ GlassFrameThickness="-1"  
  + 边框效果当为大于0的数值的时候，边框效果变大，需要重写Windows可以看出效果
  + GlassFrameThickness="0"  可与 CornerRadius="10" 形成圆角效果 

```c#
<Window.Template>
<ControlTemplate TargetType="Window">
<Border />
</ControlTemplate>
</Window.Template>
```

+ GlassFrameThickness="0 64 0 0" NonClientFrameEdges="Left,Bottom,Right"

  + NonClientFrameEdges主要用于取消某一边框的非客户区域。

+ ResizeBorderThickness="50"

  + 主要用于可以拖拉界面的大小的线条的宽度。

+ UseAeroCaptionButtons

  + 可以让窗口栏最大化最小化关闭按钮失效

  + 需要先引入

    ```c#
    xmlns:shell="clrnamespace:System.Windows.Shell;assembly=PresentationFramework"   
    ```

    

    ```c#
       <WindowChrome.WindowChrome>
     <shell:WindowChrome UseAeroCaptionButtons="False"></shell:WindowChrome>
       </WindowChrome.WindowChrome>
    ```

    

