.class public Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView;
.super Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView$b;
    }
.end annotation


# instance fields
.field private l:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/HighLiveFilterAdapter;

.field private m:Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView$b;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->b:Landroid/content/Context;

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView;->r(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView;->t()V

    return-void
.end method

.method private initView()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lxo/f;->j:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lxo/e;->Ie:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/HighLiveFilterAdapter;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->b:Landroid/content/Context;

    .line 24
    .line 25
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->c:Z

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/HighLiveFilterAdapter;-><init>(Landroid/content/Context;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView;->l:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/HighLiveFilterAdapter;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private r(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lba/n;->N6:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lba/n;->O6:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->c:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView;)Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView;->m:Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView$b;

    return-object p0
.end method

.method private t()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView;->initView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView;->u()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private u()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView;->l:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/HighLiveFilterAdapter;

    new-instance v1, Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView$a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView$a;-><init>(Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    return-void
.end method


# virtual methods
.method public setCurrentSelect(Lcom/hpbr/bosszhipin/live/net/bean/HighLiveFilterItemBean;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/HighLiveFilterItemBean;->filterType:I

    .line 5
    .line 6
    sget v1, Lcom/hpbr/bosszhipin/live/net/bean/HighLiveFilterItemBean;->FILTER_POSITION:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_f

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/HighLiveFilterItemBean;->currentSelectFilterItemBean:Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->setCurrentSelectPositionFilterBean(Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2c

    .line 16
    :cond_f
    sget v1, Lcom/hpbr/bosszhipin/live/net/bean/HighLiveFilterItemBean;->FILTER_CITY:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_19

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/HighLiveFilterItemBean;->currentSelectFilterItemBean:Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->setCurrentSelectCity(Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2c

    .line 26
    :cond_19
    sget v1, Lcom/hpbr/bosszhipin/live/net/bean/HighLiveFilterItemBean;->FILTER_EXPERIENCE:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_23

    .line 29
    .line 30
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/HighLiveFilterItemBean;->currentSelectFilterItemBean:Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->setCurrentSelectExperienceBean(Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2c

    .line 36
    :cond_23
    sget v1, Lcom/hpbr/bosszhipin/live/net/bean/HighLiveFilterItemBean;->FILTER_DEGREE:I

    .line 37
    .line 38
    if-ne v0, v1, :cond_2c

    .line 39
    .line 40
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/HighLiveFilterItemBean;->currentSelectFilterItemBean:Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->setCurrentSelectDegreeBean(Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView;->l:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/HighLiveFilterAdapter;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public setOnFilterClickListener(Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView;->m:Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView$b;

    return-void
.end method

.method public v()Z
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->getCurrentSelectPositionFilterBean()Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1f

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->getCurrentSelectPositionFilterBean()Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v5, v0, Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;->code:J

    .line 25
    .line 26
    cmp-long v0, v5, v3

    .line 27
    .line 28
    if-eqz v0, :cond_1f

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->getCurrentSelectCityFilterBean()Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_32

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->getCurrentSelectCityFilterBean()Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-wide v5, v5, Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;->code:J

    .line 44
    .line 45
    cmp-long v7, v5, v3

    .line 46
    .line 47
    if-eqz v7, :cond_32

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v5, 0x0

    .line 52
    :goto_33
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->getCurrentSelectExperienceBean()Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_45

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->getCurrentSelectExperienceBean()Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-wide v6, v6, Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;->code:J

    .line 63
    .line 64
    cmp-long v8, v6, v3

    .line 65
    .line 66
    if-eqz v8, :cond_45

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v6, 0x0

    .line 71
    :goto_46
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->getCurrentSelectDegreeBean()Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-eqz v7, :cond_58

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->getCurrentSelectDegreeBean()Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-wide v7, v7, Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;->code:J

    .line 82
    .line 83
    cmp-long v9, v7, v3

    .line 84
    .line 85
    if-eqz v9, :cond_58

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v3, 0x0

    .line 90
    :goto_59
    if-nez v0, :cond_61

    .line 91
    .line 92
    if-nez v5, :cond_61

    .line 93
    .line 94
    if-nez v6, :cond_61

    .line 95
    .line 96
    if-eqz v3, :cond_62

    .line 97
    .line 98
    :cond_61
    const/4 v2, 0x1

    .line 99
    :cond_62
    return v2
.end method

.method public w(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView;->l:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/HighLiveFilterAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_94

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-le v1, v2, :cond_31

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->h:Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;

    .line 31
    .line 32
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/hpbr/bosszhipin/live/net/bean/HighLiveFilterItemBean;

    .line 39
    .line 40
    sget v3, Lcom/hpbr/bosszhipin/live/net/bean/HighLiveFilterItemBean;->FILTER_POSITION:I

    .line 41
    .line 42
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->h:Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;

    .line 43
    .line 44
    invoke-direct {p1, v3, v1, v4}, Lcom/hpbr/bosszhipin/live/net/bean/HighLiveFilterItemBean;-><init>(ILjava/lang/Object;Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-le p1, v2, :cond_50

    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->i:Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;

    .line 62
    .line 63
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    new-instance p2, Lcom/hpbr/bosszhipin/live/net/bean/HighLiveFilterItemBean;

    .line 70
    .line 71
    sget v1, Lcom/hpbr/bosszhipin/live/net/bean/HighLiveFilterItemBean;->FILTER_CITY:I

    .line 72
    .line 73
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->i:Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;

    .line 74
    .line 75
    invoke-direct {p2, v1, p1, v3}, Lcom/hpbr/bosszhipin/live/net/bean/HighLiveFilterItemBean;-><init>(ILjava/lang/Object;Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_50
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-le p1, v2, :cond_6f

    .line 86
    .line 87
    new-instance p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->j:Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;

    .line 93
    .line 94
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    new-instance p2, Lcom/hpbr/bosszhipin/live/net/bean/HighLiveFilterItemBean;

    .line 101
    .line 102
    sget p3, Lcom/hpbr/bosszhipin/live/net/bean/HighLiveFilterItemBean;->FILTER_EXPERIENCE:I

    .line 103
    .line 104
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->j:Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;

    .line 105
    .line 106
    invoke-direct {p2, p3, p1, v1}, Lcom/hpbr/bosszhipin/live/net/bean/HighLiveFilterItemBean;-><init>(ILjava/lang/Object;Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_6f
    invoke-static {p4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-le p1, v2, :cond_8e

    .line 117
    .line 118
    new-instance p1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->k:Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;

    .line 124
    .line 125
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    new-instance p2, Lcom/hpbr/bosszhipin/live/net/bean/HighLiveFilterItemBean;

    .line 132
    .line 133
    sget p3, Lcom/hpbr/bosszhipin/live/net/bean/HighLiveFilterItemBean;->FILTER_DEGREE:I

    .line 134
    .line 135
    iget-object p4, p0, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->k:Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;

    .line 136
    .line 137
    invoke-direct {p2, p3, p1, p4}, Lcom/hpbr/bosszhipin/live/net/bean/HighLiveFilterItemBean;-><init>(ILjava/lang/Object;Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_8e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView;->l:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/HighLiveFilterAdapter;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    goto :goto_99

    .line 149
    :cond_94
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView;->l:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/HighLiveFilterAdapter;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 152
    .line 153
    .line 154
    :goto_99
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView;->l:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/HighLiveFilterAdapter;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-lez p1, :cond_a7

    .line 165
    .line 166
    const/4 p1, 0x0

    .line 167
    goto :goto_a9

    .line 168
    :cond_a7
    const/16 p1, 0x8

    .line 169
    .line 170
    :goto_a9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
