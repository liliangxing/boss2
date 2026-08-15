.class public Ldl/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/PopupWindow;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Ldl/k;)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldl/f;->b:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Ldl/f;->c:Landroid/view/View;

    .line 7
    .line 8
    invoke-direct {p0}, Ldl/f;->e()V

    .line 9
    .line 10
    .line 11
    new-instance p2, Landroid/widget/PopupWindow;

    .line 12
    .line 13
    const/4 v0, -0x2

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p2, p1, v0, v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Ldl/f;->a:Landroid/widget/PopupWindow;

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ldl/f$a;

    .line 36
    .line 37
    invoke-direct {p1, p0, p3}, Ldl/f$a;-><init>(Ldl/f;Ldl/k;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a(Ldl/f;[ILandroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Ldl/f;->d([ILandroid/view/View;I)V

    return-void
.end method

.method static synthetic b(Ldl/f;)Landroid/widget/PopupWindow;
    .registers 1

    iget-object p0, p0, Ldl/f;->a:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method private synthetic d([ILandroid/view/View;I)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    div-int/lit8 v2, v2, 0x2

    .line 9
    .line 10
    add-int/2addr v1, v2

    .line 11
    iget v2, p0, Ldl/f;->d:I

    .line 12
    .line 13
    div-int/lit8 v3, v2, 0x2

    .line 14
    .line 15
    sub-int/2addr v1, v3

    .line 16
    if-gtz v1, :cond_12

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_12
    add-int/2addr v2, v1

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lkl0/a;->e(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-le v2, v3, :cond_2a

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lkl0/a;->e(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v2, p0, Ldl/f;->d:I

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    add-int/lit8 v1, v1, -0x10

    .line 42
    .line 43
    :cond_2a
    const/4 v2, 0x1

    .line 44
    if-ltz p3, :cond_38

    .line 45
    .line 46
    aget p1, p1, v2

    .line 47
    .line 48
    iget p3, p0, Ldl/f;->e:I

    .line 49
    .line 50
    sub-int/2addr p1, p3

    .line 51
    iget-object p3, p0, Ldl/f;->a:Landroid/widget/PopupWindow;

    .line 52
    .line 53
    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    aget p1, p1, v2

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    add-int/2addr p1, p3

    .line 64
    iget-object p3, p0, Ldl/f;->a:Landroid/widget/PopupWindow;

    .line 65
    .line 66
    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v2}, Ldl/f;->f(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private e()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldl/f;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-static {v0}, Lxl0/b;->g(Landroid/view/View;)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    aget v1, v0, v1

    .line 11
    .line 12
    iput v1, p0, Ldl/f;->d:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    iput v0, p0, Ldl/f;->e:I

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private f(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Ldl/f;->b:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hpbr/bosszhipin/views/BubbleMiddleLayout;

    .line 4
    .line 5
    if-eqz v1, :cond_1a

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/BubbleMiddleLayout;

    .line 8
    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setArrowDirection(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_13

    .line 16
    :cond_f
    const/4 p1, 0x3

    .line 17
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setArrowDirection(I)V

    .line 18
    .line 19
    .line 20
    :goto_13
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->d(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method


# virtual methods
.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Ldl/f;->a:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public g(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-direct {p0}, Ldl/f;->e()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ldl/f;->a:Landroid/widget/PopupWindow;

    .line 22
    .line 23
    const/high16 v1, 0x41000000    # 8.0f

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ldl/f;->c:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0, v1}, Ldl/f;->f(Z)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    new-array v1, v1, [I

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ldl/e;

    .line 45
    .line 46
    invoke-direct {v2, p0, v1, p1, v0}, Ldl/e;-><init>(Ldl/f;[ILandroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ldl/f;->a:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
