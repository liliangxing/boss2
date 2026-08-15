.class public Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView$g;
    }
.end annotation


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:F

.field private m:Lcom/hpbr/bosszhipin/window/TouchHelper;

.field private n:Lcom/hpbr/bosszhipin/window/TouchHelper;

.field private o:Lcom/hpbr/bosszhipin/window/TouchHelper;

.field private p:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetCutVideoAdapter;

.field private q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView$g;

.field private y:Landroid/widget/ImageView;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->i:I

    .line 3
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->j:I

    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->k:I

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->l:F

    .line 6
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->z:Z

    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->A()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->i:I

    .line 10
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->j:I

    .line 11
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->k:I

    const/4 p2, 0x0

    .line 12
    iput p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->l:F

    .line 13
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->z:Z

    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->A()V

    return-void
.end method

.method private A()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/get/q;->j9:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/hpbr/bosszhipin/get/p;->zi:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    sget v0, Lcom/hpbr/bosszhipin/get/p;->n2:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Dc:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->r:Landroid/widget/ImageView;

    .line 39
    .line 40
    sget v0, Lcom/hpbr/bosszhipin/get/p;->hv:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->A:Landroid/view/View;

    .line 47
    .line 48
    sget v0, Lcom/hpbr/bosszhipin/get/p;->nv:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->B:Landroid/view/View;

    .line 55
    .line 56
    sget v0, Lcom/hpbr/bosszhipin/get/p;->pd:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/ImageView;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->s:Landroid/widget/ImageView;

    .line 65
    .line 66
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Qd:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/ImageView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->y:Landroid/widget/ImageView;

    .line 75
    .line 76
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->r:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;I)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->u(I)I

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;I)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->t(I)I

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->y:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;I)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->v(I)I

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->h:I

    return p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->v:I

    return p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->f:I

    return p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;)Lcom/hpbr/bosszhipin/window/TouchHelper;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->m:Lcom/hpbr/bosszhipin/window/TouchHelper;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;)Lcom/hpbr/bosszhipin/window/TouchHelper;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->n:Lcom/hpbr/bosszhipin/window/TouchHelper;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;)Lcom/hpbr/bosszhipin/window/TouchHelper;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->o:Lcom/hpbr/bosszhipin/window/TouchHelper;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView$g;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->x:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView$g;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->t:I

    return p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->i:I

    return p0
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->u:I

    return p0
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->k:I

    return p0
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;)F
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->l:F

    return p0
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->z:Z

    return p1
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->s:Landroid/widget/ImageView;

    return-object p0
.end method

.method private t(I)I
    .registers 6

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->j:I

    .line 2
    .line 3
    if-le p1, v0, :cond_5

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_5
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->t:I

    .line 7
    .line 8
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->w:I

    .line 9
    .line 10
    add-int v2, v0, v1

    .line 11
    .line 12
    iget v3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->k:I

    .line 13
    .line 14
    add-int/2addr v2, v3

    .line 15
    if-ge p1, v2, :cond_13

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    add-int p1, v0, v3

    .line 19
    .line 20
    :cond_13
    return p1
.end method

.method private u(I)I
    .registers 6

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->i:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_5

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_5
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->u:I

    .line 7
    .line 8
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->w:I

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    iget v3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->k:I

    .line 13
    .line 14
    sub-int/2addr v2, v3

    .line 15
    if-le p1, v2, :cond_13

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    sub-int p1, v0, v3

    .line 19
    .line 20
    :cond_13
    return p1
.end method

.method private v(I)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->h:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_5

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_5
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->g:I

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

