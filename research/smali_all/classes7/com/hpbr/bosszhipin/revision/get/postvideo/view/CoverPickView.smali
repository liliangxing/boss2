.class public Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView$e;
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView$e;

.field private h:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetPickCoverAdapter;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/hpbr/bosszhipin/window/TouchHelper;

.field private k:I

.field private l:I

.field private m:Ljava/lang/Runnable;

.field private n:I

.field private o:I

.field private p:I

.field private q:Landroid/view/View;

.field private r:Z


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
    new-instance p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView$a;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;->m:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;->r:Z

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;->l()V

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

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView$a;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;->m:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;->r:Z

    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;->l()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;->j()V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView$e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;->g:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView$e;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;->q:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;->r:Z

    return p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;I)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;->k(I)I

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;->p:I

    return p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;->n:I

    return p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;IIZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;->o(IIZ)V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;)Lcom/hpbr/bosszhipin/window/TouchHelper;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;->j:Lcom/hpbr/bosszhipin/window/TouchHelper;

    return-object p0
.end method

.method private j()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    div-int/lit8 v1, v0, 0x7

    .line 11
    .line 12
    iget v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;->b:I

    .line 13
    .line 14
    add-int v3, v1, v2

    .line 15
    .line 16
    iput v3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;->l:I

    .line 17
    .line 18
    iget v4, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;->c:I

    .line 19
    .line 20
    div-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    add-int v5, v4, v1

    .line 23
    .line 24
    iput v5, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;->n:I

    .line 25
    .line 26
    sub-int/2addr v4, v1

    .line 27
    add-int/2addr v4, v0

    .line 28
    div-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    add-int/2addr v4, v2

    .line 31
    iput v4, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;->o:I

    .line 32
    .line 33
    sub-int/2addr v4, v5

    .line 34
    iput v4, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;->p:I

    .line 35
    .line 36
    invoke-virtual {p0, v5, v3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;->p(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private k(I)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;->n:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_5

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_5
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;->o:I

    .line 7
    .line 8
    if-le p1, v0, :cond_a

    .line 9
    .line 10
    move p1, v0

    .line 11
    :cond_a
    return p1
.end method

.method private l()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/get/q;->K9:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Hw:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;->e:Landroid/view/View;

    .line 17
    .line 18
    sget v0, Lcom/hpbr/bosszhipin/get/p;->sj:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Qd:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;->f:Landroid/widget/ImageView;

    .line 37
    .line 38
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Vw:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;->q:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/high16 v1, 0x40800000    # 4.0f

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;->b:I

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/high16 v1, 0x41a00000    # 20.0f

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;->c:I

    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;->e:Landroid/view/View;

    .line 71
    .line 72
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView$b;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;->m:Ljava/lang/Runnable;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;->m()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;->n()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private m()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x7

    .line 10
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetPickCoverAdapter;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetPickCoverAdapter;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;->h:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetPickCoverAdapter;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private n()V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/window/TouchHelper;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView$c;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/window/TouchHelper;-><init>(Lcom/hpbr/bosszhipin/window/TouchHelper$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;->j:Lcom/hpbr/bosszhipin/window/TouchHelper;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;->q:Landroid/view/View;

    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView$d;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView$d;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private o(IIZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;->g:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView$e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView$e;->a(IIZ)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public p(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;->q:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;->l:I

    .line 12
    .line 13
    div-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    sub-int v1, p1, v1

    .line 16
    .line 17
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 18
    .line 19
    if-lez p2, :cond_16

    .line 20
    .line 21
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 22
    .line 23
    :cond_16
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;->q:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;->k:I

    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public q(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;->i:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;->h:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetPickCoverAdapter;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;->f:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz p1, :cond_19

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;->i:Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public setCallBack(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView$e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;->g:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView$e;

    return-void
.end method

.method public setCanSeekThumb(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;->r:Z

    return-void
.end method

.method public setCoverBitmap(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;->f:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method
