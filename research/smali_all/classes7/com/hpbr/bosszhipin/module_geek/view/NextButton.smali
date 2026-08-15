.class public Lcom/hpbr/bosszhipin/module_geek/view/NextButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module_geek/view/j;


# instance fields
.field private b:Lcom/hpbr/bosszhipin/module_geek/view/j;

.field private c:Z

.field private final d:I

.field private final e:I


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module_geek/view/NextButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    sget-object p3, Lba/n;->H3:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lba/n;->I3:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module_geek/view/NextButton;->c:Z

    .line 5
    sget p2, Lba/n;->J3:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/module_geek/view/NextButton;->d:I

    .line 6
    sget p2, Lba/n;->K3:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/module_geek/view/NextButton;->e:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/view/NextButton;->a()V

    return-void
.end method

.method private a()V
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
    sget v1, Lba/h;->m5:I

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
    sget v1, Lba/g;->a8:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iget v2, p0, Lcom/hpbr/bosszhipin/module_geek/view/NextButton;->e:I

    .line 25
    .line 26
    if-nez v2, :cond_41

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/view/NextButton;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_30

    .line 33
    .line 34
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/view/RectangularButton;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/module_geek/view/RectangularButton;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/view/NextButton;->b:Lcom/hpbr/bosszhipin/module_geek/view/j;

    .line 47
    .line 48
    goto :goto_66

    .line 49
    :cond_30
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/view/a;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v4, p0, Lcom/hpbr/bosszhipin/module_geek/view/NextButton;->d:I

    .line 56
    .line 57
    invoke-direct {v2, v3, v4}, Lcom/hpbr/bosszhipin/module_geek/view/a;-><init>(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/view/NextButton;->b:Lcom/hpbr/bosszhipin/module_geek/view/j;

    .line 64
    .line 65
    goto :goto_66

    .line 66
    :cond_41
    const/4 v3, 0x1

    .line 67
    if-ne v2, v3, :cond_55

    .line 68
    .line 69
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/view/a;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget v4, p0, Lcom/hpbr/bosszhipin/module_geek/view/NextButton;->d:I

    .line 76
    .line 77
    invoke-direct {v2, v3, v4}, Lcom/hpbr/bosszhipin/module_geek/view/a;-><init>(Landroid/content/Context;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/view/NextButton;->b:Lcom/hpbr/bosszhipin/module_geek/view/j;

    .line 84
    .line 85
    goto :goto_66

    .line 86
    :cond_55
    const/4 v3, 0x2

    .line 87
    if-ne v2, v3, :cond_66

    .line 88
    .line 89
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/view/RectangularButton;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/module_geek/view/RectangularButton;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/view/NextButton;->b:Lcom/hpbr/bosszhipin/module_geek/view/j;

    .line 102
    .line 103
    :cond_66
    :goto_66
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/NextButton;->c:Z

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/module_geek/view/NextButton;->setEnable(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private b()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public setEnable(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/NextButton;->c:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/NextButton;->b:Lcom/hpbr/bosszhipin/module_geek/view/j;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/view/j;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEnabled(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/view/NextButton;->setEnable(Z)V

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/NextButton;->b:Lcom/hpbr/bosszhipin/module_geek/view/j;

    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/view/NextButton$a;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/view/NextButton$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/view/NextButton;Landroid/view/View$OnClickListener;)V

    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/view/j;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
