.class public Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView$g;
    }
.end annotation


# static fields
.field public static final C:I


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

.field private p:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekCutVideoAdapter;

.field private q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView$g;

.field private y:Landroid/widget/ImageView;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Ln30/c;->u()Ln30/c;

    move-result-object v0

    invoke-virtual {v0}, Ln30/c;->k()I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    sput v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->C:I

    return-void
.end method

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
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->i:I

    .line 3
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->j:I

    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->k:I

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->l:F

    .line 6
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->z:Z

    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->A()V

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
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->i:I

    .line 10
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->j:I

    .line 11
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->k:I

    const/4 p2, 0x0

    .line 12
    iput p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->l:F

    .line 13
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->z:Z

    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->A()V

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
    sget v1, Ll10/i;->d8:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Ll10/h;->ig:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    sget v0, Ll10/h;->S1:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    sget v0, Ll10/h;->m9:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->r:Landroid/widget/ImageView;

    .line 39
    .line 40
    sget v0, Ll10/h;->Ms:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->A:Landroid/view/View;

    .line 47
    .line 48
    sget v0, Ll10/h;->Ss:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->B:Landroid/view/View;

    .line 55
    .line 56
    sget v0, Ll10/h;->V9:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->s:Landroid/widget/ImageView;

    .line 65
    .line 66
    sget v0, Ll10/h;->ia:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->y:Landroid/widget/ImageView;

    .line 75
    .line 76
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->r:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;I)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->u(I)I

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;I)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->t(I)I

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->y:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;I)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->v(I)I

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->h:I

    return p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->v:I

    return p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->f:I

    return p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;)Lcom/hpbr/bosszhipin/window/TouchHelper;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->m:Lcom/hpbr/bosszhipin/window/TouchHelper;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;)Lcom/hpbr/bosszhipin/window/TouchHelper;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->n:Lcom/hpbr/bosszhipin/window/TouchHelper;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;)Lcom/hpbr/bosszhipin/window/TouchHelper;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->o:Lcom/hpbr/bosszhipin/window/TouchHelper;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView$g;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->x:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView$g;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->t:I

    return p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->i:I

    return p0
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->u:I

    return p0
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->k:I

    return p0
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;)F
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->l:F

    return p0
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->z:Z

    return p1
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->s:Landroid/widget/ImageView;

    return-object p0
.end method

