.class public Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$c;,
        Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$d;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private d:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private e:Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/F1TopMenuAdapter;

.field private f:F

.field private g:Lnh/d$b;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/JobBean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$d;

.field private j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/widget/HorizontalScrollView;

.field private l:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private m:Landroid/os/Handler;

.field private n:Ljava/lang/Runnable;

.field private o:Z

.field private p:I

.field private q:Z

.field private r:I

.field private s:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$c;

.field private t:Z

.field private u:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private v:Z


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->o:Z

    .line 4
    iput p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->p:I

    .line 5
    iput-boolean p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->q:Z

    const/4 p3, 0x2

    .line 6
    iput p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->r:I

    .line 7
    iput-boolean p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->t:Z

    .line 8
    iput-boolean p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->v:Z

    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->b:Landroid/content/Context;

    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->r()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->t()V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->u()V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->s(I)V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;)F
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->f:F

    return p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;)Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->s:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$c;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;)Lnh/d$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->g:Lnh/d$b;

    return-object p0
.end method

.method private getVisibleJobs()Ljava/util/List;
    .registers 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/JobBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->k:Landroid/widget/HorizontalScrollView;

    .line 7
    .line 8
    if-eqz v1, :cond_62

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->h:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_62

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    goto :goto_62

    .line 21
    :cond_14
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->k:Landroid/widget/HorizontalScrollView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->d:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-gtz v2, :cond_23

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    add-int/2addr v2, v1

    .line 37
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->d:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 38
    .line 39
    invoke-virtual {v3}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->getNavigator()Lwj0/a;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lyj0/a;

    .line 44
    .line 45
    invoke-virtual {v3}, Lyj0/a;->getTitleContainer()Landroid/widget/LinearLayout;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_33

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_33
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_38
    if-ge v5, v4, :cond_62

    .line 58
    .line 59
    iget-object v6, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->h:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-ge v5, v6, :cond_62

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-le v6, v1, :cond_5f

    .line 80
    .line 81
    if-ge v7, v2, :cond_5f

    .line 82
    .line 83
    iget-object v6, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->h:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v6, v5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 90
    .line 91
    if-eqz v6, :cond_5f

    .line 92
    .line 93
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_5f
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_38

    .line 99
    :cond_62
    :goto_62
    return-object v0
.end method

