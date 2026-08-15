.class public Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;
.super Lcom/hpbr/bosszhipin/base/LazyLoadFragment;
.source "SourceFile"

# interfaces
.implements Lwz/e;
.implements Lcom/hpbr/bosszhipin/utils/m$c;
.implements Lcom/bszp/kernel/utils/NetWorkService$Callback;


# static fields
.field private static F:Z

.field private static G:Z


# instance fields
.field private A:Lcom/twl/ui/popup/ZPUIPopup;

.field private B:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;

.field private C:Lcom/hpbr/bosszhipin/module/position/utils/JDScrollHelper;

.field private D:Lbu/b;

.field private final E:Landroid/os/Handler;

.field private d:Lnet/bosszhipin/api/GetJobQueryBannerResponse;

.field private e:Lnet/bosszhipin/api/GetJobSimilarListResponse;

.field private f:Lnet/bosszhipin/api/GetJDPopuGuideResponse;

.field private g:Lnet/bosszhipin/api/GetInvalidJobRecommendListResponse;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:I

.field private i:Z

.field private j:Lnet/bosszhipin/api/GetJDComptiveResponse;

.field private k:Z

.field private l:Landroidx/recyclerview/widget/RecyclerView;

.field private m:Lcom/hpbr/bosszhipin/module/position/JobLiveFloatView;

.field private n:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;

.field private o:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

.field private p:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

.field private q:Lcom/hpbr/bosszhipin/module/position/utils/k;

.field private r:Lcom/hpbr/bosszhipin/module/position/utils/o;

.field private s:Lcom/hpbr/bosszhipin/module/position/utils/l;

.field private t:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

.field private u:J

.field private v:Lnet/bosszhipin/api/GetJobDetailResponse;

.field private w:Lb00/v;

.field private x:Z

