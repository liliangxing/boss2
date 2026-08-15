.class public Lcom/hpbr/bosszhipin/get/view/DrawerHomeShareView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Landroid/animation/AnimatorSet;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/view/DrawerHomeShareView;->f(Landroid/content/Context;)V

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/view/DrawerHomeShareView;->f(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/get/view/DrawerHomeShareView;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/view/DrawerHomeShareView;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/get/view/DrawerHomeShareView;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/view/DrawerHomeShareView;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/get/view/DrawerHomeShareView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/view/DrawerHomeShareView;->e()V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/get/view/DrawerHomeShareView;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/view/DrawerHomeShareView;->h:Ljava/lang/String;

    return-object p0
.end method

.method private e()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extension-get-explore-publish"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p5"

    .line 12
    .line 13
    const-string v2, "3"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "p4"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/view/DrawerHomeShareView;->h:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "p"

    .line 28
    .line 29
    const-string v2, "1"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "p6"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Luk/a;->g()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private f(Landroid/content/Context;)V
    .registers 5

    .line 1
    const/high16 v0, 0x42400000    # 48.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/get/view/DrawerHomeShareView;->b:I

    .line 8
    .line 9
    sget v0, Lcom/hpbr/bosszhipin/get/o;->g0:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/hpbr/bosszhipin/get/q;->L7:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/view/DrawerHomeShareView;->c:Landroid/view/View;

    .line 30
    .line 31
    sget v1, Lcom/hpbr/bosszhipin/get/p;->tt:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/view/DrawerHomeShareView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/view/DrawerHomeShareView;->c:Landroid/view/View;

    .line 42
    .line 43
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Co:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/view/DrawerHomeShareView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    const/4 v1, -0x2

    .line 56
    iget v2, p0, Lcom/hpbr/bosszhipin/get/view/DrawerHomeShareView;->b:I

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x10

    .line 62
    .line 63
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 64
    .line 65
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/view/DrawerHomeShareView;->c:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/view/DrawerHomeShareView;->d:Landroid/widget/ImageView;

    .line 76
    .line 77
    sget v2, Lcom/hpbr/bosszhipin/get/r;->D0:I

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    .line 84
    iget v2, p0, Lcom/hpbr/bosszhipin/get/view/DrawerHomeShareView;->b:I

    .line 85
    .line 86
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 87
    .line 88
    .line 89
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 90
    .line 91
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/view/DrawerHomeShareView;->d:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/view/DrawerHomeShareView;->d:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/hpbr/bosszhipin/get/view/DrawerHomeShareView$a;

    .line 102
    .line 103
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/get/view/DrawerHomeShareView$a;-><init>(Lcom/hpbr/bosszhipin/get/view/DrawerHomeShareView;Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/view/DrawerHomeShareView;->g:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getBookDes()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/view/DrawerHomeShareView;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getBookName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/view/DrawerHomeShareView;->j:Ljava/lang/String;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/view/DrawerHomeShareView;->d:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sub-int/2addr p1, p2

    .line 12
    div-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/view/DrawerHomeShareView;->d:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    sub-int p4, p2, p4

    .line 25
    .line 26
    iget-object p5, p0, Lcom/hpbr/bosszhipin/get/view/DrawerHomeShareView;->d:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    add-int/2addr p5, p1

    .line 33
    invoke-virtual {p3, p4, p1, p2, p5}, Landroid/view/View;->layout(IIII)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/view/DrawerHomeShareView;->g:Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    if-eqz p1, :cond_37

    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/view/DrawerHomeShareView;->c:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/view/DrawerHomeShareView;->c:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    const/4 p4, 0x0

    .line 53
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method protected onMeasure(II)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-ne v0, v1, :cond_e

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/hpbr/bosszhipin/get/view/DrawerHomeShareView;->l:I

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/view/DrawerHomeShareView;->c:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/view/DrawerHomeShareView;->d:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/view/DrawerHomeShareView;->g:Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    if-nez p1, :cond_22

    .line 28
    .line 29
    iget p1, p0, Lcom/hpbr/bosszhipin/get/view/DrawerHomeShareView;->b:I

    .line 30
    .line 31
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 32
    .line 33
    .line 34
    goto :goto_3a

    .line 35
    :cond_22
    iget p1, p0, Lcom/hpbr/bosszhipin/get/view/DrawerHomeShareView;->l:I

    .line 36
    .line 37
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/view/DrawerHomeShareView;->c:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/view/DrawerHomeShareView;->d:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr p2, v0

    .line 50
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget p2, p0, Lcom/hpbr/bosszhipin/get/view/DrawerHomeShareView;->b:I

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    return-void
.end method

.method public setLid(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/view/DrawerHomeShareView;->h:Ljava/lang/String;

    return-void
.end method