.method static synthetic h(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->t:Z

    return p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->t:Z

    return p1
.end method

.method static synthetic j(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->p:I

    return p1
.end method

.method static synthetic k(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->v:Z

    return p1
.end method

.method static synthetic l(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->m:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;Landroid/os/Handler;)Landroid/os/Handler;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->m:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic n(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->n:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic o(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->r:I

    return p1
.end method

.method static synthetic p(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->z()V

    return-void
.end method

.method private r()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lka0/h;->f9:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lka0/g;->N2:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    sget v1, Lka0/g;->v5:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->d:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 32
    .line 33
    sget v1, Lka0/g;->Vb:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->b:Landroid/content/Context;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/F1TopMenuAdapter;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/F1TopMenuAdapter;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/F1TopMenuAdapter;

    .line 59
    .line 60
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$a;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/F1TopMenuAdapter;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 71
    .line 72
    .line 73
    const/high16 v0, 0x41c00000    # 24.0f

    .line 74
    .line 75
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->f:F

    .line 76
    .line 77
    return-void
.end method

.method private synthetic s(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->y(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->r:I

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private synthetic t()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->v()V

    return-void
.end method

.method private synthetic u()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->y(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method private v()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->z()V

    return-void
.end method

.method private y(I)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->i:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$d;

    .line 6
    .line 7
    if-eqz v0, :cond_6d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->h:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_6d

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_6d

    .line 20
    :cond_13
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->getVisibleJobs()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance v1, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "selected:"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->p:I

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_53

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 73
    .line 74
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 75
    .line 76
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_3d

    .line 84
    :cond_53
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->j:Ljava/util/Set;

    .line 85
    .line 86
    if-eqz v2, :cond_5e

    .line 87
    .line 88
    invoke-interface {v2, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5e

    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->j:Ljava/util/Set;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->i:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$d;

    .line 98
    .line 99
    iget v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->p:I

    .line 100
    .line 101
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->h:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-interface {v1, v0, v2, v3, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$d;->a(Ljava/util/List;III)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    :goto_6d
    return-void
.end method

.method private z()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->h:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_3b

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3b

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->v:Z

    .line 16
    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_3b

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->m:Landroid/os/Handler;

    .line 21
    .line 22
    if-nez v0, :cond_22

    .line 23
    .line 24
    new-instance v0, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->m:Landroid/os/Handler;

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->n:Ljava/lang/Runnable;

    .line 36
    .line 37
    if-eqz v0, :cond_2b

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->m:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->r:I

    .line 45
    .line 46
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/c;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->n:Ljava/lang/Runnable;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->m:Landroid/os/Handler;

    .line 54
    .line 55
    const-wide/16 v2, 0x12c

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method


# virtual methods
.method public A()V
    .registers 5

    .line 1
    invoke-static {}, Llk/a;->i()Llk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llk/a;->h()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ltn/w0;->c0()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v2, :cond_20

    .line 24
    .line 25
    new-instance v2, Lnet/bosszhipin/boss/bean/F1TopMenu;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lnet/bosszhipin/boss/bean/F1TopMenu;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v0}, Ltn/w0;->m1(I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_46

    .line 46
    .line 47
    if-le v0, v3, :cond_46

    .line 48
    .line 49
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "Boss-job-list-f1-order-show"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Luk/a;->g()V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lnet/bosszhipin/boss/bean/F1TopMenu;

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-direct {v0, v2}, Lnet/bosszhipin/boss/bean/F1TopMenu;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/F1TopMenuAdapter;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public B(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V
    .registers 7
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager/widget/ViewPager;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/JobBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lyj0/a;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lyj0/a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$b;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lyj0/a;->setAdapter(Lzj0/a;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->d:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_28

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v3, :cond_28

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lyj0/a;->setAutoScroll(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    invoke-virtual {v1, v3}, Lyj0/a;->setAutoScroll(Z)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->d:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lnet/lucode/hackware/magicindicator/ViewPagerHelper;->a(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager/widget/ViewPager;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lyj0/a;->getScrollView()Landroid/widget/HorizontalScrollView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4e

    .line 54
    .line 55
    invoke-virtual {v1}, Lyj0/a;->getScrollView()Landroid/widget/HorizontalScrollView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->k:Landroid/widget/HorizontalScrollView;

    .line 60
    .line 61
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/a;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->l:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->k:Landroid/widget/HorizontalScrollView;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->l:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->u:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 80
    .line 81
    if-eqz v0, :cond_55

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$4;

    .line 87
    .line 88
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$4;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->u:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 94
    .line 95
    .line 96
    iget-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->q:Z

    .line 97
    .line 98
    if-eqz p1, :cond_6d

    .line 99
    .line 100
    iput-boolean v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->q:Z

    .line 101
    .line 102
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/b;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    :cond_6d
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->k:Landroid/widget/HorizontalScrollView;

    .line 5
    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->l:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 9
    .line 10
    if-eqz v1, :cond_14

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->l:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->m:Landroid/os/Handler;

    .line 22
    .line 23
    if-eqz v0, :cond_1f

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->n:Ljava/lang/Runnable;

    .line 26
    .line 27
    if-eqz v1, :cond_1f

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public q(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$2;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setExposureListener(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->i:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$d;

    return-void
.end method

.method public setOnTabClickListener(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->s:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$c;

    return-void
.end method

.method public setTabConfig(Lnh/d$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->g:Lnh/d$b;

    return-void
.end method

.method public w()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->m:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->n:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public x()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->o:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->j:Ljava/util/Set;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iput v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->r:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->v:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->h:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_20

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1c

    .line 27
    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->y(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    :goto_20
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->q:Z

    .line 34
    .line 35
    return-void
.end method