.field private y:Lb00/p;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/LazyLoadFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->k:Z

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Loh/d;->d(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->E:Landroid/os/Handler;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic Ag(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->Wg()V

    return-void
.end method

.method static synthetic Bg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Cg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Dg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Eg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Fg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Gg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Hg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Ig(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;ILjava/lang/String;ZZ)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->lh(ILjava/lang/String;ZZ)V

    return-void
.end method

.method static synthetic Jg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->n:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;

    return-object p0
.end method

.method static synthetic Kg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Lg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Mg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Ng(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lcom/hpbr/bosszhipin/module/position/JobLiveFloatView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->m:Lcom/hpbr/bosszhipin/module/position/JobLiveFloatView;

    return-object p0
.end method

.method static synthetic Og(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->sh()V

    return-void
.end method

.method static synthetic Pg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lnet/bosszhipin/api/GetJobDetailResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->v:Lnet/bosszhipin/api/GetJobDetailResponse;

    return-object p0
.end method

.method static synthetic Qg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->wh(I)V

    return-void
.end method

.method static synthetic Rg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private Sg(J)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->y:Lb00/p;

    .line 2
    .line 3
    if-eqz v0, :cond_66

    .line 4
    .line 5
    invoke-virtual {v0}, Lb00/p;->d0()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_66

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->y:Lb00/p;

    .line 12
    .line 13
    invoke-virtual {v0}, Lb00/p;->d0()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 18
    .line 19
    const-string v2, "action_temp"

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v5, v0, v3

    .line 24
    .line 25
    if-nez v5, :cond_45

    .line 26
    .line 27
    cmp-long v5, p1, v3

    .line 28
    .line 29
    if-eqz v5, :cond_27

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->y:Lb00/p;

    .line 32
    .line 33
    invoke-virtual {v0}, Lb00/p;->d0()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-wide p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 38
    .line 39
    goto :goto_66

    .line 40
    :cond_27
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "jobviewUidIsNull"

    .line 45
    .line 46
    invoke-virtual {v3, v2, v4}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 67
    .line 68
    .line 69
    goto :goto_66

    .line 70
    :cond_45
    cmp-long v3, v0, p1

    .line 71
    .line 72
    if-eqz v3, :cond_66

    .line 73
    .line 74
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "jobviewUidDiff"

    .line 79
    .line 80
    invoke-virtual {v3, v2, v4}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    return-void
.end method

.method private Ug()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->d:Lnet/bosszhipin/api/GetJobQueryBannerResponse;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {v0}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getLiveSlice()Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    if-eqz v0, :cond_1d

    .line 17
    .line 18
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->d:Lnet/bosszhipin/api/GetJobQueryBannerResponse;

    .line 19
    .line 20
    invoke-virtual {v3}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getLiveSlice()Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget v3, v3, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->playerType:I

    .line 25
    .line 26
    if-nez v3, :cond_1d

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v3, 0x0

    .line 31
    :goto_1e
    if-eqz v0, :cond_2c

    .line 32
    .line 33
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->d:Lnet/bosszhipin/api/GetJobQueryBannerResponse;

    .line 34
    .line 35
    invoke-virtual {v4}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getLiveSlice()Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget v4, v4, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->playerType:I

    .line 40
    .line 41
    if-ne v4, v1, :cond_2c

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v4, 0x0

    .line 46
    :goto_2d
    if-eqz v0, :cond_3b

    .line 47
    .line 48
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->d:Lnet/bosszhipin/api/GetJobQueryBannerResponse;

    .line 49
    .line 50
    invoke-virtual {v5}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getLiveSlice()Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget v5, v5, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->bizType:I

    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    if-ne v5, v6, :cond_3b

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v1, 0x0

    .line 61
    :goto_3c
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/window/b;->l()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_74

    .line 70
    .line 71
    if-eqz v0, :cond_74

    .line 72
    .line 73
    if-eqz v3, :cond_57

    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->q:Lcom/hpbr/bosszhipin/module/position/utils/k;

    .line 76
    .line 77
    if-eqz v0, :cond_74

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/position/utils/k;->m(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->q:Lcom/hpbr/bosszhipin/module/position/utils/k;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/utils/k;->o()V

    .line 85
    .line 86
    .line 87
    goto :goto_74

    .line 88
    :cond_57
    if-eqz v4, :cond_66

    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->r:Lcom/hpbr/bosszhipin/module/position/utils/o;

    .line 91
    .line 92
    if-eqz v0, :cond_74

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/position/utils/o;->e(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->r:Lcom/hpbr/bosszhipin/module/position/utils/o;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/utils/o;->g()V

    .line 100
    .line 101
    .line 102
    goto :goto_74

    .line 103
    :cond_66
    if-eqz v1, :cond_74

    .line 104
    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->s:Lcom/hpbr/bosszhipin/module/position/utils/l;

    .line 106
    .line 107
    if-eqz v0, :cond_74

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/position/utils/l;->g(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->s:Lcom/hpbr/bosszhipin/module/position/utils/l;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/utils/l;->i()V

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    return-void
.end method

.method public static synthetic Vf()V
    .registers 0

    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->fh()V

    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->eh()V

    return-void
.end method

.method private Wg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->D:Lbu/b;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {v0}, Lbu/b;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->D:Lbu/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbu/b;->d()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->D:Lbu/b;

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->Xg()V

    return-void
.end method

.method private Xg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->A:Lcom/twl/ui/popup/ZPUIPopup;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->A:Lcom/twl/ui/popup/ZPUIPopup;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->B:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;

    return-object p0
.end method

.method private Zg(Z)I
    .registers 8

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->t:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 6
    .line 7
    if-eqz v1, :cond_26

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_26

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->S(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_26

    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->t:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 26
    .line 27
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 28
    .line 29
    cmp-long v5, v0, v3

    .line 30
    .line 31
    if-eqz v5, :cond_26

    .line 32
    .line 33
    if-nez p1, :cond_23

    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    iget p1, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->operation:I

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    :goto_26
    const/4 p1, -0x1

    .line 40
    :goto_27
    return p1
.end method

.method static synthetic ag()Z
    .registers 1

    sget-boolean v0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->G:Z

    return v0
.end method

.method private ah(ZLjava/lang/String;ZZ)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 9

    .line 1
    if-eqz p4, :cond_4

    .line 2
    .line 3
    const/4 p4, 0x2

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    move p4, p3

    .line 6
    :goto_5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->t:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 11
    .line 12
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0, v1, v2, v3, p4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_32

    .line 27
    .line 28
    new-instance v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->t:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 34
    .line 35
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 36
    .line 37
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 38
    .line 39
    iput-object p2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 42
    .line 43
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 44
    .line 45
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 46
    .line 47
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 48
    .line 49
    iput p4, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 50
    .line 51
    :cond_32
    if-nez p3, :cond_38

    .line 52
    .line 53
    xor-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    iput-boolean p1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isReject:Z

    .line 56
    .line 57
    :cond_38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->t:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lid:Ljava/lang/String;

    .line 62
    .line 63
    return-object v0
.end method

.method static synthetic bg(Z)Z
    .registers 1

    sput-boolean p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->G:Z

    return p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->t:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private dh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->B:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$b;-><init>(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;->setCloseClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->B:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$c;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$c;-><init>(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;->setAddCityClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic eh()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->Wg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->z:I

    return p0
.end method

.method private static synthetic fh()V
    .registers 1

    invoke-static {}, Lhl/a;->a()Lhl/a;

    move-result-object v0

    invoke-virtual {v0}, Lhl/a;->e()V

    return-void
.end method

.method static synthetic gg()Z
    .registers 1

    sget-boolean v0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->F:Z

    return v0
.end method

.method public static gh(Landroid/text/SpannableStringBuilder;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/HighLightBean;",
            ">;I)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2e

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v0, :cond_2e

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lnet/bosszhipin/api/bean/HighLightBean;

    .line 19
    .line 20
    if-nez v3, :cond_16

    .line 21
    .line 22
    goto :goto_2b

    .line 23
    :cond_16
    iget v4, v3, Lnet/bosszhipin/api/bean/HighLightBean;->start:I

    .line 24
    .line 25
    iget v3, v3, Lnet/bosszhipin/api/bean/HighLightBean;->end:I

    .line 26
    .line 27
    if-ltz v4, :cond_2b

    .line 28
    .line 29
    if-le v3, v4, :cond_2b

    .line 30
    .line 31
    if-le v3, v1, :cond_21

    .line 32
    .line 33
    goto :goto_2b

    .line 34
    :cond_21
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 35
    .line 36
    invoke-direct {v5, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/16 v6, 0x11

    .line 40
    .line 41
    invoke-virtual {p0, v5, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_b

    .line 47
    :cond_2e
    return-object p0
.end method

.method static synthetic hg(Z)Z
    .registers 1

    sput-boolean p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->F:Z

    return p0
.end method

.method public static hh(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;ILjava/lang/String;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->kh(ILjava/lang/String;Z)V

    return-void
.end method

.method private ih(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->w:Lb00/v;

    .line 9
    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lb00/v;->n1(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->w:Lb00/v;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lb00/v;->i(Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lcom/hpbr/bosszhipin/module/position/utils/JDScrollHelper;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->C:Lcom/hpbr/bosszhipin/module/position/utils/JDScrollHelper;

    return-object p0
.end method

.method private jh(I)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->kh(ILjava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;Lnet/bosszhipin/api/GetInvalidJobRecommendListResponse;)Lnet/bosszhipin/api/GetInvalidJobRecommendListResponse;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->g:Lnet/bosszhipin/api/GetInvalidJobRecommendListResponse;

    return-object p1
.end method

.method private kh(ILjava/lang/String;Z)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->lh(ILjava/lang/String;ZZ)V

    return-void
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->h:I

    return p0
.end method

.method private lh(ILjava/lang/String;ZZ)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->w:Lb00/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    if-ne p1, v2, :cond_a

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v3, 0x0

    .line 12
    :goto_b
    invoke-interface {v0, v3}, Lb00/v;->y7(Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->n:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;

    .line 16
    .line 17
    if-nez v0, :cond_55

    .line 18
    .line 19
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-direct {v0, v3, p0}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;-><init>(Landroid/app/Activity;Lwz/e;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->n:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->g:Lnet/bosszhipin/api/GetInvalidJobRecommendListResponse;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->B(Lnet/bosszhipin/api/GetInvalidJobRecommendListResponse;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->n:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->v:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->d:Lnet/bosszhipin/api/GetJobQueryBannerResponse;

    .line 38
    .line 39
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->e:Lnet/bosszhipin/api/GetJobSimilarListResponse;

    .line 40
    .line 41
    iget-object v8, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->f:Lnet/bosszhipin/api/GetJDPopuGuideResponse;

    .line 42
    .line 43
    iget-object v9, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->j:Lnet/bosszhipin/api/GetJDComptiveResponse;

    .line 44
    .line 45
    move v10, p1

    .line 46
    invoke-virtual/range {v4 .. v10}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->y(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;Lnet/bosszhipin/api/GetJobSimilarListResponse;Lnet/bosszhipin/api/GetJDPopuGuideResponse;Lnet/bosszhipin/api/GetJDComptiveResponse;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->n:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->t:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 52
    .line 53
    if-eqz v3, :cond_3d

    .line 54
    .line 55
    iget v3, v3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->operation:I

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    if-ne v3, v4, :cond_3d

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v3, 0x0

    .line 63
    :goto_3e
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->D(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->n:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;

    .line 67
    .line 68
    invoke-virtual {v0, p2, p3}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->z(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->n:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;

    .line 72
    .line 73
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->t:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 74
    .line 75
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->C(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->n:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;

    .line 81
    .line 82
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 83
    .line 84
    .line 85
    goto :goto_89

    .line 86
    :cond_55
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->t:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->C(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->n:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;

    .line 92
    .line 93
    invoke-virtual {v0, p2, p3}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->z(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->n:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;

    .line 97
    .line 98
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->g:Lnet/bosszhipin/api/GetInvalidJobRecommendListResponse;

    .line 99
    .line 100
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->B(Lnet/bosszhipin/api/GetInvalidJobRecommendListResponse;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->n:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->v:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 106
    .line 107
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->d:Lnet/bosszhipin/api/GetJobQueryBannerResponse;

    .line 108
    .line 109
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->e:Lnet/bosszhipin/api/GetJobSimilarListResponse;

    .line 110
    .line 111
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->f:Lnet/bosszhipin/api/GetJDPopuGuideResponse;

    .line 112
    .line 113
    iget-object v8, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->j:Lnet/bosszhipin/api/GetJDComptiveResponse;

    .line 114
    .line 115
    move v9, p1

    .line 116
    invoke-virtual/range {v3 .. v9}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->y(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;Lnet/bosszhipin/api/GetJobSimilarListResponse;Lnet/bosszhipin/api/GetJDPopuGuideResponse;Lnet/bosszhipin/api/GetJDComptiveResponse;I)V

    .line 117
    .line 118
    .line 119
    new-array p2, v2, [Ljava/lang/Object;

    .line 120
    .line 121
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->t:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 122
    .line 123
    iget-wide v3, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 124
    .line 125
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    aput-object p3, p2, v1

    .line 130
    .line 131
    const-string p3, "BossJobFragment"

    .line 132
    .line 133
    const-string v0, "set adapter data finish currentJobId=%d"

    .line 134
    .line 135
    invoke-static {p3, v0, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :goto_89
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->n:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;

    .line 139
    .line 140
    invoke-virtual {p2, p4}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->A(Z)V

    .line 141
    .line 142
    .line 143
    if-nez p1, :cond_92

    .line 144
    .line 145
    const/4 p2, 0x1

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    const/4 p2, 0x0

    .line 148
    :goto_93
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->x:Z

    .line 149
    .line 150
    if-nez p1, :cond_98

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    :cond_98
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->ih(Z)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;ZLjava/lang/String;ZZ)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->ah(ZLjava/lang/String;ZZ)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object p0

    return-object p0
.end method

.method private mh(ZLcom/hpbr/bosszhipin/data/db/entry/ContactBean;ZLnet/bosszhipin/api/GetJobDetailResponse;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->Zg(Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->t:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 6
    .line 7
    iput p1, p4, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->operation:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->y:Lb00/p;

    .line 10
    .line 11
    invoke-virtual {v0, p4}, Lb00/p;->N1(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 12
    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_27

    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    if-eq p1, p3, :cond_1a

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->w:Lb00/v;

    .line 22
    .line 23
    invoke-interface {p1}, Lb00/v;->db()V

    .line 24
    .line 25
    .line 26
    goto :goto_3b

    .line 27
    :cond_1a
    if-eqz p2, :cond_21

    .line 28
    .line 29
    iget-boolean p1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isReject:Z

    .line 30
    .line 31
    if-eqz p1, :cond_21

    .line 32
    .line 33
    const/4 p4, 0x1

    .line 34
    :cond_21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->w:Lb00/v;

    .line 35
    .line 36
    invoke-interface {p1, p4}, Lb00/v;->C5(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_3b

    .line 40
    :cond_27
    if-eqz p3, :cond_2f

    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->w:Lb00/v;

    .line 43
    .line 44
    invoke-interface {p1}, Lb00/v;->J7()V

    .line 45
    .line 46
    .line 47
    goto :goto_3b

    .line 48
    :cond_2f
    if-eqz p2, :cond_36

    .line 49
    .line 50
    iget-boolean p1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isReject:Z

    .line 51
    .line 52
    if-eqz p1, :cond_36

    .line 53
    .line 54
    const/4 p4, 0x1

    .line 55
    :cond_36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->w:Lb00/v;

    .line 56
    .line 57
    invoke-interface {p1, p4}, Lb00/v;->C5(Z)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    return-void
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->h:I

    return p1
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lb00/p;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->y:Lb00/p;

    return-object p0
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lnet/bosszhipin/api/GetJobQueryBannerResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->d:Lnet/bosszhipin/api/GetJobQueryBannerResponse;

    return-object p0
.end method

.method private ph(ZLcom/hpbr/bosszhipin/data/db/entry/ContactBean;ZLnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)V
    .registers 8

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->Zg(Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->t:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 6
    .line 7
    iput p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->operation:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->y:Lb00/p;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lb00/p;->N1(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p2, :cond_16

    .line 16
    .line 17
    iget-boolean p2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isReject:Z

    .line 18
    .line 19
    if-eqz p2, :cond_16

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p2, 0x0

    .line 24
    :goto_17
    if-eq p1, v0, :cond_22

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p1, v0, :cond_22

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->w:Lb00/v;

    .line 30
    .line 31
    invoke-interface {p1}, Lb00/v;->db()V

    .line 32
    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->w:Lb00/v;

    .line 36
    .line 37
    invoke-interface {p1, p3, p2, p4, p5}, Lb00/v;->Hd(ZZLnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lcom/hpbr/bosszhipin/module/position/utils/l;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->s:Lcom/hpbr/bosszhipin/module/position/utils/l;

    return-object p0
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lcom/hpbr/bosszhipin/module/position/utils/o;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->r:Lcom/hpbr/bosszhipin/module/position/utils/o;

    return-object p0
.end method

.method private rh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->n:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_28

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->getData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_28

    .line 14
    .line 15
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
    if-eqz v1, :cond_23

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v1, v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPopupGuidesInfo;

    .line 30
    .line 31
    if-eqz v1, :cond_12

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->n:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lcom/hpbr/bosszhipin/module/position/utils/k;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->q:Lcom/hpbr/bosszhipin/module/position/utils/k;

    return-object p0
.end method

.method private sh()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->n:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v2, v0, v1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->kh(ILjava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->Sg(J)V

    return-void
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->i:Z

    return p0
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->i:Z

    return p1
.end method

.method static synthetic wg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;ZLcom/hpbr/bosszhipin/data/db/entry/ContactBean;ZLnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->ph(ZLcom/hpbr/bosszhipin/data/db/entry/ContactBean;ZLnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)V

    return-void
.end method

.method private wh(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->t:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    invoke-static {}, Lhu/l;->f()Lhu/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$d;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$d;-><init>(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->y:Lb00/p;

    .line 15
    .line 16
    if-eqz v2, :cond_16

    .line 17
    .line 18
    invoke-virtual {v2}, Lb00/p;->e0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-string v2, ""

    .line 24
    .line 25
    :goto_18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v0, v1, v2, p1, v3}, Lhu/l;->g(Lnet/bosszhipin/base/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method static synthetic xg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;ZLcom/hpbr/bosszhipin/data/db/entry/ContactBean;ZLnet/bosszhipin/api/GetJobDetailResponse;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->mh(ZLcom/hpbr/bosszhipin/data/db/entry/ContactBean;ZLnet/bosszhipin/api/GetJobDetailResponse;)V

    return-void
.end method

.method private xh(Lnet/bosszhipin/api/GeekJDEmployerJobInfoResponse;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/GeekJDEmployerJobInfoResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lnet/bosszhipin/api/GeekJDEmployerJobInfoResponse;->faceFreezeDialog:Lnet/bosszhipin/api/bean/ServerChatRemindBean;

    .line 2
    .line 3
    if-nez p1, :cond_8

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->Wg()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->D:Lbu/b;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0}, Lbu/b;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string v0, ""

    .line 19
    .line 20
    :goto_13
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerChatRemindBean;->content:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_25

    .line 27
    .line 28
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerChatRemindBean;->content:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_25

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    :goto_26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->D:Lbu/b;

    .line 40
    .line 41
    if-eqz v1, :cond_2c

    .line 42
    .line 43
    if-eqz v0, :cond_4f

    .line 44
    .line 45
    :cond_2c
    if-eqz v1, :cond_39

    .line 46
    .line 47
    invoke-virtual {v1}, Lbu/b;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_39

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->D:Lbu/b;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbu/b;->d()V

    .line 56
    .line 57
    .line 58
    :cond_39
    new-instance v0, Lbu/b;

    .line 59
    .line 60
    invoke-direct {v0}, Lbu/b;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->D:Lbu/b;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 66
    .line 67
    new-instance v2, Lcom/hpbr/bosszhipin/module/position/fragment/a;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/position/fragment/a;-><init>(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lcom/hpbr/bosszhipin/module/position/fragment/b;

    .line 73
    .line 74
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/module/position/fragment/b;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, p1, v2, v3}, Lbu/b;->c(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerChatRemindBean;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method

.method static synthetic yg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lb00/v;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->w:Lb00/v;

    return-object p0
.end method

.method static synthetic zg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;Lnet/bosszhipin/api/GeekJDEmployerJobInfoResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->xh(Lnet/bosszhipin/api/GeekJDEmployerJobInfoResponse;)V

    return-void
.end method


# virtual methods
.method public Cd(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/SeverDialogDetailBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->v:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_22

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/position/fragment/JobSafeCheckBottomFragment;->sg(Ljava/util/List;J)Lcom/hpbr/bosszhipin/module/position/fragment/JobSafeCheckBottomFragment;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v2, p1}, Lcom/hpbr/bosszhipin/module/position/fragment/JobSafeCheckBottomFragment;->tg(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhipin/module/position/fragment/JobSafeCheckBottomFragment;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public Gb()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->y:Lb00/p;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->requestLoading()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public N4(Lnet/bosszhipin/api/bean/ServerCertificationGuideBean;Lnet/bosszhipin/api/bean/ServerGuideDialogBean$ServerBtnActionBean;ILjava/lang/String;)V
    .registers 7

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->y:Lb00/p;

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 p2, 0x1

    .line 7
    if-ne p3, p2, :cond_18

    .line 8
    .line 9
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_18

    .line 14
    .line 15
    new-instance p2, Lps/k0;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-direct {p2, v0, p4}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->rh()V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->y:Lb00/p;

    .line 29
    .line 30
    iget p4, p1, Lnet/bosszhipin/api/bean/ServerCertificationGuideBean;->popupType:I

    .line 31
    .line 32
    if-nez p3, :cond_22

    .line 33
    .line 34
    const/4 p3, 0x2

    .line 35
    :cond_22
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerCertificationGuideBean;->positionCode:J

    .line 36
    .line 37
    invoke-virtual {p2, p4, p3, v0, v1}, Lb00/p;->V0(IIJ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public O8()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->v:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v1, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    iget v1, v1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->anonymous:I

    .line 10
    .line 11
    if-lez v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    if-eqz v0, :cond_2b

    .line 15
    .line 16
    iget-object v1, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 17
    .line 18
    if-eqz v1, :cond_2b

    .line 19
    .line 20
    iget-object v1, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 21
    .line 22
    if-eqz v1, :cond_2b

    .line 23
    .line 24
    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->brandComInfo:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    .line 25
    .line 26
    iget-boolean v1, v0, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->canJumpToBrandPage:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2b

    .line 29
    .line 30
    new-instance v1, Lps/k0;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, v0, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->jumpBrandPageUrl:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lps/k0;->g()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public P2(Ljava/util/ArrayList;ILandroid/view/View;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;",
            ">;I",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_20

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;

    .line 21
    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 23
    .line 24
    iget-object v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->url:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_9

    .line 33
    :cond_20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->l(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->e(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p3, Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p3, p2, v0}, Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;-><init>(ILcom/hpbr/bosszhipin/module/main/AxisBean;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->f(Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 p3, 0x1

    .line 56
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->b(Z)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->a()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/16 v0, 0x64

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 70
    .line 71
    sget v0, Lba/a;->l:I

    .line 72
    .line 73
    sget v1, Lba/a;->m:I

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 76
    .line 77
    .line 78
    :try_start_4d
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "detail-brand-info"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "p"

    .line 89
    .line 90
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->v:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 91
    .line 92
    iget-object v1, v1, Lnet/bosszhipin/api/GetJobDetailResponse;->brandComInfo:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    .line 93
    .line 94
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->brandId:J

    .line 95
    .line 96
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "p2"

    .line 105
    .line 106
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->v:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 107
    .line 108
    iget-object v1, v1, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 109
    .line 110
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->comId:J

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, "p3"

    .line 117
    .line 118
    const-string v1, "7"

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, "p4"

    .line 125
    .line 126
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->t:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 127
    .line 128
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v0, "p7"

    .line 135
    .line 136
    add-int/2addr p2, p3

    .line 137
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string p2, "p10"

    .line 146
    .line 147
    const/4 p3, 0x2

    .line 148
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Luk/a;->g()V
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_9e} :catch_9e

    .line 157
    .line 158
    .line 159
    :catch_9e
    return-void
.end method

.method public S6()V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->requestLoading()V

    return-void
.end method

.method public Tg(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->t:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public Vg()V
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->u:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v6, v0, v4

    .line 11
    .line 12
    if-lez v6, :cond_40

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-lez v6, :cond_40

    .line 17
    .line 18
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "action-geek-residence-time"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "p"

    .line 29
    .line 30
    invoke-virtual {v2, v3, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->t:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 35
    .line 36
    const-string v2, ""

    .line 37
    .line 38
    if-eqz v1, :cond_2a

    .line 39
    .line 40
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v1, v2

    .line 44
    :goto_2b
    const-string v3, "p2"

    .line 45
    .line 46
    invoke-virtual {v0, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->y:Lb00/p;

    .line 51
    .line 52
    if-eqz v1, :cond_39

    .line 53
    .line 54
    invoke-virtual {v1}, Lb00/p;->e0()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_39
    invoke-virtual {v0, v2}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Luk/a;->g()V

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->u:J

    .line 70
    .line 71
    return-void
.end method

.method public X()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->t:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    if-eqz v0, :cond_50

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    goto :goto_13

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->t:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 19
    .line 20
    :goto_13
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "detail-boss-all"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->t:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 31
    .line 32
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "p"

    .line 39
    .line 40
    invoke-virtual {v1, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->t:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 45
    .line 46
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "p2"

    .line 53
    .line 54
    invoke-virtual {v1, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->t:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 59
    .line 60
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "p3"

    .line 67
    .line 68
    invoke-virtual {v1, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "p4"

    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Luk/a;->g()V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void
.end method

.method public Ya(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Lps/k0;

    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lps/k0;->g()V

    return-void
.end method

.method public Yc()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->y:Lb00/p;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lb00/p;->V()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->y:Lb00/p;

    .line 11
    .line 12
    invoke-virtual {v1}, Lb00/p;->m0()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_17

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->y:Lb00/p;

    .line 19
    .line 20
    invoke-virtual {v0}, Lb00/p;->I()V

    .line 21
    .line 22
    .line 23
    goto :goto_2e

    .line 24
    :cond_17
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_20

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->y:Lb00/p;

    .line 28
    .line 29
    invoke-virtual {v0}, Lb00/p;->C1()V

    .line 30
    .line 31
    .line 32
    goto :goto_2e

    .line 33
    :cond_20
    const/4 v1, 0x2

    .line 34
    if-ne v0, v1, :cond_29

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->y:Lb00/p;

    .line 37
    .line 38
    invoke-virtual {v0}, Lb00/p;->D1()V

    .line 39
    .line 40
    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->y:Lb00/p;

    .line 43
    .line 44
    invoke-virtual {v0}, Lb00/p;->a1()V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-void
.end method

.method public Yg()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->bh()Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossId:J

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_d
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
.end method

.method public a8()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->y:Lb00/p;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->y:Lb00/p;

    .line 14
    .line 15
    invoke-virtual {v0}, Lb00/p;->V1()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public bh()Lnet/bosszhipin/api/GetJobDetailResponse;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->v:Lnet/bosszhipin/api/GetJobDetailResponse;

    return-object v0
.end method

.method public c1()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public ch()J
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->t:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    goto :goto_9

    :cond_7
    const-wide/16 v0, 0x0

    :goto_9
    return-wide v0
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lba/h;->y4:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lba/g;->ur:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    sget v0, Lba/g;->Lf:I

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/module/position/JobLiveFloatView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->m:Lcom/hpbr/bosszhipin/module/position/JobLiveFloatView;

    .line 20
    .line 21
    sget v0, Lba/g;->qJ:I

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->o:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 30
    .line 31
    sget v0, Lba/g;->g8:I

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->p:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 40
    .line 41
    sget v0, Lba/g;->rJ:I

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->B:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;

    .line 50
    .line 51
    new-instance p1, Lcom/hpbr/bosszhipin/module/position/utils/k;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->o:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->p:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 56
    .line 57
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/position/utils/k;-><init>(Lcom/hpbr/bosszhipin/views/SingleDragLayout;Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->q:Lcom/hpbr/bosszhipin/module/position/utils/k;

    .line 61
    .line 62
    new-instance p1, Lcom/hpbr/bosszhipin/module/position/utils/o;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->o:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->p:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 67
    .line 68
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/position/utils/o;-><init>(Lcom/hpbr/bosszhipin/views/SingleDragLayout;Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->r:Lcom/hpbr/bosszhipin/module/position/utils/o;

    .line 72
    .line 73
    new-instance p1, Lcom/hpbr/bosszhipin/module/position/utils/l;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->o:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->p:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 78
    .line 79
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/position/utils/l;-><init>(Lcom/hpbr/bosszhipin/views/SingleDragLayout;Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->s:Lcom/hpbr/bosszhipin/module/position/utils/l;

    .line 83
    .line 84
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/m;->a()Lcom/hpbr/bosszhipin/utils/m;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/utils/m;->addAppStatusListener(Lcom/hpbr/bosszhipin/utils/m$c;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/bszp/kernel/utils/NetWorkService;->getInstance()Lcom/bszp/kernel/utils/NetWorkService;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, p0}, Lcom/bszp/kernel/utils/NetWorkService;->registerCallback(Lcom/bszp/kernel/utils/NetWorkService$Callback;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lcom/hpbr/bosszhipin/module/position/utils/JDScrollHelper;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/module/position/utils/JDScrollHelper;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->C:Lcom/hpbr/bosszhipin/module/position/utils/JDScrollHelper;

    .line 106
    .line 107
    new-instance p1, Lcom/hpbr/bosszhipin/views/WrapContentLinearLayoutManager;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 110
    .line 111
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/views/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$2;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$2;-><init>(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->dh()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public m()V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/LazyLoadFragment;->getData()V

    return-void
.end method

.method protected nh(Lnet/bosszhipin/api/GetJobQueryBannerResponse;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getBlueLiveBanner()Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->m:Lcom/hpbr/bosszhipin/module/position/JobLiveFloatView;

    .line 10
    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getBlueLiveBanner()Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/position/JobLiveFloatView;->a(Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public oh(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;Lnet/bosszhipin/api/GetJobSimilarListResponse;Lnet/bosszhipin/api/GetJDPopuGuideResponse;Lnet/bosszhipin/api/GetJDComptiveResponse;Z)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->v:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->d:Lnet/bosszhipin/api/GetJobQueryBannerResponse;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->e:Lnet/bosszhipin/api/GetJobSimilarListResponse;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->f:Lnet/bosszhipin/api/GetJDPopuGuideResponse;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->j:Lnet/bosszhipin/api/GetJDComptiveResponse;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->nh(Lnet/bosszhipin/api/GetJobQueryBannerResponse;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const-string p2, ""

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p6}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->kh(ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->C:Lcom/hpbr/bosszhipin/module/position/utils/JDScrollHelper;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/position/utils/JDScrollHelper;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    if-ne p1, v0, :cond_22

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_22

    .line 10
    .line 11
    if-eqz p3, :cond_22

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtFrontBViewHolder;

    .line 21
    .line 22
    if-eqz v0, :cond_22

    .line 23
    .line 24
    const-string v0, "key_current_index"

    .line 25
    .line 26
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtFrontBViewHolder;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtFrontBViewHolder;->h(I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public onBack()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->q:Lcom/hpbr/bosszhipin/module/position/utils/k;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/utils/k;->j()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->r:Lcom/hpbr/bosszhipin/module/position/utils/o;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/utils/o;->c()V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->s:Lcom/hpbr/bosszhipin/module/position/utils/l;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/utils/l;->e()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public onChange(ZZ)V
    .registers 3

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    if-nez p2, :cond_13

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->p:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 6
    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_13

    .line 14
    .line 15
    const-string p1, "\u5f53\u524d\u4e3a\u975ewifi\u73af\u5883\uff0c\u8bf7\u6ce8\u610f\u6d41\u91cf\u6d88\u8017"

    .line 16
    .line 17
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_65

    .line 9
    .line 10
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->t:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 19
    .line 20
    new-instance p1, Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 21
    .line 22
    invoke-direct {p1}, Lnet/bosszhipin/api/GetJobDetailResponse;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->v:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 26
    .line 27
    iget-object v0, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 28
    .line 29
    if-nez v0, :cond_65

    .line 30
    .line 31
    new-instance v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 32
    .line 33
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->v:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 39
    .line 40
    iget-object p1, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->t:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobName:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, p1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->positionName:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->degreeName:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, p1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->degreeName:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->salaryDesc:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, p1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->salaryDesc:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->experienceName:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, p1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->experienceName:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->city:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, p1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->locationName:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    new-array v3, v2, [Ljava/lang/String;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    aput-object v1, v3, v4

    .line 69
    .line 70
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->businessDistrict:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    aput-object v0, v3, v1

    .line 74
    .line 75
    const-string v0, " \u00b7 "

    .line 76
    .line 77
    invoke-static {v0, v3}, Lah0/u;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->locationDesc:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->v:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 84
    .line 85
    iget-object p1, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->t:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 88
    .line 89
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->businessDistrict:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v3, p1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->businessDistrict:Ljava/lang/String;

    .line 92
    .line 93
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->hasJobClosed:Z

    .line 94
    .line 95
    if-eqz v0, :cond_61

    .line 96
    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v2, 0x1

    .line 99
    :goto_62
    invoke-virtual {p1, v2}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->setJobValidStatus(I)V

    .line 100
    .line 101
    .line 102
    :cond_65
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->y:Lb00/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb00/p;->e0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/a;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/m;->a()Lcom/hpbr/bosszhipin/utils/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/utils/m;->removeAppStatusListener(Lcom/hpbr/bosszhipin/utils/m$c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/bszp/kernel/utils/NetWorkService;->getInstance()Lcom/bszp/kernel/utils/NetWorkService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lcom/bszp/kernel/utils/NetWorkService;->unregisterCallback(Lcom/bszp/kernel/utils/NetWorkService$Callback;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->q:Lcom/hpbr/bosszhipin/module/position/utils/k;

    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/utils/k;->o()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->r:Lcom/hpbr/bosszhipin/module/position/utils/o;

    .line 32
    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/utils/o;->g()V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->s:Lcom/hpbr/bosszhipin/module/position/utils/l;

    .line 39
    .line 40
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/utils/l;->i()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onDestroyView()V
    .registers 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onFront()V
    .registers 1

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->r:Lcom/hpbr/bosszhipin/module/position/utils/o;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/utils/o;->c()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->q:Lcom/hpbr/bosszhipin/module/position/utils/k;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/utils/k;->j()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->s:Lcom/hpbr/bosszhipin/module/position/utils/l;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/utils/l;->e()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->y:Lb00/p;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lb00/p;->Z0()V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->Ug()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onViewHidden(Z)V
    .registers 3

    .line 1
    if-nez p1, :cond_21

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->w:Lb00/v;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_f

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lb00/v;->n1(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->w:Lb00/v;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lb00/v;->i(Z)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz p1, :cond_1a

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->n:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;

    .line 28
    .line 29
    if-eqz p1, :cond_21

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->n:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;

    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public qh()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->n:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->getData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_3a

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_3a

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;

    .line 28
    .line 29
    instance-of v3, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobYouWantLook;

    .line 30
    .line 31
    if-eqz v3, :cond_37

    .line 32
    .line 33
    add-int/lit8 v3, v1, -0x1

    .line 34
    .line 35
    if-lez v3, :cond_2f

    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    instance-of v4, v4, Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 42
    .line 43
    if-eqz v4, :cond_2f

    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->n:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 54
    .line 55
    .line 56
    :cond_37
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_10

    .line 59
    :cond_3a
    return-void
.end method

.method public report()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->w:Lb00/v;

    invoke-interface {v0}, Lb00/v;->report()V

    return-void
.end method

.method protected requestLoading()V
    .registers 22

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    const/4 v9, 0x1

    .line 4
    const-string v10, ""

    .line 5
    .line 6
    invoke-direct {v8, v9, v10, v9}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->kh(ILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v8, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->B:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, v8, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->t:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 19
    .line 20
    const/4 v11, 0x2

    .line 21
    if-nez v0, :cond_1a

    .line 22
    .line 23
    invoke-direct {v8, v11}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->jh(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v0, v8, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->y:Lb00/p;

    .line 28
    .line 29
    invoke-virtual {v0}, Lb00/p;->r1()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v8, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->t:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 33
    .line 34
    iget-wide v12, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 35
    .line 36
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 37
    .line 38
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 39
    .line 40
    iget v14, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->sourceType:I

    .line 41
    .line 42
    iget-wide v5, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobType:J

    .line 43
    .line 44
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->isTopJob:Z

    .line 45
    .line 46
    iget-object v15, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_39

    .line 55
    .line 56
    move-object v2, v10

    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    iget-object v0, v8, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->t:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 61
    .line 62
    move-object v2, v0

    .line 63
    :goto_3e
    iget-object v0, v8, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->t:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 64
    .line 65
    iget-object v7, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->searchText:Ljava/lang/String;

    .line 66
    .line 67
    new-array v0, v9, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    aput-object v1, v0, v16

    .line 76
    .line 77
    const-string v1, "BossJobFragment"

    .line 78
    .line 79
    const-string v9, "request currentJobId=%d"

    .line 80
    .line 81
    invoke-static {v1, v9, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v9, Lnet/bosszhipin/api/GetJobDetailBatchRequest;

    .line 85
    .line 86
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;

    .line 87
    .line 88
    move-object v0, v1

    .line 89
    move-object v11, v1

    .line 90
    move-object/from16 v1, p0

    .line 91
    .line 92
    move-object/from16 v17, v2

    .line 93
    .line 94
    move-object v2, v15

    .line 95
    move-wide/from16 v18, v5

    .line 96
    .line 97
    move-wide v5, v12

    .line 98
    move-object/from16 v20, v7

    .line 99
    .line 100
    move-object/from16 v7, v17

    .line 101
    .line 102
    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;-><init>(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;Ljava/lang/String;JJLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v9, v11}, Lnet/bosszhipin/api/GetJobDetailBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lnet/bosszhipin/api/GetJobDetailRequest;

    .line 109
    .line 110
    invoke-direct {v0}, Lnet/bosszhipin/api/GetJobDetailRequest;-><init>()V

    .line 111
    .line 112
    .line 113
    move-object/from16 v1, v17

    .line 114
    .line 115
    iput-object v1, v0, Lnet/bosszhipin/api/GetJobDetailRequest;->lid:Ljava/lang/String;

    .line 116
    .line 117
    iput v14, v0, Lnet/bosszhipin/api/GetJobDetailRequest;->sourceType:I

    .line 118
    .line 119
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_7e

    .line 124
    .line 125
    move-object v2, v10

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move-object v2, v15

    .line 128
    :goto_7f
    iput-object v2, v0, Lnet/bosszhipin/api/GetJobDetailRequest;->securityId:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_98

    .line 135
    .line 136
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    cmp-long v4, v12, v2

    .line 141
    .line 142
    if-eqz v4, :cond_98

    .line 143
    .line 144
    iget-object v2, v8, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->t:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 145
    .line 146
    iget v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->operation:I

    .line 147
    .line 148
    const/4 v3, 0x2

    .line 149
    if-eq v2, v3, :cond_98

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    const/4 v2, 0x0

    .line 154
    :goto_99
    iput-boolean v2, v0, Lnet/bosszhipin/api/GetJobDetailRequest;->needRelatedJob:Z

    .line 155
    .line 156
    iget-object v2, v8, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->w:Lb00/v;

    .line 157
    .line 158
    if-eqz v2, :cond_a5

    .line 159
    .line 160
    invoke-interface {v2}, Lb00/v;->A1()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iput v2, v0, Lnet/bosszhipin/api/GetJobDetailRequest;->wayType:I

    .line 165
    .line 166
    :cond_a5
    iget-object v2, v8, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->t:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 167
    .line 168
    if-eqz v2, :cond_b6

    .line 169
    .line 170
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobDetailKeywords:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_b6

    .line 177
    .line 178
    iget-object v2, v8, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->t:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 179
    .line 180
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobDetailKeywords:Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    move-object v2, v10

    .line 184
    :goto_b7
    iput-object v2, v0, Lnet/bosszhipin/api/GetJobDetailRequest;->keyword:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_c1

    .line 191
    .line 192
    move-object v7, v10

    .line 193
    goto :goto_c3

    .line 194
    :cond_c1
    move-object/from16 v7, v20

    .line 195
    .line 196
    :goto_c3
    iput-object v7, v0, Lnet/bosszhipin/api/GetJobDetailRequest;->query:Ljava/lang/String;

    .line 197
    .line 198
    move-wide/from16 v2, v18

    .line 199
    .line 200
    iput-wide v2, v0, Lnet/bosszhipin/api/GetJobDetailRequest;->jobType:J

    .line 201
    .line 202
    iget-object v2, v8, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->y:Lb00/p;

    .line 203
    .line 204
    if-nez v2, :cond_cf

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    goto :goto_d5

    .line 208
    :cond_cf
    invoke-virtual {v2}, Lb00/p;->T()I

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    move/from16 v2, v16

    .line 213
    .line 214
    :goto_d5
    iput v2, v0, Lnet/bosszhipin/api/GetJobDetailRequest;->page:I

    .line 215
    .line 216
    iget-object v2, v8, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->t:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 217
    .line 218
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->experimentConfigs:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v2, v0, Lnet/bosszhipin/api/GetJobDetailRequest;->experimentConfigs:Ljava/lang/String;

    .line 221
    .line 222
    new-instance v2, Lnet/bosszhipin/api/GetJobQueryBannerRequest;

    .line 223
    .line 224
    invoke-direct {v2}, Lnet/bosszhipin/api/GetJobQueryBannerRequest;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_ea

    .line 232
    .line 233
    move-object v3, v10

    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    move-object v3, v15

    .line 236
    :goto_eb
    iput-object v3, v2, Lnet/bosszhipin/api/GetJobQueryBannerRequest;->securityId:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_f5

    .line 243
    .line 244
    move-object v3, v10

    .line 245
    goto :goto_f6

    .line 246
    :cond_f5
    move-object v3, v1

    .line 247
    :goto_f6
    iput-object v3, v2, Lnet/bosszhipin/api/GetJobQueryBannerRequest;->lid:Ljava/lang/String;

    .line 248
    .line 249
    new-instance v3, Lnet/bosszhipin/api/GetJobSimilarListRequest;

    .line 250
    .line 251
    invoke-direct {v3}, Lnet/bosszhipin/api/GetJobSimilarListRequest;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_105

    .line 259
    .line 260
    move-object v4, v10

    .line 261
    goto :goto_106

    .line 262
    :cond_105
    move-object v4, v15

    .line 263
    :goto_106
    iput-object v4, v3, Lnet/bosszhipin/api/GetJobSimilarListRequest;->securityId:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_10f

    .line 270
    .line 271
    move-object v1, v10

    .line 272
    :cond_10f
    iput-object v1, v3, Lnet/bosszhipin/api/GetJobSimilarListRequest;->searchLid:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_119

    .line 279
    .line 280
    move-object v7, v10

    .line 281
    goto :goto_11b

    .line 282
    :cond_119
    move-object/from16 v7, v20

    .line 283
    .line 284
    :goto_11b
    iput-object v7, v3, Lnet/bosszhipin/api/GetJobSimilarListRequest;->query:Ljava/lang/String;

    .line 285
    .line 286
    new-instance v1, Lnet/bosszhipin/api/GetInvalidJobRecommendListRequest;

    .line 287
    .line 288
    invoke-direct {v1}, Lnet/bosszhipin/api/GetInvalidJobRecommendListRequest;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-static {v15}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_12a

    .line 296
    .line 297
    move-object v4, v10

    .line 298
    goto :goto_12b

    .line 299
    :cond_12a
    move-object v4, v15

    .line 300
    :goto_12b
    iput-object v4, v1, Lnet/bosszhipin/api/GetInvalidJobRecommendListRequest;->securityId:Ljava/lang/String;

    .line 301
    .line 302
    new-instance v4, Lnet/bosszhipin/api/GetBrandComInfoRequest;

    .line 303
    .line 304
    invoke-direct {v4}, Lnet/bosszhipin/api/GetBrandComInfoRequest;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-static {v15}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_13a

    .line 312
    .line 313
    move-object v5, v10

    .line 314
    goto :goto_13b

    .line 315
    :cond_13a
    move-object v5, v15

    .line 316
    :goto_13b
    iput-object v5, v4, Lnet/bosszhipin/api/GetBrandComInfoRequest;->securityId:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 319
    .line 320
    .line 321
    move-result-wide v5

    .line 322
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    iput-object v5, v4, Lnet/bosszhipin/api/GetBrandComInfoRequest;->aReqTime:Ljava/lang/String;

    .line 327
    .line 328
    new-instance v5, Lnet/bosszhipin/api/GetJDPopupGuideRequest;

    .line 329
    .line 330
    invoke-direct {v5}, Lnet/bosszhipin/api/GetJDPopupGuideRequest;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-static {v15}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_154

    .line 338
    .line 339
    move-object v6, v10

    .line 340
    goto :goto_155

    .line 341
    :cond_154
    move-object v6, v15

    .line 342
    :goto_155
    iput-object v6, v5, Lnet/bosszhipin/api/GetJDPopupGuideRequest;->securityId:Ljava/lang/String;

    .line 343
    .line 344
    new-instance v6, Lnet/bosszhipin/api/GetJDComptiveRequest;

    .line 345
    .line 346
    invoke-direct {v6}, Lnet/bosszhipin/api/GetJDComptiveRequest;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-static {v15}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-eqz v7, :cond_163

    .line 354
    .line 355
    goto :goto_164

    .line 356
    :cond_163
    move-object v10, v15

    .line 357
    :goto_164
    iput-object v10, v6, Lnet/bosszhipin/api/GetJDComptiveRequest;->securityId:Ljava/lang/String;

    .line 358
    .line 359
    new-instance v7, Lnet/bosszhipin/api/UserNotifySettingRequest;

    .line 360
    .line 361
    invoke-direct {v7}, Lnet/bosszhipin/api/UserNotifySettingRequest;-><init>()V

    .line 362
    .line 363
    .line 364
    const/16 v10, 0x92

    .line 365
    .line 366
    iput v10, v7, Lnet/bosszhipin/api/UserNotifySettingRequest;->notifyType:I

    .line 367
    .line 368
    new-instance v10, Lcom/hpbr/bosszhipin/net/request/GeekJDSearchHintRequest;

    .line 369
    .line 370
    invoke-direct {v10}, Lcom/hpbr/bosszhipin/net/request/GeekJDSearchHintRequest;-><init>()V

    .line 371
    .line 372
    .line 373
    iput-object v15, v10, Lcom/hpbr/bosszhipin/net/request/GeekJDSearchHintRequest;->securityId:Ljava/lang/String;

    .line 374
    .line 375
    const-string v11, "1"

    .line 376
    .line 377
    iput-object v11, v10, Lcom/hpbr/bosszhipin/net/request/GeekJDSearchHintRequest;->scene:Ljava/lang/String;

    .line 378
    .line 379
    iput-object v0, v9, Lnet/bosszhipin/api/GetJobDetailBatchRequest;->jobDetailRequest:Lnet/bosszhipin/api/GetJobDetailRequest;

    .line 380
    .line 381
    iput-object v2, v9, Lnet/bosszhipin/api/GetJobDetailBatchRequest;->jobQueryBannerRequest:Lnet/bosszhipin/api/GetJobQueryBannerRequest;

    .line 382
    .line 383
    iput-object v3, v9, Lnet/bosszhipin/api/GetJobDetailBatchRequest;->jobSimilarListRequest:Lnet/bosszhipin/api/GetJobSimilarListRequest;

    .line 384
    .line 385
    iput-object v1, v9, Lnet/bosszhipin/api/GetJobDetailBatchRequest;->invalidJobRecommendListRequest:Lnet/bosszhipin/api/GetInvalidJobRecommendListRequest;

    .line 386
    .line 387
    iput-object v4, v9, Lnet/bosszhipin/api/GetJobDetailBatchRequest;->getBrandComInfoRequest:Lnet/bosszhipin/api/GetBrandComInfoRequest;

    .line 388
    .line 389
    iput-object v5, v9, Lnet/bosszhipin/api/GetJobDetailBatchRequest;->getJDPopupGuideRequest:Lnet/bosszhipin/api/GetJDPopupGuideRequest;

    .line 390
    .line 391
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Lek/a;->S()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-virtual {v9, v0}, Lcom/twl/http/client/a;->setNeedLocInfo(Z)V

    .line 400
    .line 401
    .line 402
    iput-object v6, v9, Lnet/bosszhipin/api/GetJobDetailBatchRequest;->getJDComptiveRequest:Lnet/bosszhipin/api/GetJDComptiveRequest;

    .line 403
    .line 404
    iput-object v7, v9, Lnet/bosszhipin/api/GetJobDetailBatchRequest;->userNotifySettingRequest:Lnet/bosszhipin/api/UserNotifySettingRequest;

    .line 405
    .line 406
    iput-object v10, v9, Lnet/bosszhipin/api/GetJobDetailBatchRequest;->searchHintRequest:Lcom/hpbr/bosszhipin/net/request/GeekJDSearchHintRequest;

    .line 407
    .line 408
    invoke-virtual {v9}, Lnet/bosszhipin/base/BaseBatchApiRequest;->execute()V

    .line 409
    .line 410
    .line 411
    return-void
.end method

.method public s0(Ljava/lang/String;II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->w:Lb00/v;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lb00/v;->s0(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/LazyLoadFragment;->setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_4e

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->u:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-lez p1, :cond_54

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_54

    .line 24
    .line 25
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->u:J

    .line 26
    .line 27
    cmp-long p1, v4, v2

    .line 28
    .line 29
    if-lez p1, :cond_54

    .line 30
    .line 31
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v2, "action-geek-residence-time"

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v2, "p"

    .line 42
    .line 43
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->t:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    if-eqz v0, :cond_37

    .line 52
    .line 53
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-object v0, v1

    .line 57
    :goto_38
    const-string v2, "p2"

    .line 58
    .line 59
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->y:Lb00/p;

    .line 64
    .line 65
    if-eqz v0, :cond_46

    .line 66
    .line 67
    invoke-virtual {v0}, Lb00/p;->e0()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_46
    invoke-virtual {p1, v1}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Luk/a;->g()V

    .line 76
    .line 77
    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->u:J

    .line 84
    .line 85
    :cond_54
    :goto_54
    return-void
.end method

.method public showProgressDialog(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/monch/lbase/activity/fragment/LFragment;->isProgressShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public th(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->z:I

    return-void
.end method

.method public u5(Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;I)V
    .registers 12

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "2"

    .line 4
    .line 5
    const-string v2, "1"

    .line 6
    .line 7
    if-nez p2, :cond_a

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v3, v2

    .line 12
    :goto_b
    const-string v4, "competitiveSource"

    .line 13
    .line 14
    invoke-static {v0, v4, v3}, Lah0/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "detail-boss-compete"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->t:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 29
    .line 30
    iget-wide v4, v4, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 31
    .line 32
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "p"

    .line 37
    .line 38
    invoke-virtual {v3, v5, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez p2, :cond_37

    .line 43
    .line 44
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->y:Lb00/p;

    .line 45
    .line 46
    invoke-virtual {v4}, Lb00/p;->v0()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_35

    .line 51
    .line 52
    move-object v4, v2

    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    move-object v4, v1

    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :goto_3b
    const-string v6, "p2"

    .line 61
    .line 62
    invoke-virtual {v3, v6, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Luk/a;->g()V

    .line 67
    .line 68
    .line 69
    iget v3, p1, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->useGray:I

    .line 70
    .line 71
    const/16 v4, 0x12c

    .line 72
    .line 73
    const-string v6, "DATA_URL"

    .line 74
    .line 75
    const-class v7, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    .line 76
    .line 77
    if-nez v3, :cond_109

    .line 78
    .line 79
    iget v3, p1, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->levelType:I

    .line 80
    .line 81
    if-nez v3, :cond_56

    .line 82
    .line 83
    iget-boolean v8, p1, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->used:Z

    .line 84
    .line 85
    if-nez v8, :cond_5a

    .line 86
    .line 87
    :cond_56
    iget v8, p1, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->levelLeftCount:I

    .line 88
    .line 89
    if-gtz v8, :cond_6b

    .line 90
    .line 91
    :cond_5a
    new-instance p1, Landroid/content/Intent;

    .line 92
    .line 93
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 94
    .line 95
    invoke-direct {p1, p2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 102
    .line 103
    invoke-static {p2, p1, v4}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_118

    .line 107
    .line 108
    :cond_6b
    const/4 v8, 0x1

    .line 109
    if-ne v3, v8, :cond_9a

    .line 110
    .line 111
    iget v3, p1, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->firstUse:I

    .line 112
    .line 113
    if-eq v3, v8, :cond_9a

    .line 114
    .line 115
    new-instance v0, Landroid/content/Intent;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 118
    .line 119
    invoke-direct {v0, v3, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->jumpUrl:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 128
    .line 129
    invoke-static {p1, v0, v4}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v0, "biz-item-geekcompetitive-UesingPopClick"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-nez p2, :cond_90

    .line 143
    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move-object v1, v2

    .line 146
    :goto_91
    invoke-virtual {p1, v5, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Luk/a;->g()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_118

    .line 154
    .line 155
    :cond_9a
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    sget v2, Lba/l;->G:I

    .line 161
    .line 162
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 171
    .line 172
    .line 173
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 174
    .line 175
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object p1, p1, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->leftHighLight:Lnet/bosszhipin/boss/bean/HighLightContentBean;

    .line 179
    .line 180
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 181
    .line 182
    sget v3, Lba/d;->w0:I

    .line 183
    .line 184
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    iget-object v3, p1, Lnet/bosszhipin/boss/bean/HighLightContentBean;->content:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_db

    .line 195
    .line 196
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 197
    .line 198
    iget-object v4, p1, Lnet/bosszhipin/boss/bean/HighLightContentBean;->content:Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    iget-object v4, p1, Lnet/bosszhipin/boss/bean/HighLightContentBean;->indexList:Ljava/util/List;

    .line 204
    .line 205
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_db

    .line 210
    .line 211
    iget-object p1, p1, Lnet/bosszhipin/boss/bean/HighLightContentBean;->indexList:Ljava/util/List;

    .line 212
    .line 213
    invoke-static {v3, p1, v2}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->gh(Landroid/text/SpannableStringBuilder;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 218
    .line 219
    .line 220
    :cond_db
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 221
    .line 222
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 223
    .line 224
    invoke-direct {p1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    sget v2, Lba/l;->H:I

    .line 232
    .line 233
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    sget v1, Lba/l;->s6:I

    .line 242
    .line 243
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    sget v1, Lba/l;->f2:I

    .line 248
    .line 249
    new-instance v2, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$f;

    .line 250
    .line 251
    invoke-direct {v2, p0, v0, p2}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$f;-><init>(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 263
    .line 264
    .line 265
    goto :goto_118

    .line 266
    :cond_109
    new-instance p1, Landroid/content/Intent;

    .line 267
    .line 268
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 269
    .line 270
    invoke-direct {p1, p2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 277
    .line 278
    invoke-static {p2, p1, v4}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 279
    .line 280
    .line 281
    :goto_118
    return-void
.end method

.method public uh(Lb00/v;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->w:Lb00/v;

    return-void
.end method

.method public v1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->w:Lb00/v;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lb00/v;->v1()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public vh(Lb00/p;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->y:Lb00/p;

    return-void
.end method
