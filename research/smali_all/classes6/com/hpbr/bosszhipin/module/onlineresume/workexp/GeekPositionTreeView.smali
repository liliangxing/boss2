.class public Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView$ThirdLevelAdapter;,
        Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView$SecondLevelAdapter;,
        Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView$FirstLevelAdapter;
    }
.end annotation


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView$FirstLevelAdapter;

.field private e:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView$SecondLevelAdapter;

.field private final f:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/hpbr/bosszhipin/views/threelevel/b;

.field private final i:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;->f:Ljava/util/List;

    .line 4
    new-instance p1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView$1;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView$1;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;->i:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;->l()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;->o()V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;->p(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;->m(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;)Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView$SecondLevelAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;->e:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView$SecondLevelAdapter;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;)Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView$FirstLevelAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;->d:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView$FirstLevelAdapter;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private i(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;->e:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView$SecondLevelAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2e

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 32
    .line 33
    new-instance v3, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/c;

    .line 34
    .line 35
    invoke-direct {v3, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/c;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lcom/monch/lbase/util/LList;->getFirstFilterElement(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 43
    .line 44
    if-eqz v1, :cond_12

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2e
    return-object v2
.end method

.method private j(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lba/g;->pr:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/threelevel/SiblingStyle;->setOutlineProvider(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView$FirstLevelAdapter;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView$FirstLevelAdapter;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;->d:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView$FirstLevelAdapter;

    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;->d:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView$FirstLevelAdapter;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private k(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lba/g;->Gr:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    new-instance p1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView$SecondLevelAdapter;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView$SecondLevelAdapter;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;->e:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView$SecondLevelAdapter;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    .line 22
    .line 23
    return-void
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
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lba/h;->Lh:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;->j(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;->k(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static synthetic m(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 5

    if-eqz p1, :cond_c

    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    iget-wide p0, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    cmp-long v2, v0, p0

    if-nez v2, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method private synthetic n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 6
    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;->r(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private synthetic o()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;->i:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private static synthetic p(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 5

    if-eqz p1, :cond_c

    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    iget-wide p0, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    cmp-long v2, v0, p0

    if-nez v2, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method private q()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;->f:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;->d:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView$FirstLevelAdapter;

    .line 11
    .line 12
    if-eqz v1, :cond_1c

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView$FirstLevelAdapter;->l(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;->f:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/views/threelevel/SiblingStyle;->markSelectItemSiblings(Ljava/util/List;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;->d:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView$FirstLevelAdapter;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    if-eqz v0, :cond_5e

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;->e:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView$SecondLevelAdapter;

    .line 32
    .line 33
    if-eqz v1, :cond_5e

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView$SecondLevelAdapter;->l(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;->e:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView$SecondLevelAdapter;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;->g:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView$SecondLevelAdapter;->m(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;->e:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView$SecondLevelAdapter;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;->h:Lcom/hpbr/bosszhipin/views/threelevel/b;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView$SecondLevelAdapter;->setOnPositionLevelSelectListener(Lcom/hpbr/bosszhipin/views/threelevel/b;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;->f:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_3e
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_52

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 74
    .line 75
    if-eqz v2, :cond_3e

    .line 76
    .line 77
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->addAllElement(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    goto :goto_3e

    .line 83
    :cond_52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;->i:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;->e:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView$SecondLevelAdapter;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-void
.end method

.method private r(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;->d:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView$FirstLevelAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView$FirstLevelAdapter;->l(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/views/threelevel/SiblingStyle;->markSelectItemSiblings(Ljava/util/List;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;->d:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView$FirstLevelAdapter;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;->e:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView$SecondLevelAdapter;

    .line 19
    .line 20
    if-eqz v0, :cond_51

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView$SecondLevelAdapter;->l(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;->e:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView$SecondLevelAdapter;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_51

    .line 36
    .line 37
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 53
    .line 54
    if-eqz v3, :cond_51

    .line 55
    .line 56
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;->i:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 61
    .line 62
    .line 63
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/d;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/d;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method

.method private u()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4a

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_f

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 45
    .line 46
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_46

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 63
    .line 64
    invoke-virtual {v5, v3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setParentLevel(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setGrandParentLevel(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 68
    .line 69
    .line 70
    goto :goto_33

    .line 71
    :cond_46
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setParentLevel(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 72
    .line 73
    .line 74
    goto :goto_21

    .line 75
    :cond_4a
    return-void
.end method


# virtual methods
.method public s(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;->i(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->getGrandparentLevel()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->getParentLevel()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz v0, :cond_48

    .line 17
    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    goto :goto_48

    .line 21
    :cond_14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;->e:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView$SecondLevelAdapter;

    .line 22
    .line 23
    if-eqz v1, :cond_48

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView$SecondLevelAdapter;->l(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;->e:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView$SecondLevelAdapter;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_48

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 47
    .line 48
    if-eqz v2, :cond_48

    .line 49
    .line 50
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/b;

    .line 51
    .line 52
    invoke-direct {v2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/b;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getFirstFilterElementIndex(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ltz p1, :cond_48

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ge p1, v0, :cond_48

    .line 66
    .line 67
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return-void
.end method

.method public t(Ljava/util/List;Ljava/util/List;Lcom/hpbr/bosszhipin/views/threelevel/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/views/threelevel/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;->h:Lcom/hpbr/bosszhipin/views/threelevel/b;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-nez p3, :cond_12

    .line 13
    .line 14
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;->u()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;->g:Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;->q()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
