.class public Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/twl/ui/wheel/WheelView;

.field private f:Lcom/twl/ui/wheel/WheelView;

.field private g:Lcom/twl/ui/wheel/OnWheelChangedListener;

.field private h:Lcom/twl/ui/wheel/OnWheelChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

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

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/twl/ui/wheel/WheelView;Lcom/twl/ui/wheel/WheelView;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;->d(Lcom/twl/ui/wheel/WheelView;Lcom/twl/ui/wheel/WheelView;I)V

    return-void
.end method

.method private b(Lcom/twl/ui/wheel/WheelView;)V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setVisibleItems(I)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setCenterOffsetRatio(F)V

    .line 8
    .line 9
    .line 10
    sget v0, Ll10/g;->X:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setWheelBackground(I)V

    .line 13
    .line 14
    .line 15
    sget v0, Ll10/g;->b0:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setWheelForeground(I)V

    .line 18
    .line 19
    .line 20
    const v0, -0x77000001

    .line 21
    .line 22
    .line 23
    const v1, 0xffffff

    .line 24
    .line 25
    .line 26
    const v2, -0x55000001

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2, v0, v1}, Lcom/twl/ui/wheel/WheelView;->setShadowColor(III)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setDrawShadows(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ls30/a;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Ls30/a;-><init>(Lcom/twl/ui/wheel/WheelView;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->addClickingListener(Lcom/twl/ui/wheel/OnWheelClickedListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private c()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Ll10/i;->f8:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Ll10/h;->qb:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;->b:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    sget v1, Ll10/h;->rr:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v1, Ll10/h;->tr:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;->d:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v1, Ll10/h;->eu:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/twl/ui/wheel/WheelView;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;->e:Lcom/twl/ui/wheel/WheelView;

    .line 55
    .line 56
    sget v1, Ll10/h;->fu:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/twl/ui/wheel/WheelView;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;->f:Lcom/twl/ui/wheel/WheelView;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;->e:Lcom/twl/ui/wheel/WheelView;

    .line 67
    .line 68
    new-instance v2, Ls30/d;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v2, v3}, Ls30/d;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;->f:Lcom/twl/ui/wheel/WheelView;

    .line 81
    .line 82
    new-instance v2, Ls30/d;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {v2, v3}, Ls30/d;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;->e:Lcom/twl/ui/wheel/WheelView;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget v3, Ll10/g;->a0:I

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-static {v2, v3, v4}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Lcom/twl/ui/wheel/WheelView;->setBackgroundCenterDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;->e:Lcom/twl/ui/wheel/WheelView;

    .line 111
    .line 112
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;->b(Lcom/twl/ui/wheel/WheelView;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;->f:Lcom/twl/ui/wheel/WheelView;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget v3, Ll10/g;->Y:I

    .line 122
    .line 123
    invoke-static {v2, v3, v4}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Lcom/twl/ui/wheel/WheelView;->setBackgroundCenterDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;->f:Lcom/twl/ui/wheel/WheelView;

    .line 131
    .line 132
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;->b(Lcom/twl/ui/wheel/WheelView;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private static synthetic d(Lcom/twl/ui/wheel/WheelView;Lcom/twl/ui/wheel/WheelView;I)V
    .registers 3

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(IZ)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_f

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 14
    .line 15
    .line 16
    :goto_f
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;->c:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;->d:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getLeftWheelView()Lcom/twl/ui/wheel/WheelView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;->e:Lcom/twl/ui/wheel/WheelView;

    return-object v0
.end method

.method public getRightWheelView()Lcom/twl/ui/wheel/WheelView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;->f:Lcom/twl/ui/wheel/WheelView;

    return-object v0
.end method

.method public setLeftWheelChangedListener(Lcom/twl/ui/wheel/OnWheelChangedListener;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;->g:Lcom/twl/ui/wheel/OnWheelChangedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;->e:Lcom/twl/ui/wheel/WheelView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/twl/ui/wheel/WheelView;->removeChangingListener(Lcom/twl/ui/wheel/OnWheelChangedListener;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;->g:Lcom/twl/ui/wheel/OnWheelChangedListener;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;->e:Lcom/twl/ui/wheel/WheelView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/twl/ui/wheel/WheelView;->addChangingListener(Lcom/twl/ui/wheel/OnWheelChangedListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setRightWheelChangedListener(Lcom/twl/ui/wheel/OnWheelChangedListener;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;->h:Lcom/twl/ui/wheel/OnWheelChangedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;->f:Lcom/twl/ui/wheel/WheelView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/twl/ui/wheel/WheelView;->removeChangingListener(Lcom/twl/ui/wheel/OnWheelChangedListener;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;->h:Lcom/twl/ui/wheel/OnWheelChangedListener;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;->f:Lcom/twl/ui/wheel/WheelView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/twl/ui/wheel/WheelView;->addChangingListener(Lcom/twl/ui/wheel/OnWheelChangedListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
