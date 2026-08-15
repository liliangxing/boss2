.class public Lcom/filter/area/view/FilterAreaPanelLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/filter/area/viewmodel/FilterAreaPanelViewModel;

.field private c:Lcom/filter/area/view/FilterAreaTopicRvLayout;

.field private d:Landroidx/viewpager2/widget/ViewPager2;

.field private e:Lcom/filter/area/view/FilterAreaVp2Adapter;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/filter/area/data/FilterAreaTopicBean;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field protected i:Lcom/filter/area/data/FilterAreaPanelData;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/filter/area/view/FilterAreaPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/filter/area/view/FilterAreaPanelLayout;->f:Ljava/util/List;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/filter/area/view/FilterAreaPanelLayout;->g:Ljava/util/List;

    .line 5
    invoke-direct {p0, p1}, Lcom/filter/area/view/FilterAreaPanelLayout;->g(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/filter/area/view/FilterAreaPanelLayout;)Lcom/filter/area/view/FilterAreaTopicRvLayout;
    .registers 1

    iget-object p0, p0, Lcom/filter/area/view/FilterAreaPanelLayout;->c:Lcom/filter/area/view/FilterAreaTopicRvLayout;

    return-object p0
.end method

.method static synthetic b(Lcom/filter/area/view/FilterAreaPanelLayout;)Lcom/filter/area/viewmodel/FilterAreaPanelViewModel;
    .registers 1

    iget-object p0, p0, Lcom/filter/area/view/FilterAreaPanelLayout;->b:Lcom/filter/area/viewmodel/FilterAreaPanelViewModel;

    return-object p0
.end method

.method static synthetic c(Lcom/filter/area/view/FilterAreaPanelLayout;)I
    .registers 1

    iget p0, p0, Lcom/filter/area/view/FilterAreaPanelLayout;->h:I

    return p0
.end method

.method static synthetic d(Lcom/filter/area/view/FilterAreaPanelLayout;I)I
    .registers 2

    iput p1, p0, Lcom/filter/area/view/FilterAreaPanelLayout;->h:I

    return p1
.end method

