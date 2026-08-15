.class public abstract Lcom/tencent/turingcam/EjxAs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final a:Landroid/view/Window$Callback;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    iput-object p1, p0, Lcom/tencent/turingcam/EjxAs;->a:Landroid/view/Window$Callback;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Window callback may not be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object v0, p0, Lcom/tencent/turingcam/EjxAs;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    iget-object v0, p0, Lcom/tencent/turingcam/EjxAs;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    iget-object v0, p0, Lcom/tencent/turingcam/EjxAs;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 3

    iget-object v0, p0, Lcom/tencent/turingcam/EjxAs;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/tencent/turingcam/k7FCJ;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/tencent/turingcam/k7FCJ;->b:Lcom/tencent/turingcam/G2SZT;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/tencent/turingcam/k7FCJ;->c:Ljava/lang/String;

    .line 7
    .line 8
    check-cast v1, Lcom/tencent/turingcam/pZZwF$SkEpO;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/tencent/turingcam/Ww1Z6;->m:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_f
    sget v2, Lcom/tencent/turingcam/Ww1Z6;->l:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-lez v2, :cond_25

    .line 21
    .line 22
    sget-object v5, Lcom/tencent/turingcam/Ww1Z6;->k:Lcom/tencent/turingcam/Ww1Z6;

    .line 23
    .line 24
    iget-object v6, v5, Lcom/tencent/turingcam/Ww1Z6;->a:Lcom/tencent/turingcam/Ww1Z6;

    .line 25
    .line 26
    sput-object v6, Lcom/tencent/turingcam/Ww1Z6;->k:Lcom/tencent/turingcam/Ww1Z6;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    iput-object v6, v5, Lcom/tencent/turingcam/Ww1Z6;->a:Lcom/tencent/turingcam/Ww1Z6;

    .line 30
    .line 31
    iput-boolean v3, v5, Lcom/tencent/turingcam/Ww1Z6;->b:Z

    .line 32
    .line 33
    sub-int/2addr v2, v4

    .line 34
    sput v2, Lcom/tencent/turingcam/Ww1Z6;->l:I

    .line 35
    .line 36
    monitor-exit v1

    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    new-instance v5, Lcom/tencent/turingcam/Ww1Z6;

    .line 39
    .line 40
    invoke-direct {v5}, Lcom/tencent/turingcam/Ww1Z6;-><init>()V

    .line 41
    .line 42
    .line 43
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_f .. :try_end_2b} :catchall_68

    .line 44
    :goto_2b
    iput-object v0, v5, Lcom/tencent/turingcam/Ww1Z6;->j:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v5, Lcom/tencent/turingcam/Ww1Z6;->c:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v5, Lcom/tencent/turingcam/Ww1Z6;->d:I

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, v5, Lcom/tencent/turingcam/Ww1Z6;->e:I

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, v5, Lcom/tencent/turingcam/Ww1Z6;->f:F

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, v5, Lcom/tencent/turingcam/Ww1Z6;->g:F

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, v5, Lcom/tencent/turingcam/Ww1Z6;->h:F

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, v5, Lcom/tencent/turingcam/Ww1Z6;->i:F

    .line 87
    .line 88
    sget-object v0, Lcom/tencent/turingcam/pZZwF;->b:Landroid/os/Handler;

    .line 89
    .line 90
    invoke-virtual {v0, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 95
    .line 96
    .line 97
    :try_start_60
    iget-object v0, p0, Lcom/tencent/turingcam/EjxAs;->a:Landroid/view/Window$Callback;

    .line 98
    .line 99
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    move-result p1
    :try_end_66
    .catchall {:try_start_60 .. :try_end_66} :catchall_67

    .line 103
    return p1

    .line 104
    :catchall_67
    return v4

    .line 105
    :catchall_68
    move-exception p1

    .line 106
    :try_start_69
    monitor-exit v1
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_68

    .line 107
    throw p1
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object v0, p0, Lcom/tencent/turingcam/EjxAs;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/turingcam/EjxAs;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/turingcam/EjxAs;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/turingcam/EjxAs;->a:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    return-void
.end method

.method public onContentChanged()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/turingcam/EjxAs;->a:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 4

    iget-object v0, p0, Lcom/tencent/turingcam/EjxAs;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .registers 3

    iget-object v0, p0, Lcom/tencent/turingcam/EjxAs;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromWindow()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/turingcam/EjxAs;->a:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    iget-object v0, p0, Lcom/tencent/turingcam/EjxAs;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .registers 4

    iget-object v0, p0, Lcom/tencent/turingcam/EjxAs;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/turingcam/EjxAs;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPointerCaptureChanged(Z)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/turingcam/EjxAs;->a:Landroid/view/Window$Callback;

    invoke-static {v0, p1}, Landroidx/appcompat/view/d;->a(Landroid/view/Window$Callback;Z)V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 5

    iget-object v0, p0, Lcom/tencent/turingcam/EjxAs;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/turingcam/EjxAs;->a:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2, p3}, Landroidx/appcompat/view/c;->a(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public onSearchRequested()Z
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/tencent/turingcam/EjxAs;->a:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSearchRequested(Landroid/view/SearchEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/EjxAs;->a:Landroid/view/Window$Callback;

    invoke-static {v0, p1}, Landroidx/appcompat/view/a;->a(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/turingcam/EjxAs;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_5

    :catchall_5
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/turingcam/EjxAs;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/EjxAs;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/tencent/turingcam/EjxAs;->a:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2}, Landroidx/appcompat/view/b;->a(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
