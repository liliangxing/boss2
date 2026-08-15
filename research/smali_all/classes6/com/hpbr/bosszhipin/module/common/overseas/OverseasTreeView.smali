.class public Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$ThirdLevelAdapter;,
        Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$SecondLevelAdapter;,
        Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$FirstLevelAdapter;
    }
.end annotation


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$FirstLevelAdapter;

.field private e:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$SecondLevelAdapter;

.field private f:Landroid/view/View;

.field private final g:Ljava/util/List;
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

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/hpbr/bosszhipin/views/threelevel/b;

.field private final j:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;->g:Ljava/util/List;

    .line 4
    new-instance p1, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$1;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$1;-><init>(Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;->j:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;->k()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;->m()V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;->l(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;)Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$SecondLevelAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;->e:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$SecondLevelAdapter;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;)Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$FirstLevelAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;->d:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$FirstLevelAdapter;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;->f:Landroid/view/View;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;->r(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/views/MTextView;)V

    return-void
.end method

.method public static h(Ljava/util/List;Ljava/util/ArrayList;)V
    .registers 11
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_58

    .line 6
    .line 7
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_58

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_58

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_20
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_10

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 44
    .line 45
    if-eqz v0, :cond_20

    .line 46
    .line 47
    if-nez v2, :cond_31

    .line 48
    .line 49
    goto :goto_20

    .line 50
    :cond_31
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v2, :cond_20

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-lez v3, :cond_20

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_20

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 75
    .line 76
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 77
    .line 78
    iget-wide v6, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 79
    .line 80
    cmp-long v8, v4, v6

    .line 81
    .line 82
    if-nez v8, :cond_3f

    .line 83
    .line 84
    iget-object v2, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_20

    .line 89
    :cond_58
    return-void
.end method

.method private i(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lba/g;->jJ:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;->f:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lba/g;->pr:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    new-instance p1, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$FirstLevelAdapter;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$FirstLevelAdapter;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;->d:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$FirstLevelAdapter;

    .line 25
    .line 26
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/overseas/d;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/common/overseas/d;-><init>(Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;->d:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$FirstLevelAdapter;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private j(Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    new-instance p1, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$SecondLevelAdapter;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$SecondLevelAdapter;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;->e:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$SecondLevelAdapter;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private k()V
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
    sget v1, Lba/h;->Tj:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;->i(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;->j(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic l(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
    if-eqz p1, :cond_40

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;->p(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;->d:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$FirstLevelAdapter;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_40

    .line 23
    .line 24
    sget p2, Lba/g;->jJ:I

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    if-ne p3, p1, :cond_33

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget p3, Lba/f;->h:I

    .line 43
    .line 44
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_40

    .line 52
    :cond_33
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget p3, Lba/f;->e:I

    .line 57
    .line 58
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method private synthetic m()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;->j:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private o()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;->g:Ljava/util/List;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;->d:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$FirstLevelAdapter;

    .line 11
    .line 12
    if-eqz v1, :cond_17

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$FirstLevelAdapter;->l(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;->d:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$FirstLevelAdapter;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;->g:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    if-eqz v0, :cond_3c

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;->e:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$SecondLevelAdapter;

    .line 27
    .line 28
    if-eqz v1, :cond_3c

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$SecondLevelAdapter;->l(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;->e:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$SecondLevelAdapter;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;->h:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$SecondLevelAdapter;->m(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;->e:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$SecondLevelAdapter;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;->i:Lcom/hpbr/bosszhipin/views/threelevel/b;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$SecondLevelAdapter;->setOnPositionLevelSelectListener(Lcom/hpbr/bosszhipin/views/threelevel/b;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;->j:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;->e:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$SecondLevelAdapter;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;->g:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method private p(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 6
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;->d:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$FirstLevelAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$FirstLevelAdapter;->l(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;->d:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$FirstLevelAdapter;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;->e:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$SecondLevelAdapter;

    .line 14
    .line 15
    if-eqz v0, :cond_44

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$SecondLevelAdapter;->l(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;->e:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$SecondLevelAdapter;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_44

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    .line 40
    if-eqz v2, :cond_44

    .line 41
    .line 42
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;->j:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/overseas/e;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/common/overseas/e;-><init>(Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method private static r(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->getTagObj()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_17

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->getTagObj()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_17

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_17
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_43

    .line 32
    .line 33
    const-string v1, "*"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget v3, Lba/d;->N2:I

    .line 49
    .line 50
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, p0, 0x1

    .line 58
    .line 59
    const/16 v3, 0x11

    .line 60
    .line 61
    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    goto :goto_46

    .line 68
    :cond_43
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    return-void
.end method


# virtual methods
.method public n()V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;->d:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$FirstLevelAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;->e:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$SecondLevelAdapter;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public q(Ljava/util/List;Ljava/util/List;Lcom/hpbr/bosszhipin/views/threelevel/b;)V
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
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;->i:Lcom/hpbr/bosszhipin/views/threelevel/b;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;->g:Ljava/util/List;

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
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;->g:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;->h:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;->o()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
