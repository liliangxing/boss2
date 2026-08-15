.class public Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;

.field private c:Landroid/widget/ImageView;

.field private d:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lkt/a;

.field private h:I

.field private i:Ljava/util/Timer;

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field n:F

.field o:F

.field p:F

.field protected q:Z

.field private final r:Lgt/c;


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

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->h:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->k:I

    .line 4
    iput v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->l:I

    .line 5
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->m:Z

    const/high16 v0, 0x43160000    # 150.0f

    .line 6
    iput v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->n:F

    const/high16 v0, 0x42900000    # 72.0f

    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->o:F

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->p:F

    .line 9
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->q:Z

    .line 10
    new-instance p2, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView$c;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView$c;-><init>(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->r:Lgt/c;

    .line 11
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->P(Landroid/content/Context;)V

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

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 13
    iput p2, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->h:I

    const/4 p3, -0x1

    .line 14
    iput p3, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->k:I

    .line 15
    iput p3, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->l:I

    .line 16
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->m:Z

    const/high16 p3, 0x43160000    # 150.0f

    .line 17
    iput p3, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->n:F

    const/high16 p3, 0x42900000    # 72.0f

    .line 18
    iput p3, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->o:F

    const/4 p3, 0x0

    .line 19
    iput p3, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->p:F

    .line 20
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->q:Z

    .line 21
    new-instance p2, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView$c;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView$c;-><init>(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->r:Lgt/c;

    .line 22
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->P(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic B(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->m:Z

    return p1
.end method

.method static synthetic C(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->U()V

    return-void
.end method

.method static synthetic D(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;)Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->b:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;

    return-object p0
.end method

.method static synthetic E(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->j:I

    return p0
.end method

.method static synthetic F(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->j:I

    return v0
.end method

.method static synthetic H(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->J()V

    return-void
.end method

.method private I()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->g:Lkt/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lkt/a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->J()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private J()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->i:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->j:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-gt v0, v1, :cond_17

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->Q()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    const-string v0, "\u8bf4\u8bdd\u65f6\u95f4\u592a\u77ed"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method private K(IIF)I
    .registers 8

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sub-float/2addr v1, p3

    .line 9
    mul-float v0, v0, v1

    .line 10
    .line 11
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    mul-float v2, v2, p3

    .line 17
    .line 18
    add-float/2addr v0, v2

    .line 19
    float-to-int v0, v0

    .line 20
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    mul-float v2, v2, v1

    .line 26
    .line 27
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    mul-float v3, v3, p3

    .line 33
    .line 34
    add-float/2addr v2, v3

    .line 35
    float-to-int v2, v2

    .line 36
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    mul-float p1, p1, v1

    .line 42
    .line 43
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    int-to-float p2, p2

    .line 48
    mul-float p2, p2, p3

    .line 49
    .line 50
    add-float/2addr p1, p2

    .line 51
    float-to-int p1, p1

    .line 52
    invoke-static {v0, v2, p1}, Landroid/graphics/Color;->rgb(III)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method private L()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->h:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->T()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private M(ZZZI)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->h:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_23

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ge v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_23

    .line 10
    :cond_9
    if-eqz p1, :cond_1b

    .line 11
    .line 12
    if-eqz p2, :cond_11

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->h:I

    .line 16
    .line 17
    goto :goto_20

    .line 18
    :cond_11
    if-eqz p3, :cond_17

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    iput p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->h:I

    .line 22
    .line 23
    goto :goto_20

    .line 24
    :cond_17
    const/4 p1, 0x4

    .line 25
    iput p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->h:I

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    if-ne v0, v1, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iput v1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->h:I

    .line 32
    .line 33
    :goto_20
    invoke-direct {p0, p4}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->N(I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method private N(I)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->h:I

    .line 2
    .line 3
    const-string v1, "\u677e\u5f00\u53d1\u9001\uff0c\u4e0a\u6ed1\u53d6\u6d88"

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_f8

    .line 11
    .line 12
    .line 13
    goto/16 :goto_f6

    .line 14
    .line 15
    :pswitch_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->b:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;

    .line 16
    .line 17
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->d:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->d:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->d:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 31
    .line 32
    iget v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->k:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->b:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->l()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->d:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->c:Landroid/widget/ImageView;

    .line 48
    .line 49
    sget v0, Lba/i;->y1:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_f6

    .line 55
    .line 56
    :pswitch_37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->d:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_f6

    .line 67
    .line 68
    :pswitch_43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->d:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->d:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->d:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    int-to-float p1, p1

    .line 89
    const v0, 0x3f4ccccd    # 0.8f

    .line 90
    .line 91
    .line 92
    mul-float v0, v0, p1

    .line 93
    .line 94
    iget v1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->n:F

    .line 95
    .line 96
    div-float/2addr v0, v1

    .line 97
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget v1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->n:F

    .line 102
    .line 103
    div-float/2addr p1, v1

    .line 104
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->b:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;

    .line 109
    .line 110
    sub-float/2addr v4, v0

    .line 111
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->setAlphaRadio(F)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->d:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_f6

    .line 120
    .line 121
    :pswitch_78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 122
    .line 123
    const-string v1, "\u677e\u624b\u53d6\u6d88"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->b:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;

    .line 129
    .line 130
    const v1, 0x3e4ccccd    # 0.2f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->setAlphaRadio(F)V

    .line 134
    .line 135
    .line 136
    int-to-float p1, p1

    .line 137
    iget v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->n:F

    .line 138
    .line 139
    neg-float v1, v0

    .line 140
    cmpg-float v1, p1, v1

    .line 141
    .line 142
    if-gez v1, :cond_f6

    .line 143
    .line 144
    iget v1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->o:F

    .line 145
    .line 146
    add-float v2, v1, v0

    .line 147
    .line 148
    neg-float v2, v2

    .line 149
    cmpl-float v2, p1, v2

    .line 150
    .line 151
    if-ltz v2, :cond_f6

    .line 152
    .line 153
    add-float/2addr p1, v0

    .line 154
    div-float/2addr p1, v1

    .line 155
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    const v0, 0x3ecccccd    # 0.4f

    .line 160
    .line 161
    .line 162
    mul-float p1, p1, v0

    .line 163
    .line 164
    iget v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->k:I

    .line 165
    .line 166
    iget v1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->l:I

    .line 167
    .line 168
    invoke-direct {p0, v0, v1, p1}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->K(IIF)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    add-float/2addr p1, v4

    .line 173
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->d:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 174
    .line 175
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->d:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 179
    .line 180
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->d:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_f6

    .line 189
    :pswitch_bc
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->c:Landroid/widget/ImageView;

    .line 190
    .line 191
    sget v0, Lba/i;->z1:I

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->b:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->j()V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->b:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;

    .line 202
    .line 203
    const v0, 0x3d8f5c29    # 0.07f

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->d:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 210
    .line 211
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 215
    .line 216
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 225
    .line 226
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_f6

    .line 230
    :pswitch_e5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 231
    .line 232
    const-string v0, "\u6309\u4f4f\u5f00\u59cb\u8bb2\u8bdd"

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 238
    .line 239
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 243
    .line 244
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    :cond_f6
    :goto_f6
    return-void

    .line 248
    nop

    .line 249
    :pswitch_data_f8
    .packed-switch 0x0
        :pswitch_e5
        :pswitch_bc
        :pswitch_78
        :pswitch_43
        :pswitch_37
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method

.method private O(Z)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    if-eqz p1, :cond_f

    .line 8
    .line 9
    const/4 p1, 0x6

    .line 10
    iput p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->h:I

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->I()V

    .line 13
    .line 14
    .line 15
    goto :goto_15

    .line 16
    :cond_f
    const/4 p1, 0x5

    .line 17
    iput p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->h:I

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->X()V

    .line 20
    .line 21
    .line 22
    :goto_15
    const/4 p1, 0x0

    .line 23
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->N(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->setStartRecordFlag(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private P(Landroid/content/Context;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lba/h;->Nl:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    sget p1, Lba/g;->jK:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->b:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;

    .line 20
    .line 21
    sget p1, Lba/g;->N:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->d:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 30
    .line 31
    sget p1, Lba/g;->ax:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget p1, Lba/g;->se:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->c:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget p1, Lba/g;->jA:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    new-instance v0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView$a;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView$a;-><init>(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->c:Landroid/widget/ImageView;

    .line 70
    .line 71
    new-instance v0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView$b;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView$b;-><init>(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private static synthetic S(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    .line 1
    if-nez p0, :cond_7

    .line 2
    .line 3
    const-string p0, "\u60a8\u5df2\u62d2\u7edd\u8bed\u97f3\u76f8\u5173\u6743\u9650(\u9ea6\u514b\u98ce/\u5b58\u50a8)\uff0c\u6b64\u529f\u80fd\u5c06\u65e0\u6cd5\u4f7f\u7528"

    .line 4
    .line 5
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private T()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->g:Lkt/a;

    .line 2
    .line 3
    if-nez v0, :cond_23

    .line 4
    .line 5
    new-instance v0, Lkt/a$b;

    .line 6
    .line 7
    sget-object v1, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/constant/VoiceSdkType;->ZP_SDK:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/constant/VoiceSdkType;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v0, v1, v2}, Lkt/a$b;-><init>(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/constant/VoiceSdkType;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lkt/a$b;->c(Z)Lkt/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "v1"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lkt/a$b;->i(Ljava/lang/String;)Lkt/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->r:Lgt/c;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lkt/a$b;->h(Lgt/c;)Lkt/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lkt/a$b;->a()Lkt/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->g:Lkt/a;

    .line 35
    .line 36
    :cond_23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    if-eqz v0, :cond_7d

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->s(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_67

    .line 59
    .line 60
    iget v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->k:I

    .line 61
    .line 62
    const/4 v1, -0x1

    .line 63
    if-ne v0, v1, :cond_4c

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v2, Lba/d;->C1:I

    .line 70
    .line 71
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->k:I

    .line 76
    .line 77
    :cond_4c
    iget v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->l:I

    .line 78
    .line 79
    if-ne v0, v1, :cond_5c

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget v1, Lba/d;->r1:I

    .line 86
    .line 87
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->l:I

    .line 92
    .line 93
    :cond_5c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->d:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 94
    .line 95
    iget v1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->k:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->V()V

    .line 101
    .line 102
    .line 103
    goto :goto_7d

    .line 104
    :cond_67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->s(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lmt/a;

    .line 115
    .line 116
    invoke-direct {v1}, Lmt/a;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 124
    .line 125
    .line 126
    :cond_7d
    :goto_7d
    return-void
.end method

.method private U()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_18

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->R()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_18

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_29

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    const-string v1, "\u6309\u4f4f\u5f00\u59cb\u8bb2\u8bdd"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method

.method private V()V
    .registers 2

    .line 1
    invoke-static {}, Lx00/q;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    const-string v0, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u72b6\u51b5"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->h:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->setStartRecordFlag(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->g:Lkt/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkt/a;->e()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->N(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->W()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/v3;->a()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private W()V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->j:I

    .line 3
    .line 4
    new-instance v1, Ljava/util/Timer;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->i:Ljava/util/Timer;

    .line 10
    .line 11
    new-instance v2, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView$d;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView$d;-><init>(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    const-wide/16 v5, 0x3e8

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private X()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->g:Lkt/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lkt/a;->f()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->J()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic r(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->S(ZLcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;)Lgt/a;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;)Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->d:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    return-object p0
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->L()V

    return-void
.end method

.method static synthetic v(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->O(Z)V

    return-void
.end method

.method static synthetic w(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;ZZZI)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->M(ZZZI)V

    return-void
.end method


# virtual methods
.method public Q()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->q:Z

    return v0
.end method

.method public R()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->J()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->g:Lkt/a;

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0}, Lkt/a;->d()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->g:Lkt/a;

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public setCallback(Lgt/a;)V
    .registers 2

    return-void
.end method

.method public setStartRecordFlag(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->q:Z

    return-void
.end method
