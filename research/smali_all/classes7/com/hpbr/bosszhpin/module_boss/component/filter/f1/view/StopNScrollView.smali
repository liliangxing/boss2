.class public Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView$b;
    }
.end annotation


# instance fields
.field private final b:I

.field private c:I

.field private final d:I

.field private e:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView$b;

.field private f:Z

.field protected g:I

.field protected h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x64

    .line 3
    iput p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView;->d:I

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView;->f:Z

    .line 5
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView$a;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView;)V

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView;->h:Ljava/lang/Runnable;

    .line 6
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView;->b:I

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView;->f:Z

    return p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView;->c:I

    return p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView;->c:I

    return p1
.end method

.method static synthetic d(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView;->b:I

    return p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView;)Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView;->e:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView$b;

    return-object p0
.end method


# virtual methods
.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView;->e:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView$b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView$b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public getOnScrollStoppedListener()Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView$b;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView;->e:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView$b;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView;->h:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_29

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_17

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v1, v3, :cond_29

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v1, v3, :cond_17

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-eq v1, v3, :cond_17

    .line 22
    .line 23
    goto :goto_33

    .line 24
    :cond_17
    iput-boolean v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView;->f:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView;->c:I

    .line 31
    .line 32
    if-eqz v0, :cond_33

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView;->h:Ljava/lang/Runnable;

    .line 35
    .line 36
    const-wide/16 v2, 0x64

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    goto :goto_33

    .line 42
    :cond_29
    const/4 v1, 0x0

    .line 43
    iput-boolean v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView;->f:Z

    .line 44
    .line 45
    if-eqz v0, :cond_33

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView;->h:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public setOnScrollStoppedListener(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView;->e:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView$b;

    return-void
.end method
