.class public Lcom/hpbr/bosszhipin/views/BottomButtonView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/view/View;

.field private d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/BottomButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/BottomButtonView;->b:Landroid/content/Context;

    .line 4
    sget-object p3, Lba/n;->E:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lba/n;->I:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/BottomButtonView;->f:Ljava/lang/String;

    .line 6
    sget p2, Lba/n;->J:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/BottomButtonView;->g:Ljava/lang/String;

    .line 7
    sget p2, Lba/n;->K:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/views/BottomButtonView;->h:Z

    .line 8
    sget p2, Lba/n;->F:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/views/BottomButtonView;->i:Z

    .line 9
    sget p2, Lba/n;->G:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/views/BottomButtonView;->k:I

    .line 10
    sget p2, Lba/n;->H:I

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/views/BottomButtonView;->j:I

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->a()V

    return-void
.end method

.method private a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomButtonView;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lba/h;->Te:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    sget v0, Lba/g;->L1:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomButtonView;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 17
    .line 18
    sget v0, Lba/g;->b1:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomButtonView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 27
    .line 28
    sget v0, Lba/g;->pJ:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomButtonView;->c:Landroid/view/View;

    .line 35
    .line 36
    iget v0, p0, Lcom/hpbr/bosszhipin/views/BottomButtonView;->k:I

    .line 37
    .line 38
    if-lez v0, :cond_2a

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->d()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomButtonView;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-nez v0, :cond_3f

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomButtonView;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/BottomButtonView;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomButtonView;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomButtonView;->g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_53

    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomButtonView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/BottomButtonView;->g:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomButtonView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_53
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/BottomButtonView;->i:Z

    .line 85
    .line 86
    if-eqz v0, :cond_5a

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->b()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomButtonView;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 92
    .line 93
    iget v1, p0, Lcom/hpbr/bosszhipin/views/BottomButtonView;->j:I

    .line 94
    .line 95
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->c(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;I)V

    .line 96
    .line 97
    .line 98
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/BottomButtonView;->h:Z

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->j(Z)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private c(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_14

    .line 3
    .line 4
    sget p2, Lba/f;->c3:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/BottomButtonView;->b:Landroid/content/Context;

    .line 10
    .line 11
    sget v0, Lba/d;->c0:I

    .line 12
    .line 13
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_22

    .line 21
    :cond_14
    sget p2, Lba/f;->b3:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget v0, Lba/m;->q:I

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/AppCompatButton;->setTextAppearance(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method


# virtual methods
.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomButtonView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/BottomButtonView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomButtonView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    iget v1, p0, Lcom/hpbr/bosszhipin/views/BottomButtonView;->k:I

    .line 10
    .line 11
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/BottomButtonView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomButtonView;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    .line 26
    iget v1, p0, Lcom/hpbr/bosszhipin/views/BottomButtonView;->k:I

    .line 27
    .line 28
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/BottomButtonView;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public e(ILandroid/view/View$OnClickListener;)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomButtonView;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, p2}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->f(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public f(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomButtonView;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomButtonView;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/BottomButtonView;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/BottomButtonView;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->c(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public g(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .registers 4

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, p2}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->f(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getRightBtn()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomButtonView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object v0
.end method

.method public h(ILandroid/view/View$OnClickListener;)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomButtonView;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->i(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomButtonView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomButtonView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/BottomButtonView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomButtonView;->c:Landroid/view/View;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setLeftBtnEnableWithAlpha(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomButtonView;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1c

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomButtonView;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomButtonView;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 17
    .line 18
    if-eqz p1, :cond_16

    .line 19
    .line 20
    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    const p1, 0x3ecccccd    # 0.4f

    .line 24
    .line 25
    .line 26
    :goto_19
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public setLeftBtnText(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomButtonView;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->setRightBtnText(Ljava/lang/String;)V

    return-void
.end method

.method public setLeftBtnText(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomButtonView;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setRightBtnEnable(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomButtonView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setRightBtnText(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomButtonView;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->setRightBtnText(Ljava/lang/String;)V

    return-void
.end method

.method public setRightBtnText(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomButtonView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
