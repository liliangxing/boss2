.class public Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;
.super Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;
.source "SourceFile"

# interfaces
.implements Lyf0/e;


# instance fields
.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Landroidx/recyclerview/widget/RecyclerView;

.field private i:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighGroupListAdapter;

.field private j:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;

.field private k:Landroid/widget/LinearLayout;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Ljava/lang/Runnable;

.field private o:I

.field private p:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private q:Lnet/bosszhipin/base/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bosszhipin/base/q<",
            "Lcom/hpbr/bosszhipin/live/net/response/AudienceJobListBatchResponse;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lfq/a;

.field private s:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

.field private t:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private final u:Lfq/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;Landroid/view/View;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->m:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->o:I

    .line 9
    .line 10
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter$a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->r:Lfq/a;

    .line 16
    .line 17
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter$b;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->s:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    .line 23
    .line 24
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter$4;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter$4;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->t:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 30
    .line 31
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter$e;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter$e;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->u:Lfq/c;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->e:Landroid/view/View;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->l:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->K()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->J()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method static synthetic A(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->o:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->o:I

    return v0
.end method

.method static synthetic B(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;)Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->j:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;

    return-object p0
.end method

.method private C()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    if-eqz v1, :cond_3d

    .line 10
    .line 11
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int v2, v1, v2

    .line 22
    .line 23
    div-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->i:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighGroupListAdapter;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighGroupListAdapter;->x()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr v1, v2

    .line 32
    if-le v3, v1, :cond_23

    .line 33
    .line 34
    add-int/2addr v3, v2

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    sub-int/2addr v3, v2

    .line 37
    :goto_24
    const/4 v1, -0x1

    .line 38
    if-le v3, v1, :cond_3d

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->i:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighGroupListAdapter;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ge v3, v1, :cond_3d

    .line 51
    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$State;

    .line 55
    .line 56
    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$State;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method private D(Ljava/util/List;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/response/RecruitCityListResponse$CityBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v3, :cond_4c

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/hpbr/bosszhipin/live/net/response/RecruitCityListResponse$CityBean;

    .line 32
    .line 33
    if-nez v3, :cond_23

    .line 34
    .line 35
    goto :goto_13

    .line 36
    :cond_23
    new-instance v5, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;

    .line 37
    .line 38
    iget-object v6, v3, Lcom/hpbr/bosszhipin/live/net/response/RecruitCityListResponse$CityBean;->cityCode:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, v3, Lcom/hpbr/bosszhipin/live/net/response/RecruitCityListResponse$CityBean;->cityName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v5, v6, v7}, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v6, v3, Lcom/hpbr/bosszhipin/live/net/response/RecruitCityListResponse$CityBean;->jobNum:I

    .line 46
    .line 47
    iput v6, v5, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->jobCount:I

    .line 48
    .line 49
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->l:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_46

    .line 56
    .line 57
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->l:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/net/response/RecruitCityListResponse$CityBean;->cityCode:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_46

    .line 66
    .line 67
    iput-boolean v4, v5, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->selected:Z

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    iput-boolean v1, v5, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->selected:Z

    .line 72
    .line 73
    :goto_48
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_13

    .line 77
    :cond_4c
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;

    .line 82
    .line 83
    if-nez v2, :cond_58

    .line 84
    .line 85
    if-eqz p1, :cond_58

    .line 86
    .line 87
    iput-boolean v4, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->selected:Z

    .line 88
    .line 89
    :cond_58
    return-object v0
.end method

.method private F()Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter$d;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter$d;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;)V

    return-object v0
.end method