.method private w()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetCutVideoAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetCutVideoAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->p:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetCutVideoAdapter;

    .line 7
    .line 8
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->c:I

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->p:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetCutVideoAdapter;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->x()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->z()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private x()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/window/TouchHelper;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/window/TouchHelper;-><init>(Lcom/hpbr/bosszhipin/window/TouchHelper$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->m:Lcom/hpbr/bosszhipin/window/TouchHelper;

    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/window/TouchHelper;

    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView$b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/window/TouchHelper;-><init>(Lcom/hpbr/bosszhipin/window/TouchHelper$a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->n:Lcom/hpbr/bosszhipin/window/TouchHelper;

    .line 24
    .line 25
    new-instance v0, Lcom/hpbr/bosszhipin/window/TouchHelper;

    .line 26
    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView$c;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView$c;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/window/TouchHelper;-><init>(Lcom/hpbr/bosszhipin/window/TouchHelper$a;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->o:Lcom/hpbr/bosszhipin/window/TouchHelper;

    .line 36
    .line 37
    return-void
.end method

.method private z()V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->r:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView$d;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->s:Landroid/widget/ImageView;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView$e;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView$e;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->y:Landroid/widget/ImageView;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView$f;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView$f;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public getThumbHeight()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->d:I

    return v0
.end method

.method public getThumbWidth()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->e:I

    return v0
.end method

.method public setData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->p:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetCutVideoAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setLeftMargin(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->r:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 8
    .line 9
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->r:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->t:I

    .line 17
    .line 18
    return-void
.end method

.method public setLeftRect(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->A:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 8
    .line 9
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->A:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setOnSeekTimeChange(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView$g;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->x:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView$g;

    return-void
.end method

.method public setProgress(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    int-to-float p1, p1

    .line 7
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->l:F

    .line 8
    .line 9
    div-float/2addr p1, v0

    .line 10
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->i:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    add-float/2addr p1, v0

    .line 14
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->k:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    add-float/2addr p1, v0

    .line 18
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->f:I

    .line 19
    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    sub-float/2addr p1, v0

    .line 24
    float-to-int p1, p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->setThumbMargin(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setRightMargin(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->s:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 8
    .line 9
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->s:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->u:I

    .line 17
    .line 18
    return-void
.end method

.method public setRightRect(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->B:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 8
    .line 9
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->B:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setThumbMargin(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->y:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_13

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
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->y:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->v:I

    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public y(IIJ)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x42480000    # 50.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->d:I

    .line 12
    .line 13
    mul-int v0, v0, p1

    .line 14
    .line 15
    div-int/2addr v0, p2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/high16 p2, 0x420c0000    # 35.0f

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->e:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/high16 p2, 0x41600000    # 14.0f

    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->k:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/high16 p2, 0x40a00000    # 5.0f

    .line 49
    .line 50
    invoke-static {p1, p2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->f:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lah0/m;->j(Landroid/content/Context;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/high16 v0, 0x42180000    # 38.0f

    .line 69
    .line 70
    invoke-static {p2, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    mul-int/lit8 p2, p2, 0x2

    .line 75
    .line 76
    sub-int p2, p1, p2

    .line 77
    .line 78
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->e:I

    .line 79
    .line 80
    div-int/2addr p2, v0

    .line 81
    iput p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->c:I

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->w()V

    .line 84
    .line 85
    .line 86
    iget p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->e:I

    .line 87
    .line 88
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->c:I

    .line 89
    .line 90
    mul-int p2, p2, v0

    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 99
    .line 100
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->k:I

    .line 106
    .line 107
    mul-int/lit8 v1, v0, 0x2

    .line 108
    .line 109
    add-int/2addr v1, p2

    .line 110
    sub-int/2addr p1, v1

    .line 111
    div-int/lit8 p1, p1, 0x2

    .line 112
    .line 113
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->i:I

    .line 114
    .line 115
    add-int v1, p1, p2

    .line 116
    .line 117
    add-int/2addr v1, v0

    .line 118
    iput v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->j:I

    .line 119
    .line 120
    add-int v1, p1, v0

    .line 121
    .line 122
    iget v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->f:I

    .line 123
    .line 124
    div-int/lit8 v3, v2, 0x2

    .line 125
    .line 126
    sub-int/2addr v1, v3

    .line 127
    iput v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->h:I

    .line 128
    .line 129
    add-int/2addr v0, p1

    .line 130
    div-int/lit8 v2, v2, 0x2

    .line 131
    .line 132
    sub-int/2addr v0, v2

    .line 133
    add-int/2addr v0, p2

    .line 134
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->g:I

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->setLeftMargin(I)V

    .line 137
    .line 138
    .line 139
    iget p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->j:I

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->setRightMargin(I)V

    .line 142
    .line 143
    .line 144
    iget p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->i:I

    .line 145
    .line 146
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->k:I

    .line 147
    .line 148
    add-int/2addr p1, v0

    .line 149
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->setLeftRect(I)V

    .line 150
    .line 151
    .line 152
    iget p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->i:I

    .line 153
    .line 154
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->k:I

    .line 155
    .line 156
    add-int/2addr p1, v0

    .line 157
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->setRightRect(I)V

    .line 158
    .line 159
    .line 160
    iget p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->i:I

    .line 161
    .line 162
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->k:I

    .line 163
    .line 164
    add-int/2addr p1, v0

    .line 165
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->f:I

    .line 166
    .line 167
    div-int/lit8 v0, v0, 0x2

    .line 168
    .line 169
    sub-int/2addr p1, v0

    .line 170
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->setThumbMargin(I)V

    .line 171
    .line 172
    .line 173
    long-to-float p1, p3

    .line 174
    const/high16 p3, 0x3f800000    # 1.0f

    .line 175
    .line 176
    mul-float p1, p1, p3

    .line 177
    .line 178
    int-to-float p2, p2

    .line 179
    div-float/2addr p1, p2

    .line 180
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->l:F

    .line 181
    .line 182
    const p2, 0x459f6000    # 5100.0f

    .line 183
    .line 184
    .line 185
    div-float/2addr p2, p1

    .line 186
    float-to-int p1, p2

    .line 187
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->w:I

    .line 188
    .line 189
    iget p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->c:I

    .line 190
    .line 191
    return p1
.end method
