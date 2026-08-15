.class public Lm90/n;
.super Ll90/a;
.source "SourceFile"


# instance fields
.field protected final b:Landroid/app/Activity;

.field protected final c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

.field protected final d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

.field protected e:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

.field protected f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field protected g:I

.field private h:Landroid/view/View;

.field protected i:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;I)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ll90/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm90/l;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lm90/l;-><init>(Lm90/n;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm90/n;->i:Landroidx/lifecycle/Observer;

    .line 10
    .line 11
    iput-object p1, p0, Lm90/n;->b:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lm90/n;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 14
    .line 15
    iput-object p3, p0, Lm90/n;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 16
    .line 17
    iput-object p4, p0, Lm90/n;->e:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 18
    .line 19
    iput-object p5, p0, Lm90/n;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 20
    .line 21
    iput p6, p0, Lm90/n;->g:I

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic h(Lm90/n;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lm90/n;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lm90/n;Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lm90/n;->o(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method private j(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .registers 7

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40800000    # 4.0f

    .line 8
    .line 9
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 28
    .line 29
    .line 30
    sget v3, Lka0/d;->n1:I

    .line 31
    .line 32
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    const/high16 p1, 0x41200000    # 10.0f

    .line 40
    .line 41
    invoke-virtual {v2, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 49
    .line 50
    .line 51
    add-int p1, v0, v0

    .line 52
    .line 53
    invoke-virtual {v2, v1, p1, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    sget p1, Lka0/f;->S:I

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 62
    .line 63
    const/4 p2, -0x2

    .line 64
    invoke-direct {p1, p2, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 69
    .line 70
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    return-object v2
.end method

.method private synthetic n(Ljava/lang/Object;)V
    .registers 2

    .line 1
    instance-of p1, p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lm90/n;->k()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic o(Landroid/view/View;Ljava/lang/String;)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-class v3, Ljava/lang/Boolean;

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    const-string v4, "BV_CR_LIVE_BUS_POP_HIDE"

    .line 10
    .line 11
    invoke-static {v4, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v5, p0, Lm90/n;->i:Landroidx/lifecycle/Observer;

    .line 16
    .line 17
    invoke-virtual {v1, v5}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 18
    .line 19
    .line 20
    new-array v1, v0, [Ljava/lang/Class;

    .line 21
    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    invoke-static {v4, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, p0, Lm90/n;->i:Landroidx/lifecycle/Observer;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v3, p0, Lm90/n;->h:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v3, :cond_30

    .line 40
    .line 41
    iget-object v4, p0, Lm90/n;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    iput-object v3, p0, Lm90/n;->h:Landroid/view/View;

    .line 48
    .line 49
    :cond_30
    iget-object v3, p0, Lm90/n;->b:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-direct {p0, v3, p2}, Lm90/n;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lm90/n;->h:Landroid/view/View;

    .line 56
    .line 57
    invoke-static {p2, v2, v2, v2, v2}, Lcom/hpbr/bosszhipin/utils/g5;->O(Landroid/view/View;IIII)[I

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    int-to-double v3, v1

    .line 62
    const-wide v5, 0x3feccccccccccccdL    # 0.9

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    mul-double v3, v3, v5

    .line 68
    .line 69
    double-to-int v3, v3

    .line 70
    aget v4, p2, v2

    .line 71
    .line 72
    if-le v4, v3, :cond_51

    .line 73
    .line 74
    iget-object p2, p0, Lm90/n;->h:Landroid/view/View;

    .line 75
    .line 76
    const/high16 v4, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-static {p2, v3, v4, v2, v2}, Lcom/hpbr/bosszhipin/utils/g5;->O(Landroid/view/View;IIII)[I

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :cond_51
    aget v3, p2, v2

    .line 83
    .line 84
    aget p2, p2, v0

    .line 85
    .line 86
    iget-object v4, p0, Lm90/n;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 87
    .line 88
    invoke-static {v4}, Lcom/hpbr/bosszhipin/utils/g5;->J(Landroid/view/View;)[I

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/g5;->J(Landroid/view/View;)[I

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    aget v5, p1, v2

    .line 97
    .line 98
    aget v2, v4, v2

    .line 99
    .line 100
    sub-int/2addr v5, v2

    .line 101
    add-int/2addr v5, v1

    .line 102
    sub-int/2addr v5, v3

    .line 103
    aget p1, p1, v0

    .line 104
    .line 105
    aget v0, v4, v0

    .line 106
    .line 107
    sub-int/2addr p1, v0

    .line 108
    div-int/lit8 p2, p2, 0x2

    .line 109
    .line 110
    sub-int/2addr p1, p2

    .line 111
    iget-object p2, p0, Lm90/n;->h:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 118
    .line 119
    iput v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 120
    .line 121
    iput v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 122
    .line 123
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 124
    .line 125
    iget-object p1, p0, Lm90/n;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 126
    .line 127
    iget-object p2, p0, Lm90/n;->h:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private p()V
    .registers 4

    .line 1
    iget-object v0, p0, Lm90/n;->b:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_2c

    .line 4
    .line 5
    iget-object v0, p0, Lm90/n;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 6
    .line 7
    if-eqz v0, :cond_2c

    .line 8
    .line 9
    iget-object v0, p0, Lm90/n;->e:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_2c

    .line 12
    .line 13
    iget-object v0, p0, Lm90/n;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_2c

    .line 16
    .line 17
    invoke-virtual {p0}, Lm90/n;->m()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lm90/n;->e:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 22
    .line 23
    const-string v2, "direct_call"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;->getButtonView(Ljava/lang/String;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2c

    .line 30
    .line 31
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2c

    .line 36
    .line 37
    new-instance v2, Lm90/m;

    .line 38
    .line 39
    invoke-direct {v2, p0, v1, v0}, Lm90/m;-><init>(Lm90/n;Landroid/view/View;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Lm90/n;->q(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method private r()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lm90/n;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->directCallDetailPage:Lnet/bosszhipin/api/bean/geek/ServerDirectCallDetailPageBean;

    .line 6
    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    iget-boolean v1, v0, Lnet/bosszhipin/api/bean/geek/ServerDirectCallDetailPageBean;->canUseDirectCall:Z

    .line 10
    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/ServerDirectCallDetailPageBean;->activityDesc:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    return v0
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm90/n;->l()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/n3;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    iget-object v0, p0, Lm90/n;->e:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_1a

    .line 14
    .line 15
    iget-object v0, p0, Lm90/n;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    invoke-direct {p0}, Lm90/n;->r()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    return v0
.end method

.method public c()I
    .registers 2

    const/16 v0, 0x1009

    return v0
.end method

.method public execute(Ll90/d;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lm90/n;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    invoke-virtual {p0}, Lm90/n;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    invoke-direct {p0}, Lm90/n;->p()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public g()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lm90/n;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v1, p0, Lm90/n;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 6
    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lm90/n;->h:Landroid/view/View;

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public l()Landroid/app/Activity;
    .registers 2

    iget-object v0, p0, Lm90/n;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lm90/n;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->directCallDetailPage:Lnet/bosszhipin/api/bean/geek/ServerDirectCallDetailPageBean;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/ServerDirectCallDetailPageBean;->activityDesc:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return-object v0
.end method

.method public q(Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_16

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_16

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    goto :goto_22

    .line 23
    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lm90/n$a;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, p2}, Lm90/n$a;-><init>(Lm90/n;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method
