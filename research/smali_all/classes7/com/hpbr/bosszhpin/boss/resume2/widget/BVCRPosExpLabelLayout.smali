.class public Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRPosExpLabelLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected d:Landroidx/appcompat/widget/AppCompatImageView;

.field protected e:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected f:Landroidx/appcompat/widget/AppCompatImageView;

.field protected g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRPosExpLabelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRPosExpLabelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRPosExpLabelLayout;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRPosExpLabelLayout;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRPosExpLabelLayout;Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRPosExpLabelLayout;->d(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method private d(Landroid/view/View;Ljava/lang/String;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRPosExpLabelLayout;->b:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_7b

    .line 6
    .line 7
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_7b

    .line 14
    .line 15
    sget v4, Lka0/d;->L:I

    .line 16
    .line 17
    const/high16 v5, 0x41400000    # 12.0f

    .line 18
    .line 19
    const/high16 v6, 0x40e00000    # 7.0f

    .line 20
    .line 21
    const/high16 v7, 0x41800000    # 16.0f

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    move-object v3, p2

    .line 25
    invoke-static/range {v2 .. v7}, Lcom/hpbr/bosszhipin/views/n;->a(Landroid/content/Context;Ljava/lang/String;IFFF)Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    new-instance p2, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v4, v1

    .line 40
    check-cast v4, Landroid/view/ViewGroup;

    .line 41
    .line 42
    move-object v2, p2

    .line 43
    move-object v3, v0

    .line 44
    move-object v5, p1

    .line 45
    move-object v6, v7

    .line 46
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V

    .line 47
    .line 48
    .line 49
    const/high16 p1, 0x40800000    # 4.0f

    .line 50
    .line 51
    invoke-static {v0, p1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-virtual {p2, v2}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->C(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v0}, Lah0/m;->j(Landroid/content/Context;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-float v3, v3

    .line 65
    const v4, 0x3f28f5c3    # 0.66f

    .line 66
    .line 67
    .line 68
    mul-float v3, v3, v4

    .line 69
    .line 70
    float-to-int v3, v3

    .line 71
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->x(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v0, p1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->w(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v2, Landroid/graphics/Rect;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {v2, v3, v3, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->B(Landroid/graphics/Rect;)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/high16 v1, 0x42500000    # 52.0f

    .line 94
    .line 95
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->z(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/high16 v1, 0x42900000    # 72.0f

    .line 104
    .line 105
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->y(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 110
    .line 111
    .line 112
    new-instance p1, Lcom/hpbr/bosszhipin/views/r;

    .line 113
    .line 114
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/views/r;-><init>()V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/r;->setOnTipDismissListener(Lcom/hpbr/bosszhipin/views/BubbleTipView$f;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/r;->d(Lcom/hpbr/bosszhipin/views/BubbleTipView$e;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Lka0/h;->F0:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lka0/g;->C2:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRPosExpLabelLayout;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    sget v0, Lka0/g;->q7:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRPosExpLabelLayout;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    .line 27
    sget v0, Lka0/g;->Km:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRPosExpLabelLayout;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    sget v0, Lka0/g;->L7:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRPosExpLabelLayout;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 46
    .line 47
    return-void
.end method

.method public c(ZLjava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRPosExpLabelLayout;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    sget v1, Lka0/i;->j:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRPosExpLabelLayout;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_15

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRPosExpLabelLayout$a;

    .line 17
    .line 18
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRPosExpLabelLayout$a;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRPosExpLabelLayout;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :goto_16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRPosExpLabelLayout;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public e(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRPosExpLabelLayout;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    sget v1, Lka0/i;->k:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRPosExpLabelLayout;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRPosExpLabelLayout;->g:I

    return v0
.end method

.method public setLabelInfo(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRPosExpLabelLayout;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setType(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRPosExpLabelLayout;->g:I

    return-void
.end method
