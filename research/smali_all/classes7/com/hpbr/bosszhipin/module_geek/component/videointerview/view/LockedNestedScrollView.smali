.class public Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView$b;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/Runnable;

.field private c:I

.field private d:I

.field private e:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView$b;

.field private f:Z


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const/16 p1, 0x64

    .line 3
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;->d:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;->f:Z

    .line 5
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView$a;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;->b:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;->c:I

    return p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;->c:I

    return p1
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;->e:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView$b;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;->b:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;->d:I

    return p0
.end method


# virtual methods
.method public canScroll()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;->f:Z

    return v0
.end method

.method public f()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;->b:Ljava/lang/Runnable;

    .line 8
    .line 9
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;->d:I

    .line 10
    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public setCanScroll(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;->f:Z

    return-void
.end method

.method public setOnScrollStoppedListener(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;->e:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView$b;

    return-void
.end method