.method private J()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->p:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->t:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private K()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->e:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lxo/e;->po:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->f:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->e:Landroid/view/View;

    .line 14
    .line 15
    sget v1, Lxo/e;->Ob:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->k:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->e:Landroid/view/View;

    .line 30
    .line 31
    sget v2, Lxo/e;->Jf:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->e:Landroid/view/View;

    .line 42
    .line 43
    sget v2, Lxo/e;->Qf:I

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->e:Landroid/view/View;

    .line 54
    .line 55
    sget v2, Lxo/e;->lv:I

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->p:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->p:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/twl/ui/decorator/AppDividerDecorator;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/twl/ui/decorator/AppDividerDecorator;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    const/high16 v2, 0x3f000000    # 0.5f

    .line 81
    .line 82
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerHeight(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    const/high16 v2, 0x41200000    # 10.0f

    .line 92
    .line 93
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerPadding(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 101
    .line 102
    sget v2, Lxo/b;->S0:I

    .line 103
    .line 104
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerColor(I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    const v1, -0x18698

    .line 119
    .line 120
    .line 121
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private N(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->i:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighGroupListAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/job/bean/HighGroupItemModel;

    .line 8
    .line 9
    if-eqz p1, :cond_39

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_39

    .line 20
    :cond_13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->groupId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->i:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighGroupListAdapter;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighGroupListAdapter;->A(Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->o:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->G(Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter$c;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter$c;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->n:Ljava/lang/Runnable;

    .line 52
    .line 53
    const-wide/16 v0, 0xc8

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method private O(Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "  "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ll80/b;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget v3, Lxo/g;->B1:I

    .line 32
    .line 33
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {p1, v1, v2, v3}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const/16 v2, 0x21

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->f:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private P(Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->canDeliver:Z

    .line 5
    .line 6
    iget v1, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveState:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isFinishLive()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "\u201c\u6295\u7b80\u5386\u201d\u4e3a\u4f53\u9a8c\u529f\u80fd\uff0c\u4e0d\u4f1a\u5411\u5bf9\u65b9\u6295\u9012\u7b80\u5386"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    if-eqz v2, :cond_4e

    .line 24
    .line 25
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3d

    .line 30
    .line 31
    if-eqz v0, :cond_37

    .line 32
    .line 33
    iget v0, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->deliverNumLimit:I

    .line 34
    .line 35
    if-lez v0, :cond_37

    .line 36
    .line 37
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->liveRoomDesc:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_37

    .line 44
    .line 45
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->liveRoomDesc:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->O(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->f:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_6c

    .line 56
    :cond_37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->f:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_6c

    .line 62
    :cond_3d
    if-eqz v0, :cond_48

    .line 63
    .line 64
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->O(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->f:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_6c

    .line 73
    :cond_48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->f:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_6c

    .line 79
    :cond_4e
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5a

    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->f:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_6c

    .line 91
    :cond_5a
    if-eqz v1, :cond_67

    .line 92
    .line 93
    if-eqz v0, :cond_67

    .line 94
    .line 95
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->O(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->f:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_6c

    .line 104
    :cond_67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->f:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    return-void
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->N(I)V

    return-void
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->C()V

    return-void
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->m:Z

    return p0
.end method

.method static synthetic v(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->m:Z

    return p1
.end method

.method static synthetic w(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;)Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighGroupListAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->i:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighGroupListAdapter;

    return-object p0
.end method

.method static synthetic x(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;Ljava/util/List;)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->D(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic y(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->p:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method static synthetic z(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->o:I

    return p0
.end method


# virtual methods
.method public E()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;",
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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->j:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;

    .line 7
    .line 8
    if-eqz v1, :cond_3e

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_3e

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->j:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3e

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/hpbr/bosszhipin/live/campus/audience/job/bean/HighPositionItemModel;

    .line 41
    .line 42
    if-nez v2, :cond_2c

    .line 43
    .line 44
    goto :goto_1d

    .line 45
    :cond_2c
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    instance-of v3, v3, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 50
    .line 51
    if-eqz v3, :cond_1d

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1d

    .line 63
    :cond_3e
    return-object v0
.end method

.method public G(Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->j:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getFooterLayoutCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->j:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeAllFooterView()V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->o:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_23

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->j:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->p:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 32
    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->m:Z

    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 39
    .line 40
    iget v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->o:I

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->groupId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    const-wide/16 v9, 0x0

    .line 53
    .line 54
    new-instance v12, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter$g;

    .line 55
    .line 56
    invoke-direct {v12, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter$g;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;)V

    .line 57
    .line 58
    .line 59
    iput-object v12, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->q:Lnet/bosszhipin/base/q;

    .line 60
    .line 61
    move-object v11, p1

    .line 62
    invoke-virtual/range {v1 .. v12}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->W1(IJJJJLcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;Lnet/bosszhipin/base/b;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public H()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/net/request/RecruitCityListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter$f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter$f;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/net/request/RecruitCityListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/net/request/RecruitCityListRequest;->liveRecordId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected I(Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)V
    .registers 4

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighGroupListAdapter;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->r:Lfq/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighGroupListAdapter;-><init>(Landroid/content/Context;Lfq/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->i:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighGroupListAdapter;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->s:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->i:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighGroupListAdapter;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->u:Lfq/c;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;-><init>(Lfq/c;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->j:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->F()Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->j:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public L()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->j:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;

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
    return-void
.end method

.method public M(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->j:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;

    invoke-virtual {p0, v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->q(Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    return-void
.end method

.method public d(Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->P(Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->i:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighGroupListAdapter;

    .line 5
    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->j:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;

    .line 9
    .line 10
    if-nez v1, :cond_f

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->I(Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1d

    .line 16
    :cond_f
    if-eqz v0, :cond_1d

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->j:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;

    .line 19
    .line 20
    if-eqz p1, :cond_1d

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->j:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public e(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onLoadMore(Lvf0/f;)V
    .registers 3
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->i:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighGroupListAdapter;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighGroupListAdapter;->w()Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    if-nez p1, :cond_12

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->p:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->o:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->o:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->G(Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public r()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->n:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->n:Ljava/lang/Runnable;

    .line 13
    .line 14
    :cond_d
    return-void
.end method
