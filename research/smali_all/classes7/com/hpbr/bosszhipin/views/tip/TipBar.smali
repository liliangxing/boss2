.class public Lcom/hpbr/bosszhipin/views/tip/TipBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Landroid/widget/FrameLayout;

.field private j:Lcom/hpbr/bosszhipin/views/tip/TipManager;

.field private k:Landroid/view/View;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/tip/TipBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/tip/TipBar;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->c()V

    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/tip/TipBar;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/tip/TipBar;->i:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/tip/TipBar;->e:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/tip/TipBar;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/tip/TipBar;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->rl:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lba/g;->t4:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/tip/TipBar;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    sget v1, Lba/g;->zd:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/tip/TipBar;->d:Landroid/widget/ImageView;

    .line 32
    .line 33
    sget v1, Lba/g;->Be:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/tip/TipBar;->e:Landroid/widget/ImageView;

    .line 42
    .line 43
    sget v1, Lba/g;->jy:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/tip/TipBar;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    sget v1, Lba/g;->E0:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/tip/TipBar;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    invoke-virtual {v1, v2}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;->setRadius(I)V

    .line 65
    .line 66
    .line 67
    sget v1, Lba/g;->Qv:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/tip/TipBar;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 76
    .line 77
    sget v1, Lba/g;->p7:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/FrameLayout;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/tip/TipBar;->i:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    new-instance v0, Lcom/hpbr/bosszhipin/views/tip/TipManager;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/tip/TipManager;-><init>(Lcom/hpbr/bosszhipin/views/tip/TipBar;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/tip/TipBar;->j:Lcom/hpbr/bosszhipin/views/tip/TipManager;

    .line 93
    .line 94
    return-void
.end method

.method private setAction(Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/tip/TipBar;->i:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionText:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_22

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/tip/TipBar;->e:Landroid/widget/ImageView;

    .line 16
    .line 17
    sget v2, Lba/i;->y5:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/tip/TipBar;->e:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/tip/TipBar;->e:Landroid/widget/ImageView;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionListener:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    goto :goto_35

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/tip/TipBar;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/tip/TipBar;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionListener:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/tip/TipBar;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionText:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void
.end method

.method private setCloseOnLeft(Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/tip/TipBar;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/tip/TipBar;->d:Landroid/widget/ImageView;

    .line 8
    .line 9
    sget v1, Lba/i;->x5:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/tip/TipBar;->d:Landroid/widget/ImageView;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->closeListener:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private setCloseOnRight(Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/tip/TipBar;->i:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/tip/TipBar;->e:Landroid/widget/ImageView;

    .line 8
    .line 9
    sget v2, Lba/i;->x5:I

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/tip/TipBar;->e:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/tip/TipBar;->e:Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->closeListener:Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private setContentIcon(Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->contentLeftIcon:I

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v1, p1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->leftIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v1, :cond_10

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/tip/TipBar;->d:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_2c

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_20

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/tip/TipBar;->d:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/tip/TipBar;->d:Landroid/widget/ImageView;

    .line 26
    .line 27
    iget p1, p1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->contentLeftIcon:I

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_2c

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/tip/TipBar;->d:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/tip/TipBar;->d:Landroid/widget/ImageView;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->leftIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method

.method private setupStyle(I)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_22

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/tip/TipBar;->b:Landroid/content/Context;

    .line 5
    .line 6
    sget v0, Lba/d;->n1:I

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/tip/TipBar;->b:Landroid/content/Context;

    .line 13
    .line 14
    sget v1, Lba/d;->k0:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/tip/TipBar;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/tip/TipBar;->b:Landroid/content/Context;

    .line 27
    .line 28
    sget v3, Lba/d;->a0:I

    .line 29
    .line 30
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_41

    .line 35
    :cond_22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/tip/TipBar;->b:Landroid/content/Context;

    .line 36
    .line 37
    sget v0, Lba/d;->W1:I

    .line 38
    .line 39
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/tip/TipBar;->b:Landroid/content/Context;

    .line 44
    .line 45
    sget v1, Lba/d;->x2:I

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/tip/TipBar;->b:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/tip/TipBar;->b:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    move v4, v2

    .line 64
    move v2, v1

    .line 65
    move v1, v4

    .line 66
    :goto_41
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/tip/TipBar;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/tip/TipBar;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/tip/TipBar;->d:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/tip/TipBar;->e:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/tip/TipBar;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Z
    .registers 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/tip/TipBar;->j:Lcom/hpbr/bosszhipin/views/tip/TipManager;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/tip/TipManager;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/tip/TipBar;->j:Lcom/hpbr/bosszhipin/views/tip/TipManager;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/tip/TipManager;->c()Z

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_d

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/tip/TipBar;->j:Lcom/hpbr/bosszhipin/views/tip/TipManager;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/views/tip/TipManager;->d(Ljava/lang/String;Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/tip/TipBar;->j:Lcom/hpbr/bosszhipin/views/tip/TipManager;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/tip/TipManager;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/tip/TipBar;->k:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public h(Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/tip/TipBar;->j:Lcom/hpbr/bosszhipin/views/tip/TipManager;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/tip/TipManager;->f(Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/tip/TipBar;->j:Lcom/hpbr/bosszhipin/views/tip/TipManager;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/tip/TipManager;->g(Ljava/lang/String;)V

    return-void
.end method

.method public j(Landroid/view/View;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/tip/TipBar;->k:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setData(Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->style:I

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->setupStyle(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->closeListener:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    if-eqz v0, :cond_22

    .line 12
    .line 13
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->closeOnLeft:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1b

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->setCloseOnLeft(Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionListener:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    if-eqz v0, :cond_2c

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->setAction(Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2c

    .line 28
    :cond_1b
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->setCloseOnRight(Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->setContentIcon(Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2c

    .line 35
    :cond_22
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->setContentIcon(Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionListener:Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->setAction(Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/tip/TipBar;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    iget-object v1, p1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->content:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->layoutListener:Landroid/view/View$OnClickListener;

    .line 53
    .line 54
    if-eqz p1, :cond_3c

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/tip/TipBar;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method
