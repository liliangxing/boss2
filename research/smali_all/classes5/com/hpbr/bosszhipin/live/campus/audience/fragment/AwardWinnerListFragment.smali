.class public Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;
.super Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private g:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AwardWinnerListMultiAdapter;

.field private h:Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse$LiveDrawInfoBean;

.field private i:Ljava/lang/String;

.field private j:Landroid/widget/TextView;

.field public k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;->k:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;)Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse$LiveDrawInfoBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;->h:Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse$LiveDrawInfoBean;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse$LiveDrawInfoBean;)Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse$LiveDrawInfoBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;->h:Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse$LiveDrawInfoBean;

    return-object p1
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AwardWinnerListMultiAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;->g:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AwardWinnerListMultiAdapter;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse$LiveDrawInfoBean;)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;->ig(Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse$LiveDrawInfoBean;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private ig(Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse$LiveDrawInfoBean;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse$LiveDrawInfoBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/AwardWinnerItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/live/net/bean/AwardWinnerResultBean;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/live/net/bean/AwardWinnerResultBean;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-boolean v2, p1, Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse$LiveDrawInfoBean;->drawUser:Z

    .line 16
    .line 17
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/live/net/bean/AwardWinnerResultBean;->drawUser:Z

    .line 18
    .line 19
    iget v2, p1, Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse$LiveDrawInfoBean;->drawUserOrder:I

    .line 20
    .line 21
    iput v2, v1, Lcom/hpbr/bosszhipin/live/net/bean/AwardWinnerResultBean;->drawUserOrder:I

    .line 22
    .line 23
    iget-boolean v2, p1, Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse$LiveDrawInfoBean;->joinDrawUser:Z

    .line 24
    .line 25
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/live/net/bean/AwardWinnerResultBean;->joinDrawUser:Z

    .line 26
    .line 27
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse$LiveDrawInfoBean;->luckyDrawName:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, v1, Lcom/hpbr/bosszhipin/live/net/bean/AwardWinnerResultBean;->luckyDrawName:Ljava/lang/String;

    .line 30
    .line 31
    iget v2, p1, Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse$LiveDrawInfoBean;->userWinnerLuckyDrawOrderCount:I

    .line 32
    .line 33
    iput v2, v1, Lcom/hpbr/bosszhipin/live/net/bean/AwardWinnerResultBean;->userWinnerLuckyDrawOrderCount:I

    .line 34
    .line 35
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse$LiveDrawInfoBean;->addressJumpH5:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, v1, Lcom/hpbr/bosszhipin/live/net/bean/AwardWinnerResultBean;->addressJumpH5:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v2, Lcom/hpbr/bosszhipin/live/net/bean/AwardWinnerItemBean;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v2, v3, v1}, Lcom/hpbr/bosszhipin/live/net/bean/AwardWinnerItemBean;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse$LiveDrawInfoBean;->drawWinnerInfo:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_57

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_3b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_57

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse$DrawWinnerInfoBean;

    .line 71
    .line 72
    if-nez v1, :cond_4a

    .line 73
    .line 74
    goto :goto_3b

    .line 75
    :cond_4a
    new-instance v2, Lcom/hpbr/bosszhipin/live/net/bean/AwardWinnerItemBean;

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    invoke-direct {v2, v3, v1}, Lcom/hpbr/bosszhipin/live/net/bean/AwardWinnerItemBean;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->setData(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_3b

    .line 88
    :cond_57
    return-object v0
.end method

.method private initView(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lxo/e;->Zk:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;->j:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lxo/e;->Je:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    sget v0, Lxo/e;->nv:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 30
    .line 31
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AwardWinnerListMultiAdapter;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AwardWinnerListMultiAdapter;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;->g:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AwardWinnerListMultiAdapter;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 42
    .line 43
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AwardWinnerListMultiAdapter;->m(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;->g:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AwardWinnerListMultiAdapter;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 55
    .line 56
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isLiveCollege()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AwardWinnerListMultiAdapter;->l(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;->g:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AwardWinnerListMultiAdapter;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static jg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private kg()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private lg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;->k:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment$2;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment$2;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Lxo/f;->b3:I

    return v0
.end method

.method public hg()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/net/request/DrawNoticeQueryRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/net/request/DrawNoticeQueryRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 12
    .line 13
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/net/request/DrawNoticeQueryRequest;->liveRecordId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;->initView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;->kg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget v0, Lxo/e;->nv:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_64

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;->h:Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse$LiveDrawInfoBean;

    .line 17
    .line 18
    if-eqz p1, :cond_22

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 21
    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 27
    .line 28
    iget v1, p1, Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse$LiveDrawInfoBean;->drawUserOrder:I

    .line 29
    .line 30
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse$LiveDrawInfoBean;->luckyDrawName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/live/util/u;->X0(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;->i:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "?"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v0, -0x1

    .line 44
    if-eq p1, v0, :cond_43

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;->i:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "&useSingleWeb=1"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;->i:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_58

    .line 68
    :cond_43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;->i:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, "?useSingleWeb=1"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;->i:Ljava/lang/String;

    .line 88
    .line 89
    :goto_58
    new-instance p1, Lps/k0;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;->i:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 99
    .line 100
    .line 101
    :cond_64
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;->lg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AwardWinnerListFragment;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x12c

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
