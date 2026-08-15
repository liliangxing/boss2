.class public Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView$b;
    }
.end annotation


# instance fields
.field private b:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

.field private c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView$b;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Ljava/lang/Runnable;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView;->e:I

    .line 4
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView$a;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView;->g:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView;->d:Ljava/lang/String;

    return-object p0
.end method

.method private f(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x2

    .line 6
    :goto_5
    iput v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView;->e:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView$b;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView$b;->a(Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView;->b:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_24

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz p1, :cond_1b

    .line 24
    .line 25
    const/high16 p1, 0x41400000    # 12.0f

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    :goto_1c
    invoke-static {v1, p1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-virtual {v0, p1, v1}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;->i(II)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method


# virtual methods
.method public b()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView;->b:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView;->f(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView;->b:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 8
    .line 9
    new-array v1, v1, [F

    .line 10
    .line 11
    iget v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView;->f:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput v2, v1, v3

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    aput v4, v1, v2

    .line 20
    .line 21
    const-string v2, "translationY"

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide/16 v1, 0x12c

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView;->f(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView;->g()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public d()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView;->b:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 8
    .line 9
    iget v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView;->f:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView;->f(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView;->g:Ljava/lang/Runnable;

    .line 19
    .line 20
    const-wide/16 v1, 0x1770

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public e()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView;->b:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [F

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    aput v4, v2, v3

    .line 15
    .line 16
    iget v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView;->f:I

    .line 17
    .line 18
    int-to-float v3, v3

    .line 19
    aput v3, v2, v1

    .line 20
    .line 21
    const-string v3, "translationY"

    .line 22
    .line 23
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide/16 v2, 0x12c

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView;->f(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView;->g()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public g()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView;->g:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView;->b:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 12
    .line 13
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_51

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView;->b:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget v3, v0, v2

    .line 16
    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView;->b:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget-object v7, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView;->b:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 34
    .line 35
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    int-to-float v8, v3

    .line 40
    cmpl-float v8, v4, v8

    .line 41
    .line 42
    if-ltz v8, :cond_51

    .line 43
    .line 44
    add-int/2addr v3, v6

    .line 45
    int-to-float v3, v3

    .line 46
    cmpg-float v3, v4, v3

    .line 47
    .line 48
    if-gtz v3, :cond_51

    .line 49
    .line 50
    int-to-float v3, v0

    .line 51
    cmpl-float v3, v5, v3

    .line 52
    .line 53
    if-ltz v3, :cond_51

    .line 54
    .line 55
    add-int/2addr v7, v0

    .line 56
    int-to-float v0, v7

    .line 57
    cmpg-float v0, v5, v0

    .line 58
    .line 59
    if-gtz v0, :cond_51

    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4d

    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView;->d:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, ""

    .line 72
    .line 73
    const-string v3, "2"

    .line 74
    .line 75
    invoke-static {p1, v2, v0, v3}, Lcom/hpbr/bosszhipin/live/util/u;->D1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView;->c()V

    .line 79
    .line 80
    .line 81
    return v1

    .line 82
    :cond_51
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method

.method protected onMeasure(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView;->f:I

    .line 5
    .line 6
    if-nez p1, :cond_12

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView;->f:I

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public setCurLiveRecordId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView;->d:Ljava/lang/String;

    return-void
.end method

.method public setOnSlidingListener(Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView$b;

    return-void
.end method