.method static synthetic e(Lcom/filter/area/view/FilterAreaPanelLayout;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/filter/area/view/FilterAreaPanelLayout;->k(I)V

    return-void
.end method

.method private g(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Lf7/d;->e:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget p1, Lf7/c;->f:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/filter/area/view/FilterAreaTopicRvLayout;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/filter/area/view/FilterAreaPanelLayout;->c:Lcom/filter/area/view/FilterAreaTopicRvLayout;

    .line 15
    .line 16
    sget p1, Lf7/c;->J:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/filter/area/view/FilterAreaPanelLayout;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    const/16 p1, 0x8

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private h(Ljava/util/List;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/filter/area/data/FilterAreaTopicBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/filter/area/view/FilterAreaPanelLayout;->c:Lcom/filter/area/view/FilterAreaTopicRvLayout;

    .line 2
    .line 3
    new-instance v1, Lcom/filter/area/view/FilterAreaPanelLayout$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/filter/area/view/FilterAreaPanelLayout$a;-><init>(Lcom/filter/area/view/FilterAreaPanelLayout;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/filter/area/view/FilterAreaTopicRvLayout;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1a

    .line 16
    .line 17
    iget-object v0, p0, Lcom/filter/area/view/FilterAreaPanelLayout;->f:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/filter/area/view/FilterAreaPanelLayout;->f:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/filter/area/view/FilterAreaPanelLayout;->c:Lcom/filter/area/view/FilterAreaTopicRvLayout;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/filter/area/view/FilterAreaTopicRvLayout;->e(Ljava/util/List;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private i(Landroidx/fragment/app/FragmentActivity;Lcom/filter/area/data/FilterAreaSelectedData;I)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/filter/area/viewmodel/FilterAreaPanelViewModel;->S(Landroidx/fragment/app/FragmentActivity;)Lcom/filter/area/viewmodel/FilterAreaPanelViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/filter/area/view/FilterAreaPanelLayout;->b:Lcom/filter/area/viewmodel/FilterAreaPanelViewModel;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lcom/filter/area/viewmodel/FilterAreaPanelViewModel;->R(Lcom/filter/area/data/FilterAreaSelectedData;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/filter/area/view/FilterAreaPanelLayout;->b:Lcom/filter/area/viewmodel/FilterAreaPanelViewModel;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/filter/area/viewmodel/FilterAreaPanelViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    new-instance v0, Lcom/filter/area/view/FilterAreaPanelLayout$1;

    .line 15
    .line 16
    invoke-direct {v0, p0, p3}, Lcom/filter/area/view/FilterAreaPanelLayout$1;-><init>(Lcom/filter/area/view/FilterAreaPanelLayout;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private j(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;I)V
    .registers 5
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/filter/area/view/FilterAreaVp2Adapter;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/filter/area/view/FilterAreaVp2Adapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/filter/area/view/FilterAreaPanelLayout;->e:Lcom/filter/area/view/FilterAreaVp2Adapter;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/filter/area/view/FilterAreaPanelLayout;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/filter/area/view/FilterAreaPanelLayout;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/filter/area/view/FilterAreaPanelLayout;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/filter/area/view/FilterAreaPanelLayout;->e:Lcom/filter/area/view/FilterAreaVp2Adapter;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/filter/area/view/FilterAreaPanelLayout;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    new-instance v0, Lcom/filter/area/view/FilterAreaPanelLayout$3;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/filter/area/view/FilterAreaPanelLayout$3;-><init>(Lcom/filter/area/view/FilterAreaPanelLayout;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_34

    .line 42
    .line 43
    iget-object p1, p0, Lcom/filter/area/view/FilterAreaPanelLayout;->g:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/filter/area/view/FilterAreaPanelLayout;->g:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object p1, p0, Lcom/filter/area/view/FilterAreaPanelLayout;->e:Lcom/filter/area/view/FilterAreaVp2Adapter;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/filter/area/view/FilterAreaVp2Adapter;->setData(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p3}, Lcom/filter/area/view/FilterAreaPanelLayout;->k(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private k(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/filter/area/view/FilterAreaPanelLayout;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method


# virtual methods
.method public f(Lcom/filter/area/data/FilterAreaPanelData;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_37

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/filter/area/data/FilterAreaPanelData;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_37

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/filter/area/view/FilterAreaPanelLayout;->i:Lcom/filter/area/data/FilterAreaPanelData;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/filter/area/data/FilterAreaPanelData;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/filter/area/data/FilterAreaPanelData;->getAreaSelectedData()Lcom/filter/area/data/FilterAreaSelectedData;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/filter/area/data/FilterAreaPanelData;->getDefaultPosition()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {p0, v0, v1, v2}, Lcom/filter/area/view/FilterAreaPanelLayout;->i(Landroidx/fragment/app/FragmentActivity;Lcom/filter/area/data/FilterAreaSelectedData;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/filter/area/data/FilterAreaPanelData;->getAreaTopicBeanList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/filter/area/data/FilterAreaPanelData;->getSelectPosition()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {p0, v0, v1}, Lcom/filter/area/view/FilterAreaPanelLayout;->h(Ljava/util/List;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/filter/area/data/FilterAreaPanelData;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/filter/area/data/FilterAreaPanelData;->getFragmentList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lcom/filter/area/data/FilterAreaPanelData;->getSelectPosition()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-direct {p0, v0, v1, p1}, Lcom/filter/area/view/FilterAreaPanelLayout;->j(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;I)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public getCurrentSelectedTopicIndex()I
    .registers 2

    iget v0, p0, Lcom/filter/area/view/FilterAreaPanelLayout;->h:I

    return v0
.end method
