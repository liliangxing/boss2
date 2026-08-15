.class public Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# instance fields
.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/hpbr/bosszhipin/views/MButton;

.field private g:Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewMemberAdapter;

.field private h:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;

.field private k:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;->hg(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;->fg(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;->ig(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;->eg(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;->gg(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;->cg()V

    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;)Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;->k:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    return-object p0
.end method

.method private cg()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action-interview-room-inviteboss"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;->j:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;

    .line 12
    .line 13
    if-eqz v1, :cond_15

    .line 14
    .line 15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;->interviewInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;

    .line 16
    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;->interviewId:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string v1, ""

    .line 23
    .line 24
    :goto_17
    const-string v2, "p"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Luk/a;->g()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private dg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;->f:Lcom/hpbr/bosszhipin/views/MButton;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment$a;-><init>(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;->k:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/hpbr/bosszhipin/live/interview/dialog/k;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/k;-><init>(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;->k:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/hpbr/bosszhipin/live/interview/dialog/l;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/l;-><init>(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;->k:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lcom/hpbr/bosszhipin/live/interview/dialog/m;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/m;-><init>(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;->k:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lcom/hpbr/bosszhipin/live/interview/dialog/n;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/n;-><init>(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;->g:Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewMemberAdapter;

    .line 76
    .line 77
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/dialog/o;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/o;-><init>(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private synthetic eg(Ljava/util/List;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_25

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcVolumeInfo;

    .line 21
    .line 22
    iget v2, v1, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcVolumeInfo;->volume:I

    .line 23
    .line 24
    const/16 v3, 0x14

    .line 25
    .line 26
    if-le v2, v3, :cond_9

    .line 27
    .line 28
    iget-object v1, v1, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcVolumeInfo;->userId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_9

    .line 38
    :cond_25
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;->jg(Ljava/util/HashMap;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic fg(Ljava/lang/Boolean;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;->refreshData()V

    return-void
.end method

.method private synthetic gg(Ljava/lang/Boolean;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;->refreshData()V

    return-void
.end method

.method private synthetic hg(Ljava/util/List;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;->refreshData()V

    return-void
.end method

.method private synthetic ig(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    .line 6
    .line 7
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;->k:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 8
    .line 9
    invoke-virtual {p3, p1, p2}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->W0(Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 5

    .line 1
    sget v0, Lxo/e;->pn:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;->e:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lxo/e;->Ae:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    sget v0, Lxo/e;->f1:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/hpbr/bosszhipin/views/MButton;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;->f:Lcom/hpbr/bosszhipin/views/MButton;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/hpbr/bosszhipin/common/decoration/HorizontalDecoration;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 46
    .line 47
    sget v1, Lxo/d;->B:I

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/common/decoration/HorizontalDecoration;-><init>(Landroid/content/Context;IZ)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewMemberAdapter;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;->i:Ljava/util/Map;

    .line 63
    .line 64
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewMemberAdapter;-><init>(Landroid/app/Activity;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;->g:Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewMemberAdapter;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;->k:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->g1()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewMemberAdapter;->m(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;->g:Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewMemberAdapter;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;->k:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->x1()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewMemberAdapter;->o(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;->g:Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewMemberAdapter;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;->e:Landroid/widget/TextView;

    .line 97
    .line 98
    const-string v0, "\u9762\u8bd5\u95f4\u6210\u5458"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;->h:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    if-eqz p1, :cond_75

    .line 106
    .line 107
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;->k:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->C0()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;->g:Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewMemberAdapter;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_81

    .line 123
    .line 124
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;->f:Lcom/hpbr/bosszhipin/views/MButton;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_88

    .line 130
    :cond_81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;->f:Lcom/hpbr/bosszhipin/views/MButton;

    .line 131
    .line 132
    const/16 v0, 0x8

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :goto_88
    return-void
.end method


# virtual methods
.method public jg(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;->g:Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewMemberAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewMemberAdapter;->n(Ljava/util/HashMap;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->d1()Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;->k:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->l:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->interviewVideoMap:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;->h:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->m:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;->i:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_27

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;->j:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;

    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lxo/f;->b5:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;->g:Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewMemberAdapter;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewMemberAdapter;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;->dg()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public refreshData()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;->g:Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewMemberAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;->h:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;->k:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->C0()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;->g:Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewMemberAdapter;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