.method private t(I)I
    .registers 6

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->j:I

    .line 2
    .line 3
    if-le p1, v0, :cond_5

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_5
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->t:I

    .line 7
    .line 8
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->w:I

    .line 9
    .line 10
    add-int v2, v0, v1

    .line 11
    .line 12
    iget v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->k:I

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
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->i:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_5

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_5
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->u:I

    .line 7
    .line 8
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->w:I

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    iget v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->k:I

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
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->h:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_5

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_5
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->g:I

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
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekCutVideoAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekCutVideoAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->p:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekCutVideoAdapter;

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
    iget v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->c:I

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->p:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekCutVideoAdapter;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->x()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->z()V

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
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/window/TouchHelper;-><init>(Lcom/hpbr/bosszhipin/window/TouchHelper$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->m:Lcom/hpbr/bosszhipin/window/TouchHelper;

    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/window/TouchHelper;

    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView$b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/window/TouchHelper;-><init>(Lcom/hpbr/bosszhipin/window/TouchHelper$a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->n:Lcom/hpbr/bosszhipin/window/TouchHelper;

    .line 24
    .line 25
    new-instance v0, Lcom/hpbr/bosszhipin/window/TouchHelper;

    .line 26
    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView$c;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView$c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/window/TouchHelper;-><init>(Lcom/hpbr/bosszhipin/window/TouchHelper$a;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->o:Lcom/hpbr/bosszhipin/window/TouchHelper;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->r:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView$d;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->s:Landroid/widget/ImageView;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView$e;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView$e;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->y:Landroid/widget/ImageView;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView$f;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView$f;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;)V

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

    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->d:I

    return v0
.end method

.method public getThumbWidth()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->e:I

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->p:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekCutVideoAdapter;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->r:Landroid/widget/ImageView;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->r:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->t:I

    .line 17
    .line 18
    return-void
.end method

.method public setLeftRect(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->A:Landroid/view/View;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->A:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setOnSeekTimeChange(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView$g;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->x:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView$g;

    return-void
.end method

.method public setProgress(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->z:Z

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
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->l:F

    .line 8
    .line 9
    div-float/2addr p1, v0

    .line 10
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->i:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    add-float/2addr p1, v0

    .line 14
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->k:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    add-float/2addr p1, v0

    .line 18
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->f:I

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
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->setThumbMargin(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setRightMargin(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->s:Landroid/widget/ImageView;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->s:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->u:I

    .line 17
    .line 18
    return-void
.end method

.method public setRightRect(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->B:Landroid/view/View;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->B:Landroid/view/View;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->y:Landroid/widget/ImageView;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->y:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->v:I

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
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->d:I

    .line 12
    .line 13
    mul-int v0, v0, p1

    .line 14
    .line 15
    div-int/2addr v0, p2

    .line 16
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->e:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/high16 p2, 0x41600000    # 14.0f

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->k:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/high16 p2, 0x40a00000    # 5.0f

    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->f:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lah0/m;->j(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/high16 v0, 0x42180000    # 38.0f

    .line 55
    .line 56
    invoke-static {p2, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    mul-int/lit8 p2, p2, 0x2

    .line 61
    .line 62
    sub-int p2, p1, p2

    .line 63
    .line 64
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->e:I

    .line 65
    .line 66
    div-int/2addr p2, v0

    .line 67
    iput p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->c:I

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->w()V

    .line 70
    .line 71
    .line 72
    iget p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->e:I

    .line 73
    .line 74
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->c:I

    .line 75
    .line 76
    mul-int p2, p2, v0

    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 85
    .line 86
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->k:I

    .line 92
    .line 93
    mul-int/lit8 v1, v0, 0x2

    .line 94
    .line 95
    add-int/2addr v1, p2

    .line 96
    sub-int/2addr p1, v1

    .line 97
    div-int/lit8 p1, p1, 0x2

    .line 98
    .line 99
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->i:I

    .line 100
    .line 101
    add-int v1, p1, p2

    .line 102
    .line 103
    add-int/2addr v1, v0

    .line 104
    iput v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->j:I

    .line 105
    .line 106
    add-int v1, p1, v0

    .line 107
    .line 108
    iget v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->f:I

    .line 109
    .line 110
    div-int/lit8 v3, v2, 0x2

    .line 111
    .line 112
    sub-int/2addr v1, v3

    .line 113
    iput v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->h:I

    .line 114
    .line 115
    add-int/2addr v0, p1

    .line 116
    div-int/lit8 v2, v2, 0x2

    .line 117
    .line 118
    sub-int/2addr v0, v2

    .line 119
    add-int/2addr v0, p2

    .line 120
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->g:I

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->setLeftMargin(I)V

    .line 123
    .line 124
    .line 125
    iget p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->j:I

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->setRightMargin(I)V

    .line 128
    .line 129
    .line 130
    iget p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->i:I

    .line 131
    .line 132
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->k:I

    .line 133
    .line 134
    add-int/2addr p1, v0

    .line 135
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->setLeftRect(I)V

    .line 136
    .line 137
    .line 138
    iget p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->i:I

    .line 139
    .line 140
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->k:I

    .line 141
    .line 142
    add-int/2addr p1, v0

    .line 143
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->setRightRect(I)V

    .line 144
    .line 145
    .line 146
    iget p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->i:I

    .line 147
    .line 148
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->k:I

    .line 149
    .line 150
    add-int/2addr p1, v0

    .line 151
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->f:I

    .line 152
    .line 153
    div-int/lit8 v0, v0, 0x2

    .line 154
    .line 155
    sub-int/2addr p1, v0

    .line 156
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->setThumbMargin(I)V

    .line 157
    .line 158
    .line 159
    long-to-float p1, p3

    .line 160
    const/high16 p3, 0x3f800000    # 1.0f

    .line 161
    .line 162
    mul-float p1, p1, p3

    .line 163
    .line 164
    int-to-float p2, p2

    .line 165
    div-float/2addr p1, p2

    .line 166
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->l:F

    .line 167
    .line 168
    sget p2, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->C:I

    .line 169
    .line 170
    int-to-float p2, p2

    .line 171
    div-float/2addr p2, p1

    .line 172
    float-to-int p1, p2

    .line 173
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->w:I

    .line 174
    .line 175
    iget p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->c:I

    .line 176
    .line 177
    return p1
.end method
