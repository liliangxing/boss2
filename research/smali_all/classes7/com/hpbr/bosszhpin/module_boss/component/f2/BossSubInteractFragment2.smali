.class public Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;
.super Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;
.source "SourceFile"

# interfaces
.implements Lei/g;


# static fields
.field private static final G:[Ljava/lang/String;


# instance fields
.field private final A:Landroid/content/BroadcastReceiver;

.field private B:Ljava/lang/String;

.field private C:Lcom/hpbr/bosszhpin/module_boss/view/filter/a;

.field private D:Z

.field protected E:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private F:Z

.field private d:Lul0/a;

.field private e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

.field private h:Z

.field private i:Lcom/hpbr/bosszhipin/views/tip/TipBar;

.field private j:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private k:Z

.field private l:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF2ListAdapter;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BossBaseCardBean;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lxh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxh/e<",
            "Lnet/bosszhipin/api/bean/ServerGeekCardBean;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lnet/bosszhipin/api/GetF2JobPreGuideResponse;

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Lnet/bosszhipin/api/bean/ServerEmptyTipBean;

.field private s:J

.field private t:Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils;

.field private u:Landroid/animation/AnimatorSet;

.field private v:Landroid/view/View;

.field private w:Landroidx/recyclerview/widget/RecyclerView;

.field private x:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

.field private y:Ljava/lang/String;

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->f3:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->t4:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->g3:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->D3:Ljava/lang/String;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->E3:Ljava/lang/String;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->j4:Ljava/lang/String;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    sput-object v0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->G:[Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->m:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lxh/e;

    .line 12
    .line 13
    invoke-direct {v0}, Lxh/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->n:Lxh/e;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->p:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->q:I

    .line 27
    .line 28
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$h;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$h;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->A:Landroid/content/BroadcastReceiver;

    .line 34
    .line 35
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/f2/h;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/h;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->E:Landroidx/lifecycle/Observer;

    .line 41
    .line 42
    return-void
.end method

.method static synthetic Ag(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private Ah(ZLjava/util/List;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4d

    .line 4
    .line 5
    if-nez p1, :cond_18

    .line 6
    .line 7
    const-string p1, "\u8bf7\u6c42\u5931\u8d25"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;->objError(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/F2RLoadMoreReq;

    .line 14
    .line 15
    iget p3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 16
    .line 17
    invoke-direct {p2, p3}, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/F2RLoadMoreReq;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;->setLoadMoreReq(Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreReq;)Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_3a

    .line 25
    :cond_18
    new-instance p1, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/F2RLoadMoreReq;

    .line 31
    .line 32
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/F2RLoadMoreReq;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;->setLoadMoreReq(Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreReq;)Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p4}, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;->setHasMore(Z)Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p3, :cond_31

    .line 46
    .line 47
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 p3, 0x0

    .line 51
    :goto_32
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;->setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;->setParamBeanList(Ljava/util/List;)Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_3a
    const/4 p2, 0x1

    .line 60
    new-array p2, p2, [Ljava/lang/Class;

    .line 61
    .line 62
    const-class p3, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;

    .line 63
    .line 64
    const/4 p4, 0x0

    .line 65
    aput-object p3, p2, p4

    .line 66
    .line 67
    const-string p3, "boss_view_geek_resume_of_load_more_response"

    .line 68
    .line 69
    invoke-static {p3, p2}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-boolean p4, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->F:Z

    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method static synthetic Bg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->wh()V

    return-void
.end method

.method static synthetic Cg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private Ch()V
    .registers 5

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->A:Landroid/content/BroadcastReceiver;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method static synthetic Dg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private Dh()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->E:Landroidx/lifecycle/Observer;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v2, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreReq;

    .line 10
    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    const-string v1, "boss_view_geek_resume_of_next_page_request"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->E:Landroidx/lifecycle/Observer;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method static synthetic Eg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->refresh()V

    return-void
.end method

.method private Eh()V
    .registers 1

    return-void
.end method

.method static synthetic Fg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->loadMore()V

    return-void
.end method

.method static synthetic Gg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Hg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->k:Z

    return p0
.end method

.method static synthetic Ig(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Jg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Kg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Lg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Mg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->Xg()V

    return-void
.end method

.method static synthetic Ng(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)I
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->eh()I

    move-result p0

    return p0
.end method

.method static synthetic Og(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->Eh()V

    return-void
.end method

.method static synthetic Pg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->ih(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Qg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->uh(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Rg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Lxh/e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->n:Lxh/e;

    return-object p0
.end method

.method static synthetic Sg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;Ljava/util/List;)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->hh(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Tg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->p:Ljava/util/List;

    return-object p0
.end method

.method private Ug()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_21

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_21

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->l:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF2ListAdapter;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_15

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->loadMore()V

    .line 19
    .line 20
    .line 21
    goto :goto_21

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    if-eqz v0, :cond_21

    .line 25
    .line 26
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/f2/i;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/i;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->refresh()V

    return-void
.end method

.method private Vg()V
    .registers 4

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "SP_INTEREST_IS_FIRST"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_38

    .line 17
    .line 18
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lnet/bosszhipin/base/SimpleApiRequest;

    .line 39
    .line 40
    sget-object v1, Ltj0/a;->C5:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v2, Lcom/twl/http/config/RequestMethod;->GET:Lcom/twl/http/config/RequestMethod;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;-><init>(Ljava/lang/String;Lcom/twl/http/config/RequestMethod;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "privilegeType"

    .line 48
    .line 49
    const-string v2, "10"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->ph()V

    return-void
.end method

.method private Wg()V
    .registers 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->y:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;ZLandroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->qh(ZLandroid/view/View;)V

    return-void
.end method

.method private Xg()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/CloseF2AdvertiseCardRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$i;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$i;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/CloseF2AdvertiseCardRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->rh(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->sh()V

    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Lcom/hpbr/bosszhpin/module_boss/view/filter/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->C:Lcom/hpbr/bosszhpin/module_boss/view/filter/a;

    return-object p0
.end method

.method private ah()Landroid/view/View;
    .registers 7

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->l(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->oh()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3b

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->r:Lnet/bosszhipin/api/bean/ServerEmptyTipBean;

    .line 22
    .line 23
    if-eqz v2, :cond_3b

    .line 24
    .line 25
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerEmptyTipBean;->tipText:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2a

    .line 32
    .line 33
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->r:Lnet/bosszhipin/api/bean/ServerEmptyTipBean;

    .line 34
    .line 35
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerEmptyTipBean;->jobTipText:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3b

    .line 42
    .line 43
    :cond_2a
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->analyzeEmpty()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->r:Lnet/bosszhipin/api/bean/ServerEmptyTipBean;

    .line 49
    .line 50
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/f2/f;

    .line 51
    .line 52
    invoke-direct {v3, p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/f;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0, v2, v3}, Lcom/hpbr/bosszhipin/utils/r0;->b(Landroid/content/Context;ZLnet/bosszhipin/api/bean/ServerEmptyTipBean;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3b
    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 61
    .line 62
    if-nez v2, :cond_4d

    .line 63
    .line 64
    if-eqz v0, :cond_46

    .line 65
    .line 66
    sget v2, Lka0/k;->f1:I

    .line 67
    .line 68
    sget v3, Lka0/k;->c1:I

    .line 69
    .line 70
    goto :goto_8d

    .line 71
    :cond_46
    sget v2, Lka0/k;->g1:I

    .line 72
    .line 73
    sget v3, Lka0/k;->d1:I

    .line 74
    .line 75
    const/16 v1, 0xe

    .line 76
    .line 77
    goto :goto_8d

    .line 78
    :cond_4d
    const/4 v3, 0x2

    .line 79
    if-ne v2, v3, :cond_5e

    .line 80
    .line 81
    if-eqz v0, :cond_57

    .line 82
    .line 83
    sget v2, Lka0/k;->j1:I

    .line 84
    .line 85
    sget v3, Lka0/k;->c1:I

    .line 86
    .line 87
    goto :goto_8d

    .line 88
    :cond_57
    sget v2, Lka0/k;->k1:I

    .line 89
    .line 90
    sget v3, Lka0/k;->d1:I

    .line 91
    .line 92
    const/16 v1, 0x10

    .line 93
    .line 94
    goto :goto_8d

    .line 95
    :cond_5e
    const/4 v3, 0x3

    .line 96
    if-ne v2, v3, :cond_6f

    .line 97
    .line 98
    if-eqz v0, :cond_68

    .line 99
    .line 100
    sget v2, Lka0/k;->l1:I

    .line 101
    .line 102
    sget v3, Lka0/k;->c1:I

    .line 103
    .line 104
    goto :goto_8d

    .line 105
    :cond_68
    sget v2, Lka0/k;->m1:I

    .line 106
    .line 107
    sget v3, Lka0/k;->d1:I

    .line 108
    .line 109
    const/16 v1, 0x11

    .line 110
    .line 111
    goto :goto_8d

    .line 112
    :cond_6f
    const/4 v3, 0x6

    .line 113
    if-ne v2, v3, :cond_80

    .line 114
    .line 115
    if-eqz v0, :cond_79

    .line 116
    .line 117
    sget v2, Lka0/k;->e1:I

    .line 118
    .line 119
    sget v3, Lka0/k;->c1:I

    .line 120
    .line 121
    goto :goto_8d

    .line 122
    :cond_79
    sget v2, Lka0/k;->e1:I

    .line 123
    .line 124
    sget v3, Lka0/k;->d1:I

    .line 125
    .line 126
    const/16 v1, 0x1d

    .line 127
    .line 128
    goto :goto_8d

    .line 129
    :cond_80
    if-eqz v0, :cond_87

    .line 130
    .line 131
    sget v2, Lka0/k;->h1:I

    .line 132
    .line 133
    sget v3, Lka0/k;->c1:I

    .line 134
    .line 135
    goto :goto_8d

    .line 136
    :cond_87
    sget v2, Lka0/k;->i1:I

    .line 137
    .line 138
    sget v3, Lka0/k;->d1:I

    .line 139
    .line 140
    const/16 v1, 0xf

    .line 141
    .line 142
    :goto_8d
    new-instance v4, Lul0/a$a;

    .line 143
    .line 144
    iget-object v5, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 145
    .line 146
    invoke-direct {v4, v5}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    sget v5, Lka0/i;->X1:I

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v5, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 156
    .line 157
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v4, v2}, Lul0/a$a;->g(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v4, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 170
    .line 171
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-instance v4, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$d;

    .line 180
    .line 181
    invoke-direct {v4, p0, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;ZI)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v3, v4}, Lul0/a$a;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lul0/a$a;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lul0/a$a;->a()Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0
.end method

.method private analyzeEmpty()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_26

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->D:Z

    .line 11
    .line 12
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "bc-empty-page-show"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "p"

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->getEmptyActionP()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Luk/a;->g()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF2ListAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->l:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF2ListAdapter;

    return-object p0
.end method

.method private bh()Landroid/view/View;
    .registers 12

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "\u5feb\u53bb\u53d1\u5e03\u804c\u4f4d\u5427"

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    if-eq v0, v1, :cond_13

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq v0, v3, :cond_10

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    goto :goto_18

    .line 17
    :cond_10
    const-string v0, "\u53d1\u5e03\u804c\u4f4d\u624d\u80fd\u67e5\u770b\u725b\u4eba\u54e6"

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    const-string v0, "\u6211\u4eec\u5c06\u4e3a\u60a8\u63a8\u9001\u6700\u65b0\u725b\u4eba"

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-string v0, "\u53d1\u5e03\u804c\u4f4d\u624d\u4f1a\u6709\u725b\u4eba\u5bf9\u60a8\u611f\u5174\u8da3\u54e6"

    .line 24
    .line 25
    :goto_18
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget v4, Lka0/h;->g9:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget v4, Lka0/g;->Jl:I

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    sget v6, Lka0/g;->Of:I

    .line 47
    .line 48
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    sget v7, Lka0/g;->c0:I

    .line 55
    .line 56
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 61
    .line 62
    sget v8, Lka0/g;->yj:I

    .line 63
    .line 64
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    sget v9, Lka0/g;->xj:I

    .line 71
    .line 72
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    sget v10, Lka0/g;->W8:I

    .line 79
    .line 80
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 85
    .line 86
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->o:Lnet/bosszhipin/api/GetF2JobPreGuideResponse;

    .line 93
    .line 94
    iget-object v0, v0, Lnet/bosszhipin/api/GetF2JobPreGuideResponse;->mainTitle:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 95
    .line 96
    if-eqz v0, :cond_7d

    .line 97
    .line 98
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_7d

    .line 105
    .line 106
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->o:Lnet/bosszhipin/api/GetF2JobPreGuideResponse;

    .line 107
    .line 108
    iget-object v0, v0, Lnet/bosszhipin/api/GetF2JobPreGuideResponse;->mainTitle:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 109
    .line 110
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->indexList:Ljava/util/List;

    .line 113
    .line 114
    iget-object v4, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 115
    .line 116
    sget v5, Lka0/d;->A0:I

    .line 117
    .line 118
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {v2, v0, v4}, Lnh/z;->k(Ljava/lang/CharSequence;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :cond_7d
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->o:Lnet/bosszhipin/api/GetF2JobPreGuideResponse;

    .line 127
    .line 128
    iget-object v0, v0, Lnet/bosszhipin/api/GetF2JobPreGuideResponse;->subTitle:Ljava/lang/String;

    .line 129
    .line 130
    const/16 v2, 0x8

    .line 131
    .line 132
    invoke-virtual {v9, v0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "\u53d1\u5e03\u804c\u4f4d"

    .line 139
    .line 140
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    sget v0, Lka0/g;->Zb:I

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$e;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$e;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    sget v0, Lka0/g;->i6:I

    .line 166
    .line 167
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/widget/ImageView;

    .line 172
    .line 173
    new-instance v5, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$f;

    .line 174
    .line 175
    invoke-direct {v5, p0, v10, v1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$f;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->o:Lnet/bosszhipin/api/GetF2JobPreGuideResponse;

    .line 182
    .line 183
    iget-object v0, v0, Lnet/bosszhipin/api/GetF2JobPreGuideResponse;->preJobList:Ljava/util/List;

    .line 184
    .line 185
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c2

    .line 190
    .line 191
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_e8

    .line 195
    :cond_c2
    new-instance v0, Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v2, "p"

    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->o:Lnet/bosszhipin/api/GetF2JobPreGuideResponse;

    .line 210
    .line 211
    iget-object v2, v2, Lnet/bosszhipin/api/GetF2JobPreGuideResponse;->exposureAction:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v2, v0}, Luk/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/f2/adapter/BossPreJobListAdapter2;

    .line 220
    .line 221
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->o:Lnet/bosszhipin/api/GetF2JobPreGuideResponse;

    .line 222
    .line 223
    iget-object v2, v2, Lnet/bosszhipin/api/GetF2JobPreGuideResponse;->preJobList:Ljava/util/List;

    .line 224
    .line 225
    invoke-direct {v0, v2, v1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/adapter/BossPreJobListAdapter2;-><init>(Ljava/util/List;I)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 231
    .line 232
    .line 233
    :goto_e8
    return-object v3
.end method

.method static synthetic cg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Lcom/hpbr/bosszhipin/views/tip/TipBar;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->i:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    return-object p0
.end method

.method private ch(Ljava/lang/String;)Landroid/view/View;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lka0/h;->Ea:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lka0/g;->De:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 23
    .line 24
    sget v3, Lka0/d;->X0:I

    .line 25
    .line 26
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static dh(ILjava/lang/String;Z)Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 7
    .line 8
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->tabName:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p2, v0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->k:Z

    .line 11
    .line 12
    return-object v0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private eh()I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    const/4 v1, 0x2

    if-eqz v0, :cond_d

    if-eq v0, v1, :cond_c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_c
    const/4 v1, 0x1

    :cond_d
    :goto_d
    return v1
.end method

.method static synthetic fg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Lnet/bosszhipin/api/GetF2JobPreGuideResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->o:Lnet/bosszhipin/api/GetF2JobPreGuideResponse;

    return-object p0
.end method

.method private fh()I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    if-nez v0, :cond_7

    const/16 v0, 0xe

    goto :goto_1b

    :cond_7
    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    const/16 v0, 0x10

    goto :goto_1b

    :cond_d
    const/4 v1, 0x3

    if-ne v0, v1, :cond_13

    const/16 v0, 0x11

    goto :goto_1b

    :cond_13
    const/4 v1, 0x6

    if-ne v0, v1, :cond_19

    const/16 v0, 0x1d

    goto :goto_1b

    :cond_19
    const/16 v0, 0xf

    :goto_1b
    return v0
.end method

.method private getData()V
    .registers 8

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetGeekListByTagBatchRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetGeekListByTagBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    if-ne v1, v2, :cond_1f

    .line 15
    .line 16
    new-instance v1, Lnet/bosszhipin/api/BossGetColleagueRecommendGeekRequest;

    .line 17
    .line 18
    invoke-direct {v1}, Lnet/bosszhipin/api/BossGetColleagueRecommendGeekRequest;-><init>()V

    .line 19
    .line 20
    .line 21
    iget v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->q:I

    .line 22
    .line 23
    iput v3, v1, Lnet/bosszhipin/api/BossGetColleagueRecommendGeekRequest;->page:I

    .line 24
    .line 25
    const/16 v3, 0xf

    .line 26
    .line 27
    iput v3, v1, Lnet/bosszhipin/api/BossGetColleagueRecommendGeekRequest;->pageSize:I

    .line 28
    .line 29
    iput-object v1, v0, Lnet/bosszhipin/api/GetGeekListByTagBatchRequest;->colleagueRecommendGeekRequest:Lnet/bosszhipin/api/BossGetColleagueRecommendGeekRequest;

    .line 30
    .line 31
    goto :goto_5f

    .line 32
    :cond_1f
    new-instance v1, Lnet/bosszhipin/api/BossGetGeekTagRequest;

    .line 33
    .line 34
    invoke-direct {v1}, Lnet/bosszhipin/api/BossGetGeekTagRequest;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->C:Lcom/hpbr/bosszhpin/module_boss/view/filter/a;

    .line 38
    .line 39
    invoke-interface {v3}, Lcom/hpbr/bosszhpin/module_boss/view/filter/a;->getJobId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iput-wide v3, v1, Lnet/bosszhipin/api/BossGetGeekTagRequest;->jobId:J

    .line 48
    .line 49
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->C:Lcom/hpbr/bosszhpin/module_boss/view/filter/a;

    .line 50
    .line 51
    invoke-interface {v3}, Lcom/hpbr/bosszhpin/module_boss/view/filter/a;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v1, Lnet/bosszhipin/api/BossGetGeekTagRequest;->filters:Ljava/lang/String;

    .line 56
    .line 57
    iget v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->q:I

    .line 58
    .line 59
    iput v3, v1, Lnet/bosszhipin/api/BossGetGeekTagRequest;->page:I

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->kh()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iput v3, v1, Lnet/bosszhipin/api/BossGetGeekTagRequest;->tag:I

    .line 66
    .line 67
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->B:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v3, v1, Lnet/bosszhipin/api/BossGetGeekTagRequest;->extParams:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->y:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_51

    .line 78
    .line 79
    const-string v3, ""

    .line 80
    .line 81
    goto :goto_53

    .line 82
    :cond_51
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->y:Ljava/lang/String;

    .line 83
    .line 84
    :goto_53
    iput-object v3, v1, Lnet/bosszhipin/api/BossGetGeekTagRequest;->topId:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->C:Lcom/hpbr/bosszhpin/module_boss/view/filter/a;

    .line 87
    .line 88
    invoke-interface {v3}, Lcom/hpbr/bosszhpin/module_boss/view/filter/a;->e()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iput v3, v1, Lnet/bosszhipin/api/BossGetGeekTagRequest;->coverScreenMemory:I

    .line 93
    .line 94
    iput-object v1, v0, Lnet/bosszhipin/api/GetGeekListByTagBatchRequest;->geekTagRequest:Lnet/bosszhipin/api/BossGetGeekTagRequest;

    .line 95
    .line 96
    :goto_5f
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    const/4 v4, 0x1

    .line 100
    if-ne v1, v3, :cond_7e

    .line 101
    .line 102
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->q:I

    .line 103
    .line 104
    if-ne v1, v4, :cond_7e

    .line 105
    .line 106
    new-instance v1, Lnet/bosszhipin/api/GetSceneCardRequest;

    .line 107
    .line 108
    invoke-direct {v1}, Lnet/bosszhipin/api/GetSceneCardRequest;-><init>()V

    .line 109
    .line 110
    .line 111
    iput v3, v1, Lnet/bosszhipin/api/GetSceneCardRequest;->source:I

    .line 112
    .line 113
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->C:Lcom/hpbr/bosszhpin/module_boss/view/filter/a;

    .line 114
    .line 115
    invoke-interface {v3}, Lcom/hpbr/bosszhpin/module_boss/view/filter/a;->getJobId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    iput-wide v5, v1, Lnet/bosszhipin/api/GetSceneCardRequest;->jobId:J

    .line 124
    .line 125
    iput-object v1, v0, Lnet/bosszhipin/api/GetGeekListByTagBatchRequest;->sceneCardRequest:Lnet/bosszhipin/api/GetSceneCardRequest;

    .line 126
    .line 127
    :cond_7e
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 128
    .line 129
    if-ne v1, v4, :cond_8d

    .line 130
    .line 131
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->q:I

    .line 132
    .line 133
    if-ne v1, v4, :cond_8d

    .line 134
    .line 135
    new-instance v1, Lnet/bosszhipin/api/BossGetCardRequest;

    .line 136
    .line 137
    invoke-direct {v1}, Lnet/bosszhipin/api/BossGetCardRequest;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v1, v0, Lnet/bosszhipin/api/GetGeekListByTagBatchRequest;->getCardRequest:Lnet/bosszhipin/api/BossGetCardRequest;

    .line 141
    .line 142
    :cond_8d
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->q:I

    .line 143
    .line 144
    if-ne v1, v4, :cond_a2

    .line 145
    .line 146
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 147
    .line 148
    if-eq v1, v2, :cond_a2

    .line 149
    .line 150
    new-instance v1, Lnet/bosszhipin/api/GetF2JobPreGuideRequest;

    .line 151
    .line 152
    invoke-direct {v1}, Lnet/bosszhipin/api/GetF2JobPreGuideRequest;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->eh()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iput v2, v1, Lnet/bosszhipin/api/GetF2JobPreGuideRequest;->source:I

    .line 160
    .line 161
    iput-object v1, v0, Lnet/bosszhipin/api/GetGeekListByTagBatchRequest;->jobPreGuideRequest:Lnet/bosszhipin/api/GetF2JobPreGuideRequest;

    .line 162
    .line 163
    :cond_a2
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method private getEmptyActionP()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    if-eqz v0, :cond_1f

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_19

    const/4 v1, 0x3

    if-eq v0, v1, :cond_16

    const/4 v1, 0x6

    if-eq v0, v1, :cond_13

    const-string v0, ""

    return-object v0

    :cond_13
    const-string v0, "6"

    return-object v0

    :cond_16
    const-string v0, "5"

    return-object v0

    :cond_19
    const-string v0, "3"

    return-object v0

    :cond_1c
    const-string v0, "2"

    return-object v0

    :cond_1f
    const-string v0, "1"

    return-object v0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;Lnet/bosszhipin/api/GetF2JobPreGuideResponse;)Lnet/bosszhipin/api/GetF2JobPreGuideResponse;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->o:Lnet/bosszhipin/api/GetF2JobPreGuideResponse;

    return-object p1
.end method

.method private gh(Lnet/bosszhipin/api/bean/ServerGeekCardBean;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->securityId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekId:J

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 13
    .line 14
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->jobId:J

    .line 15
    .line 16
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 17
    .line 18
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->expectId:J

    .line 19
    .line 20
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 21
    .line 22
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->lid:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    iput v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 28
    .line 29
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekName:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekName:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekAvatar:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekAvatar:Ljava/lang/String;

    .line 36
    .line 37
    iget v2, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekGender:I

    .line 38
    .line 39
    iput v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekGender:I

    .line 40
    .line 41
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekDegree:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->degreeName:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekWorkYear:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->experienceName:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->encryptGeekId:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->encryptGeekId:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    iput v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->entrance:I

    .line 55
    .line 56
    iget v2, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->dataSource:I

    .line 57
    .line 58
    iput v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->dataSource:I

    .line 59
    .line 60
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->recOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineBean;

    .line 61
    .line 62
    if-eqz p1, :cond_43

    .line 63
    .line 64
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerRecOnlineBean;->detailOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;

    .line 65
    .line 66
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->detailOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;

    .line 67
    .line 68
    :cond_43
    iput v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->feedbackSource:I

    .line 69
    .line 70
    return-object v0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->q:I

    return p0
.end method

.method private hh(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BossBaseCardBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_4c

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 33
    .line 34
    instance-of v2, v1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 35
    .line 36
    if-eqz v2, :cond_15

    .line 37
    .line 38
    check-cast v1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 39
    .line 40
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ltn/w0;->d0()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3c

    .line 49
    .line 50
    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 51
    .line 52
    const/4 v3, 0x6

    .line 53
    if-ne v2, v3, :cond_37

    .line 54
    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    const/16 v2, 0x9

    .line 57
    .line 58
    iput v2, v1, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;->viewType:I

    .line 59
    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    :goto_3c
    const/16 v2, 0xa

    .line 62
    .line 63
    iput v2, v1, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;->viewType:I

    .line 64
    .line 65
    :goto_40
    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 66
    .line 67
    iput v2, v1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->f2TabType:I

    .line 68
    .line 69
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->gh(Lnet/bosszhipin/api/bean/ServerGeekCardBean;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_15

    .line 77
    :cond_4c
    return-object v0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->h:Z

    return p0
.end method

.method private ih(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BossGetInteractSimilarGeekListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$j;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$j;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossGetInteractSimilarGeekListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    move-object p2, v1

    .line 20
    :cond_13
    iput-object p2, v0, Lnet/bosszhipin/api/BossGetInteractSimilarGeekListRequest;->securityId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1c

    .line 27
    .line 28
    move-object p3, v1

    .line 29
    :cond_1c
    iput-object p3, v0, Lnet/bosszhipin/api/BossGetInteractSimilarGeekListRequest;->lid:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->h:Z

    return p1
.end method

.method private jh(Ljava/util/List;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerSupplementDataNotifyBean;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BossBaseCardBean;",
            ">;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekCardBean;",
            ">;",
            "Lnet/bosszhipin/api/bean/ServerSupplementDataNotifyBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BossBaseCardBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    if-nez p3, :cond_a

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_a
    iget-object v0, p3, Lnet/bosszhipin/api/bean/ServerSupplementDataNotifyBean;->nextId:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_12

    .line 14
    .line 15
    invoke-static {p1, p3}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_46

    .line 19
    :cond_12
    iget-object v0, p3, Lnet/bosszhipin/api/bean/ServerSupplementDataNotifyBean;->preId:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_23

    .line 23
    .line 24
    invoke-static {p2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 29
    .line 30
    if-eqz p2, :cond_23

    .line 31
    .line 32
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->securityId:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p2, p3, Lnet/bosszhipin/api/bean/ServerSupplementDataNotifyBean;->nextId:Ljava/lang/String;

    .line 35
    .line 36
    :cond_23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    :goto_27
    if-ge v1, p2, :cond_46

    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 47
    .line 48
    instance-of v2, v0, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 49
    .line 50
    if-eqz v2, :cond_43

    .line 51
    .line 52
    check-cast v0, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 53
    .line 54
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->securityId:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p3, Lnet/bosszhipin/api/bean/ServerSupplementDataNotifyBean;->nextId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_43

    .line 63
    .line 64
    invoke-static {p1, p3, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_46

    .line 68
    :cond_43
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_27

    .line 71
    :cond_46
    :goto_46
    return-object p1
.end method

.method static synthetic kg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;Lnet/bosszhipin/api/bean/ServerEmptyTipBean;)Lnet/bosszhipin/api/bean/ServerEmptyTipBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->r:Lnet/bosszhipin/api/bean/ServerEmptyTipBean;

    return-object p1
.end method

.method private kh()I
    .registers 4

    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    if-nez v0, :cond_6

    const/4 v0, 0x4

    return v0

    :cond_6
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    return v1

    :cond_b
    if-ne v0, v1, :cond_e

    return v2

    :cond_e
    const/4 v1, 0x3

    if-ne v0, v1, :cond_14

    const/16 v0, 0x8

    return v0

    :cond_14
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic lg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;Ljava/util/List;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerSupplementDataNotifyBean;)Ljava/util/List;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->jh(Ljava/util/List;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerSupplementDataNotifyBean;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private lh()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_30

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1e

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_c

    .line 11
    .line 12
    goto :goto_41

    .line 13
    :cond_c
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcx/l;->m()Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_41

    .line 22
    .line 23
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v0, v1}, Lcx/l;->B(Lnet/bosszhipin/api/bean/ServerInteractBean;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_41

    .line 31
    :cond_1e
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcx/l;->p()Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_41

    .line 40
    .line 41
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v0, v1}, Lcx/l;->C(Lnet/bosszhipin/api/bean/ServerInteractBean;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_41

    .line 49
    :cond_30
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcx/l;->k()Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_41

    .line 58
    .line 59
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v0, v1}, Lcx/l;->z(Lnet/bosszhipin/api/bean/ServerInteractBean;Z)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Lcx/l;->w(IZ)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->Eh()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private loadMore()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->q:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->q:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->getData()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic mg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;Lnet/bosszhipin/api/BossGetGeekResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->zh(Lnet/bosszhipin/api/BossGetGeekResponse;)V

    return-void
.end method

.method private mh()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method static synthetic ng(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;Lnet/bosszhipin/api/BossGetGeekResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->vh(Lnet/bosszhipin/api/BossGetGeekResponse;)V

    return-void
.end method

.method private nh()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->o:Lnet/bosszhipin/api/GetF2JobPreGuideResponse;

    if-eqz v0, :cond_12

    iget-boolean v1, v0, Lnet/bosszhipin/api/GetF2JobPreGuideResponse;->hitGray:Z

    if-eqz v1, :cond_12

    iget-object v0, v0, Lnet/bosszhipin/api/GetF2JobPreGuideResponse;->preJobList:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method private observeContacts()V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$16;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$16;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)V

    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->S(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method static synthetic og(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->m:Ljava/util/List;

    return-object p0
.end method

.method private oh()Z
    .registers 4

    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    if-eq v0, v1, :cond_12

    const/4 v2, 0x2

    if-eq v0, v2, :cond_12

    const/4 v2, 0x3

    if-eq v0, v2, :cond_12

    const/4 v2, 0x6

    if-ne v0, v2, :cond_11

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :cond_12
    :goto_12
    return v1
.end method

.method static synthetic pg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;ZLjava/util/List;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->Ah(ZLjava/util/List;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V

    return-void
.end method

.method private synthetic ph()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    if-eqz v0, :cond_2d

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2d

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->l:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF2ListAdapter;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    if-ne v1, v2, :cond_2d

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ge v0, v1, :cond_2d

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->loadMore()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method static synthetic qg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->m:Ljava/util/List;

    return-object p1
.end method

.method private synthetic qh(ZLandroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "bc-empty-page-button-click"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "p"

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->getEmptyActionP()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Luk/a;->g()V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    if-eqz p1, :cond_35

    .line 26
    .line 27
    new-instance p1, Landroid/content/Intent;

    .line 28
    .line 29
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->V1:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->k:Z

    .line 45
    .line 46
    if-eqz p1, :cond_57

    .line 47
    .line 48
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 49
    .line 50
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    goto :goto_57

    .line 54
    :cond_35
    new-instance p1, Lps/k0;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v2, "pageFrom"

    .line 62
    .line 63
    aput-object v2, v1, p2

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->fh()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const/4 v2, 0x1

    .line 74
    aput-object p2, v1, v2

    .line 75
    .line 76
    const-string p2, "bosszp://?type=publishjob&%s=%s"

    .line 77
    .line 78
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, v0, p2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    return-void
.end method

.method private refresh()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->q:I

    .line 3
    .line 4
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcx/l;->n(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->B:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->getData()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private register()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->A:Landroid/content/BroadcastReceiver;

    .line 4
    .line 5
    sget-object v2, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->G:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-class v2, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreReq;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const-string v1, "boss_view_geek_resume_of_next_page_request"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->E:Landroidx/lifecycle/Observer;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static synthetic rg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->Wg()V

    return-void
.end method

.method private synthetic rh(Ljava/lang/Object;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/F2RLoadMoreReq;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/F2RLoadMoreReq;

    .line 6
    .line 7
    iget p1, p1, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/F2RLoadMoreReq;->subTabIndex:I

    .line 8
    .line 9
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_12

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->F:Z

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->loadMore()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method static synthetic sg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->Ug()V

    return-void
.end method

.method private synthetic sh()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method static synthetic tg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->g:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    return-object p0
.end method

.method private th()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcx/l;->o(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 19
    .line 20
    if-eqz v1, :cond_36

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_29

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_1c

    .line 27
    .line 28
    goto :goto_42

    .line 29
    :cond_1c
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcx/l;->m()Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_42

    .line 38
    .line 39
    iget-object v0, v1, Lnet/bosszhipin/api/bean/ServerInteractBean;->topId:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_42

    .line 42
    :cond_29
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcx/l;->p()Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_42

    .line 51
    .line 52
    iget-object v0, v1, Lnet/bosszhipin/api/bean/ServerInteractBean;->topId:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_42

    .line 55
    :cond_36
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcx/l;->k()Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_42

    .line 64
    .line 65
    iget-object v0, v1, Lnet/bosszhipin/api/bean/ServerInteractBean;->topId:Ljava/lang/String;

    .line 66
    .line 67
    :cond_42
    :goto_42
    return-object v0
.end method

.method static synthetic ug(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->j:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object p0
.end method

.method private uh(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_40

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->l:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF2ListAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_40

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->m:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_40

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->m:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_40

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->m:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 36
    .line 37
    instance-of v2, v1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 38
    .line 39
    if-eqz v2, :cond_3d

    .line 40
    .line 41
    check-cast v1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 42
    .line 43
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->securityId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3d

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->m:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->l:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF2ListAdapter;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_14

    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method static synthetic vg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private vh(Lnet/bosszhipin/api/BossGetGeekResponse;)V
    .registers 7
    .param p1    # Lnet/bosszhipin/api/BossGetGeekResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->v:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->l:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF2ListAdapter;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeFooterView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->v:Landroid/view/View;

    .line 12
    .line 13
    :cond_c
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->h:Z

    .line 14
    .line 15
    if-nez v0, :cond_a5

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->m:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 24
    .line 25
    if-eqz v1, :cond_92

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v1, v3, :cond_78

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-eq v1, v4, :cond_53

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-eq v1, v2, :cond_26

    .line 36
    .line 37
    goto/16 :goto_a5

    .line 38
    .line 39
    :cond_26
    if-gtz v0, :cond_3b

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->nh()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_33

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->bh()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->ah()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_37
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->v:Landroid/view/View;

    .line 57
    .line 58
    goto/16 :goto_a5

    .line 59
    .line 60
    :cond_3b
    iget-object p1, p1, Lnet/bosszhipin/api/BossGetGeekResponse;->interestedVipInfo:Lnet/bosszhipin/api/bean/ServerF2InterestVipInfoBean;

    .line 61
    .line 62
    if-eqz p1, :cond_44

    .line 63
    .line 64
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerF2InterestVipInfoBean;->vipStatus:I

    .line 65
    .line 66
    if-lez p1, :cond_44

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 p1, 0x0

    .line 70
    :goto_45
    if-eq p1, v3, :cond_4a

    .line 71
    .line 72
    const-string p1, "\u5df2\u52a0\u8f7d\u5168\u90e8"

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const-string p1, "\u5347\u7ea7VIP\u53ef\u4ee5\u67e5\u770b\u66f4\u591a\u54e6~"

    .line 76
    .line 77
    :goto_4c
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->ch(Ljava/lang/String;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->v:Landroid/view/View;

    .line 82
    .line 83
    goto :goto_a5

    .line 84
    :cond_53
    if-gtz v0, :cond_67

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->nh()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_60

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->bh()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_64

    .line 97
    :cond_60
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->ah()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_64
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->v:Landroid/view/View;

    .line 102
    .line 103
    goto :goto_a5

    .line 104
    :cond_67
    if-lt v0, v2, :cond_a5

    .line 105
    .line 106
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 107
    .line 108
    sget v0, Lka0/k;->M2:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->ch(Ljava/lang/String;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->v:Landroid/view/View;

    .line 119
    .line 120
    goto :goto_a5

    .line 121
    :cond_78
    if-gtz v0, :cond_81

    .line 122
    .line 123
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->ah()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->v:Landroid/view/View;

    .line 128
    .line 129
    goto :goto_a5

    .line 130
    :cond_81
    if-lt v0, v2, :cond_a5

    .line 131
    .line 132
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 133
    .line 134
    sget v0, Lka0/k;->M2:I

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->ch(Ljava/lang/String;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->v:Landroid/view/View;

    .line 145
    .line 146
    goto :goto_a5

    .line 147
    :cond_92
    if-gtz v0, :cond_a5

    .line 148
    .line 149
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->nh()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_9f

    .line 154
    .line 155
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->bh()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto :goto_a3

    .line 160
    :cond_9f
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->ah()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_a3
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->v:Landroid/view/View;

    .line 165
    .line 166
    :cond_a5
    :goto_a5
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->v:Landroid/view/View;

    .line 167
    .line 168
    if-eqz p1, :cond_ae

    .line 169
    .line 170
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->l:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF2ListAdapter;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;)I

    .line 173
    .line 174
    .line 175
    :cond_ae
    return-void
.end method

.method static synthetic wg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Landroid/animation/AnimatorSet;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->u:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method private wh()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->D:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->h:Z

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->l:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF2ListAdapter;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_27

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->ah()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->l:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF2ListAdapter;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->nh()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    xor-int/2addr v3, v2

    .line 30
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isUseEmpty(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->l:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF2ListAdapter;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->m:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->q:I

    .line 41
    .line 42
    if-ne v1, v2, :cond_35

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/f2/e;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/e;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :cond_35
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    if-ne v1, v2, :cond_49

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->x:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->m:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_46

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    :cond_46
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_49
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->lh()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method static synthetic xg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->u:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic yg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->t:Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils;

    return-object p0
.end method

.method static synthetic zg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method private zh(Lnet/bosszhipin/api/BossGetGeekResponse;)V
    .registers 9
    .param p1    # Lnet/bosszhipin/api/BossGetGeekResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_a4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->i:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lnet/bosszhipin/api/BossGetGeekResponse;->interestedVipInfo:Lnet/bosszhipin/api/bean/ServerF2InterestVipInfoBean;

    .line 15
    .line 16
    if-eqz p1, :cond_132

    .line 17
    .line 18
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerF2InterestVipInfoBean;->vipStatus:I

    .line 19
    .line 20
    if-lez v0, :cond_132

    .line 21
    .line 22
    new-instance v4, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 23
    .line 24
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v5, p1, Lnet/bosszhipin/api/bean/ServerF2InterestVipInfoBean;->text:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v5, v4, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->content:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-ne v0, v5, :cond_28

    .line 33
    .line 34
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$k;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$k;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;Lnet/bosszhipin/api/bean/ServerF2InterestVipInfoBean;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v4, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->closeListener:Landroid/view/View$OnClickListener;

    .line 40
    .line 41
    :cond_28
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerF2InterestVipInfoBean;->actionUrl:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_43

    .line 48
    .line 49
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerF2InterestVipInfoBean;->buttonDesc:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_43

    .line 56
    .line 57
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerF2InterestVipInfoBean;->buttonDesc:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, v4, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionText:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$l;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$l;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;Lnet/bosszhipin/api/bean/ServerF2InterestVipInfoBean;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v4, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionListener:Landroid/view/View$OnClickListener;

    .line 67
    .line 68
    :cond_43
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 69
    .line 70
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget v0, Lka0/h;->fc:I

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget v0, Lka0/g;->e3:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/ImageView;

    .line 87
    .line 88
    sget v1, Lka0/g;->Qf:I

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 95
    .line 96
    sget v5, Lka0/g;->Hd:I

    .line 97
    .line 98
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 103
    .line 104
    iget-object v6, v4, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->content:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v4, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->closeListener:Landroid/view/View$OnClickListener;

    .line 110
    .line 111
    if-eqz v1, :cond_79

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v4, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->closeListener:Landroid/view/View$OnClickListener;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    goto :goto_7c

    .line 122
    :cond_79
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :goto_7c
    iget-object v0, v4, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionListener:Landroid/view/View$OnClickListener;

    .line 126
    .line 127
    if-eqz v0, :cond_8e

    .line 128
    .line 129
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v4, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionText:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v4, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionListener:Landroid/view/View$OnClickListener;

    .line 138
    .line 139
    invoke-virtual {v5, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    goto :goto_91

    .line 143
    :cond_8e
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :goto_91
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->i:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->g()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->i:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 152
    .line 153
    const-string v1, "VIP_INFO_INTEREST"

    .line 154
    .line 155
    invoke-virtual {v0, v1, v4}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->e(Ljava/lang/String;Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->i:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->j(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_132

    .line 164
    .line 165
    :cond_a4
    const/4 v4, 0x3

    .line 166
    if-ne v0, v4, :cond_132

    .line 167
    .line 168
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->Vg()V

    .line 169
    .line 170
    .line 171
    iget-object p1, p1, Lnet/bosszhipin/api/BossGetGeekResponse;->vipInfo:Lnet/bosszhipin/api/bean/ServerF2VipInfoBean;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->i:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    if-eqz p1, :cond_132

    .line 179
    .line 180
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerF2VipInfoBean;->vipPriceStatus:I

    .line 181
    .line 182
    if-lez v0, :cond_132

    .line 183
    .line 184
    iget-boolean v0, p1, Lnet/bosszhipin/api/bean/ServerF2VipInfoBean;->limitedFree:Z

    .line 185
    .line 186
    iget-object v5, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 187
    .line 188
    invoke-static {v5, v4, v0}, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->r(Landroid/content/Context;IZ)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 192
    .line 193
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerF2VipInfoBean;->discountText:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v4, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->content:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerF2VipInfoBean;->arrowDesc:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_d3

    .line 207
    .line 208
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerF2VipInfoBean;->arrowDesc:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v4, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionText:Ljava/lang/String;

    .line 211
    .line 212
    :cond_d3
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerF2VipInfoBean;->actionUrl:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-nez v4, :cond_e2

    .line 219
    .line 220
    new-instance v4, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$m;

    .line 221
    .line 222
    invoke-direct {v4, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$m;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;Lnet/bosszhipin/api/bean/ServerF2VipInfoBean;)V

    .line 223
    .line 224
    .line 225
    iput-object v4, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionListener:Landroid/view/View$OnClickListener;

    .line 226
    .line 227
    :cond_e2
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 228
    .line 229
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    sget v4, Lka0/h;->gc:I

    .line 234
    .line 235
    invoke-virtual {p1, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    sget v1, Lka0/g;->Of:I

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 246
    .line 247
    iget-object v4, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->content:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    sget v1, Lka0/g;->Hd:I

    .line 253
    .line 254
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 259
    .line 260
    iget-object v4, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionText:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-nez v4, :cond_11e

    .line 267
    .line 268
    iget-object v4, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionListener:Landroid/view/View$OnClickListener;

    .line 269
    .line 270
    if-nez v4, :cond_110

    .line 271
    .line 272
    goto :goto_11e

    .line 273
    :cond_110
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    iget-object v2, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionText:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionListener:Landroid/view/View$OnClickListener;

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    goto :goto_121

    .line 287
    :cond_11e
    :goto_11e
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    :goto_121
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->i:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->g()V

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->i:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 296
    .line 297
    const-string v2, "VIP_INFO"

    .line 298
    .line 299
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->e(Ljava/lang/String;Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->i:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 303
    .line 304
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->j(Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    :cond_132
    :goto_132
    return-void
.end method


# virtual methods
.method public Bh()V
    .registers 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->s:J

    return-void
.end method

.method public D(Lnet/bosszhipin/api/bean/ServerSceneCardBean;)V
    .registers 7
    .param p1    # Lnet/bosszhipin/api/bean/ServerSceneCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerSceneCardBean;->buttonUrl:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lps/k0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lps/k0;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19

    .line 15
    .line 16
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerSceneCardBean;->jobId:J

    .line 17
    .line 18
    iget v2, p1, Lnet/bosszhipin/api/bean/ServerSceneCardBean;->prolongType:I

    .line 19
    .line 20
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerSceneCardBean;->bizParams:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-static {v0, v1, v4, v2, v3}, Lqw/b;->e(JIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    new-instance v0, Lps/k0;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 29
    .line 30
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerSceneCardBean;->buttonUrl:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public Yg()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->z:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->setAutoRefresh()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Zg()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->s:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_18

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->s:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-wide/32 v2, 0x124f80

    .line 17
    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-ltz v4, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    return v0
.end method

.method public synthetic cf()Z
    .registers 2

    invoke-static {p0}, Lei/f;->a(Lei/g;)Z

    move-result v0

    return v0
.end method

.method public destroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->g:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->d()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->Ch()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->Dh()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getNoneReadCount()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_15

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_26

    .line 13
    :cond_c
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcx/l;->m()Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_26

    .line 22
    :cond_15
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcx/l;->p()Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcx/l;->k()Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_26
    if-nez v0, :cond_2a

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerInteractBean;->noneReadCount:I

    .line 44
    .line 45
    :goto_2c
    return v0
.end method

.method public getType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    return v0
.end method

.method public n9(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Lps/k0;

    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lps/k0;->g()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->l:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF2ListAdapter;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_a
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
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->mh()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_11

    .line 9
    .line 10
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/view/filter/b;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/hpbr/bosszhpin/module_boss/view/filter/b;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->C:Lcom/hpbr/bosszhpin/module_boss/view/filter/a;

    .line 16
    .line 17
    goto :goto_15

    .line 18
    :cond_11
    sget-object p1, Lcom/hpbr/bosszhpin/module_boss/view/filter/a;->a:Lcom/hpbr/bosszhpin/module_boss/view/filter/a;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->C:Lcom/hpbr/bosszhpin/module_boss/view/filter/a;

    .line 21
    .line 22
    :goto_15
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->C:Lcom/hpbr/bosszhpin/module_boss/view/filter/a;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/view/filter/a;->setContext(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->C:Lcom/hpbr/bosszhpin/module_boss/view/filter/a;

    .line 30
    .line 31
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/f2/g;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/g;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/view/filter/a;->b(Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView$c;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils;-><init>(Landroid/app/Activity;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->t:Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->observeContacts()V

    .line 49
    .line 50
    .line 51
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

    sget p3, Lka0/h;->g3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDisplay()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->onDisplay()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->setAutoRefresh()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .registers 1

    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactTabFragment;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 7
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
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->th()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->y:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->register()V

    .line 11
    .line 12
    .line 13
    sget p2, Lka0/g;->L2:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->j:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 22
    .line 23
    sget p2, Lka0/g;->ed:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->i:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 32
    .line 33
    sget p2, Lka0/g;->ib:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->g:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 44
    .line 45
    sget v1, Lka0/d;->Z0:I

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->setBgColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->g:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 57
    .line 58
    sget v2, Lka0/d;->d:I

    .line 59
    .line 60
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->g:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 68
    .line 69
    const-wide/16 v2, 0x3e8

    .line 70
    .line 71
    invoke-virtual {p2, v2, v3}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->setDuration(J)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->g:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 77
    .line 78
    const/high16 v2, 0x41600000    # 14.0f

    .line 79
    .line 80
    invoke-static {v0, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->setTextSize(I)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->g:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 88
    .line 89
    const-string v0, "\u725b\u4eba\u5df2\u66f4\u65b0"

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->setShowText(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget p2, Lka0/g;->gb:I

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 101
    .line 102
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 103
    .line 104
    sget p2, Lka0/g;->Ub:I

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 117
    .line 118
    invoke-static {p2, v0}, Lnh/z;->n(Landroid/content/Context;Landroid/view/View;)Lul0/a;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->d:Lul0/a;

    .line 123
    .line 124
    invoke-virtual {p2}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    sget-object v0, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;->ERROR_NETWORK:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;)Lvl0/b;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 135
    .line 136
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p2, v0}, Lvl0/b;->c(I)Lvl0/b;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$o;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$o;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v0}, Lvl0/b;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 150
    .line 151
    .line 152
    new-instance p2, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF2ListAdapter;

    .line 153
    .line 154
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF2ListAdapter;-><init>(Lei/g;)V

    .line 155
    .line 156
    .line 157
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->l:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF2ListAdapter;

    .line 158
    .line 159
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$p;

    .line 160
    .line 161
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$p;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->l:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF2ListAdapter;

    .line 168
    .line 169
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$a;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->l:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF2ListAdapter;

    .line 180
    .line 181
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 185
    .line 186
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$b;

    .line 187
    .line 188
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 192
    .line 193
    .line 194
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 195
    .line 196
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$c;

    .line 197
    .line 198
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 202
    .line 203
    .line 204
    sget p2, Lka0/g;->aa:I

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 211
    .line 212
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->x:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 213
    .line 214
    const/4 p2, -0x1

    .line 215
    invoke-virtual {p1, p2}, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;->setRadius(I)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->C:Lcom/hpbr/bosszhpin/module_boss/view/filter/a;

    .line 219
    .line 220
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->x:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 221
    .line 222
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhpin/module_boss/view/filter/a;->f(Landroid/widget/LinearLayout;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->C:Lcom/hpbr/bosszhpin/module_boss/view/filter/a;

    .line 226
    .line 227
    invoke-interface {p1}, Lcom/hpbr/bosszhpin/module_boss/view/filter/a;->c()V

    .line 228
    .line 229
    .line 230
    iget p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 231
    .line 232
    const/4 p2, 0x2

    .line 233
    if-ne p1, p2, :cond_f1

    .line 234
    .line 235
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->x:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 236
    .line 237
    const/16 p2, 0x8

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    :cond_f1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->setUserVisibleHint(Z)V

    .line 247
    .line 248
    .line 249
    :try_start_f8
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 250
    .line 251
    const/4 p2, 0x1

    .line 252
    invoke-direct {p1, p2}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lcom/hpbr/bosszhipin/event/a;->n()Lcom/hpbr/bosszhipin/event/a;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 260
    .line 261
    invoke-virtual {p2, v0, p1}, Lcom/hpbr/bosszhipin/event/a;->r(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Map;)V
    :try_end_107
    .catch Lcom/hpbr/bosszhipin/exception/ListAnalyticsException; {:try_start_f8 .. :try_end_107} :catch_108

    .line 262
    .line 263
    .line 264
    goto :goto_10c

    .line 265
    :catch_108
    move-exception p1

    .line 266
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 267
    .line 268
    .line 269
    :goto_10c
    return-void
.end method

.method public r1(Lnet/bosszhipin/api/bean/ServerSceneCardBean;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ServerSceneCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerSceneCardBean;->jobId:J

    .line 2
    .line 3
    iget v2, p1, Lnet/bosszhipin/api/bean/ServerSceneCardBean;->prolongType:I

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerSceneCardBean;->bizParams:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {v0, v1, v3, v2, p1}, Lqw/b;->e(JIILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lqw/b;->c()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lqw/b;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setAutoRefresh()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 2
    .line 3
    if-eqz v0, :cond_43

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_43

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_43

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_43

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->l:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF2ListAdapter;

    .line 16
    .line 17
    if-eqz v0, :cond_3b

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->m:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3b

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->getNoneReadCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_21

    .line 32
    .line 33
    goto :goto_3b

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->l:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF2ListAdapter;

    .line 35
    .line 36
    if-eqz v0, :cond_8d

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_8d

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->m:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_8d

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->wh()V

    .line 57
    .line 58
    .line 59
    goto :goto_8d

    .line 60
    :cond_3b
    :goto_3b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 61
    .line 62
    if-eqz v0, :cond_8d

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 65
    .line 66
    .line 67
    goto :goto_8d

    .line 68
    :cond_43
    :goto_43
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->Zg()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_83

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->z:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4e

    .line 77
    .line 78
    goto :goto_83

    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->l:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF2ListAdapter;

    .line 80
    .line 81
    if-eqz v0, :cond_7b

    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->m:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_7b

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->getNoneReadCount()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-lez v0, :cond_61

    .line 96
    .line 97
    goto :goto_7b

    .line 98
    :cond_61
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->l:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF2ListAdapter;

    .line 99
    .line 100
    if-eqz v0, :cond_8d

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8d

    .line 111
    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->m:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_8d

    .line 119
    .line 120
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->wh()V

    .line 121
    .line 122
    .line 123
    goto :goto_8d

    .line 124
    :cond_7b
    :goto_7b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 125
    .line 126
    if-eqz v0, :cond_8d

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 129
    .line 130
    .line 131
    goto :goto_8d

    .line 132
    :cond_83
    :goto_83
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 133
    .line 134
    if-eqz v0, :cond_8d

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->z:Z

    .line 141
    .line 142
    :cond_8d
    :goto_8d
    return-void
.end method

.method public setTabIndex(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public xh(I)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetSceneCardRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$g;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$g;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetSceneCardRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iput p1, v0, Lnet/bosszhipin/api/GetSceneCardRequest;->source:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->C:Lcom/hpbr/bosszhpin/module_boss/view/filter/a;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/hpbr/bosszhpin/module_boss/view/filter/a;->getJobId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, v0, Lnet/bosszhipin/api/GetSceneCardRequest;->jobId:J

    .line 25
    .line 26
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public yh(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_3b

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_29

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_9

    .line 8
    .line 9
    goto :goto_50

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->d:Lul0/a;

    .line 11
    .line 12
    if-eqz p1, :cond_1e

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->l:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF2ListAdapter;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1e

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->d:Lul0/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 39
    .line 40
    .line 41
    goto :goto_50

    .line 42
    :cond_29
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->d:Lul0/a;

    .line 43
    .line 44
    if-eqz p1, :cond_30

    .line 45
    .line 46
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 57
    .line 58
    .line 59
    goto :goto_50

    .line 60
    :cond_3b
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->d:Lul0/a;

    .line 61
    .line 62
    if-eqz p1, :cond_50

    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->l:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF2ListAdapter;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_50

    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->d:Lul0/a;

    .line 77
    .line 78
    invoke-virtual {p1}, Lul0/a;->k()V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    return-void
.end method
