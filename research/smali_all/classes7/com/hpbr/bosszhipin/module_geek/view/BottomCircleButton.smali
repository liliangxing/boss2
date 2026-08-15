.class public Lcom/hpbr/bosszhipin/module_geek/view/BottomCircleButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private c:Landroid/widget/ImageView;

.field private d:Z

.field private e:Landroidx/constraintlayout/widget/ConstraintSet;

.field private f:Landroidx/constraintlayout/widget/ConstraintSet;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module_geek/view/BottomCircleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const/4 p3, 0x1

    .line 3
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/module_geek/view/BottomCircleButton;->d:Z

    .line 4
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/view/BottomCircleButton;->e:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 5
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/view/BottomCircleButton;->f:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 6
    sget-object p3, Lba/n;->L:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Lba/n;->M:I

    iget-boolean p3, p0, Lcom/hpbr/bosszhipin/module_geek/view/BottomCircleButton;->d:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module_geek/view/BottomCircleButton;->d:Z

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/view/BottomCircleButton;->a()V

    return-void
.end method

.method private a()V
    .registers 4

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
    sget v1, Lba/h;->k5:I

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
    sget v1, Lba/g;->s1:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/BottomCircleButton;->b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 25
    .line 26
    sget v1, Lba/g;->vd:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/BottomCircleButton;->c:Landroid/widget/ImageView;

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/BottomCircleButton;->d:Z

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/module_geek/view/BottomCircleButton;->setEnable(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public setEnable(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/BottomCircleButton;->d:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/BottomCircleButton;->b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/BottomCircleButton;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    sget p1, Lba/f;->S1:I

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    sget p1, Lba/f;->T1:I

    .line 16
    .line 17
    :goto_10
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setEnabled(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/view/BottomCircleButton;->setEnable(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/BottomCircleButton;->b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/view/BottomCircleButton$a;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/view/BottomCircleButton$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/view/BottomCircleButton;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
