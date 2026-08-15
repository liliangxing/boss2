.class public Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;
.super Lcom/hpbr/bosszhipin/base/LazyLoadFragment;
.source "SourceFile"


# instance fields
.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;

.field private f:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

.field private g:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field private h:Lb00/x;

.field private i:Lnet/bosszhipin/api/GetJobDetailResponse;

.field private j:Lnet/bosszhipin/api/GetJDComptiveResponse;

.field private k:Lnet/bosszhipin/api/GetInvalidJobRecommendListResponse;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:I

.field private m:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/LazyLoadFragment;-><init>()V

    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;Ljava/lang/String;ILandroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->dg(Ljava/lang/String;ILandroid/view/View;)V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;)Lnet/bosszhipin/api/GetJobDetailResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->i:Lnet/bosszhipin/api/GetJobDetailResponse;

    return-object p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;Lnet/bosszhipin/api/GetJobDetailResponse;)Lnet/bosszhipin/api/GetJobDetailResponse;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->i:Lnet/bosszhipin/api/GetJobDetailResponse;

    return-object p1
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;Lnet/bosszhipin/api/GetJDComptiveResponse;)Lnet/bosszhipin/api/GetJDComptiveResponse;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->j:Lnet/bosszhipin/api/GetJDComptiveResponse;

    return-object p1
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;Lnet/bosszhipin/api/GetInvalidJobRecommendListResponse;)Lnet/bosszhipin/api/GetInvalidJobRecommendListResponse;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->k:Lnet/bosszhipin/api/GetInvalidJobRecommendListResponse;

    return-object p1
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;)Lb00/x;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->h:Lb00/x;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->f:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    return-object p0
.end method

.method private synthetic dg(Ljava/lang/String;ILandroid/view/View;)V
    .registers 6

    .line 1
    new-instance p3, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    const-class v1, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    .line 6
    .line 7
    invoke-direct {p3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "DATA_URL"

    .line 11
    .line 12
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    const/16 v0, 0x12c

    .line 18
    .line 19
    invoke-static {p1, p3, v0}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p3, "biz-item-geekcompetitive-UesingPopClick"

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p2, :cond_24

    .line 33
    .line 34
    const-string p2, "2"

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const-string p2, "1"

    .line 38
    .line 39
    :goto_26
    const-string p3, "p"

    .line 40
    .line 41
    invoke-virtual {p1, p3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Luk/a;->g()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static eg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private gg(Z)V
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->h:Lb00/x;

    .line 9
    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lb00/x;->n1(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->h:Lb00/x;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lb00/x;->i(Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private ig(ILjava/lang/String;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->e:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_37

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->i:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->j:Lnet/bosszhipin/api/GetJDComptiveResponse;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->k:Lnet/bosszhipin/api/GetInvalidJobRecommendListResponse;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    move v6, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJDComptiveResponse;Lnet/bosszhipin/api/GetInvalidJobRecommendListResponse;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->e:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->q(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->e:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;

    .line 26
    .line 27
    iget v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->l:I

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->t(I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->e:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->g:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->o(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->e:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->f:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->u(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    if-eqz p2, :cond_5f

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->e:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 53
    .line 54
    .line 55
    goto :goto_5f

    .line 56
    :cond_37
    iget v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->l:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->t(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->e:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->g:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->o(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->e:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->f:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->u(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->e:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->k:Lnet/bosszhipin/api/GetInvalidJobRecommendListResponse;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->r(Lnet/bosszhipin/api/GetInvalidJobRecommendListResponse;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->e:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->i:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->j:Lnet/bosszhipin/api/GetJDComptiveResponse;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->p(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJDComptiveResponse;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->e:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;

    .line 92
    .line 93
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->q(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->e:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->h:Lb00/x;

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->s(Lb00/x;)V

    .line 101
    .line 102
    .line 103
    const/4 p2, 0x1

    .line 104
    const/4 v0, 0x0

    .line 105
    if-nez p1, :cond_6c

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    const/4 v1, 0x0

    .line 110
    :goto_6d
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->m:Z

    .line 111
    .line 112
    if-nez p1, :cond_72

    .line 113
    .line 114
    goto :goto_73

    .line 115
    :cond_72
    const/4 p2, 0x0

    .line 116
    :goto_73
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->gg(Z)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public O8()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->i:Lnet/bosszhipin/api/GetJobDetailResponse;

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
    if-eqz v0, :cond_48

    .line 15
    .line 16
    iget-object v1, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 17
    .line 18
    if-eqz v1, :cond_48

    .line 19
    .line 20
    iget-object v1, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 21
    .line 22
    if-eqz v1, :cond_48

    .line 23
    .line 24
    iget-object v1, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->brandComInfo:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    .line 25
    .line 26
    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->securityId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_26

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->i:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 35
    .line 36
    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->securityId:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_36

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->f:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 40
    .line 41
    if-eqz v0, :cond_36

    .line 42
    .line 43
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_36

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->f:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 54
    .line 55
    :cond_36
    :goto_36
    iget-boolean v0, v1, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->canJumpToBrandPage:Z

    .line 56
    .line 57
    if-eqz v0, :cond_48

    .line 58
    .line 59
    new-instance v0, Lps/k0;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v1, v1, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->jumpBrandPageUrl:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method public X()V
    .registers 1

    return-void
.end method

.method public c1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public cg()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->l:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->hg(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public fg(Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;ZI)V
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
    if-nez p3, :cond_a

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
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->f:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

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
    if-nez p3, :cond_31

    .line 43
    .line 44
    if-eqz p2, :cond_2f

    .line 45
    .line 46
    move-object p2, v2

    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    move-object p2, v1

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_35
    const-string v4, "p2"

    .line 55
    .line 56
    invoke-virtual {v3, v4, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Luk/a;->g()V

    .line 61
    .line 62
    .line 63
    iget p2, p1, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->useGray:I

    .line 64
    .line 65
    const/16 v3, 0x12c

    .line 66
    .line 67
    const-string v4, "DATA_URL"

    .line 68
    .line 69
    const-class v6, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    .line 70
    .line 71
    if-nez p2, :cond_fe

    .line 72
    .line 73
    iget p2, p1, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->levelType:I

    .line 74
    .line 75
    if-nez p2, :cond_50

    .line 76
    .line 77
    iget-boolean v7, p1, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->used:Z

    .line 78
    .line 79
    if-nez v7, :cond_54

    .line 80
    .line 81
    :cond_50
    iget v7, p1, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->levelLeftCount:I

    .line 82
    .line 83
    if-gtz v7, :cond_65

    .line 84
    .line 85
    :cond_54
    new-instance p1, Landroid/content/Intent;

    .line 86
    .line 87
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 88
    .line 89
    invoke-direct {p1, p2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 96
    .line 97
    invoke-static {p2, p1, v3}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_10d

    .line 101
    .line 102
    :cond_65
    const/4 v7, 0x1

    .line 103
    if-ne p2, v7, :cond_94

    .line 104
    .line 105
    iget p2, p1, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->firstUse:I

    .line 106
    .line 107
    if-eq p2, v7, :cond_94

    .line 108
    .line 109
    new-instance p2, Landroid/content/Intent;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 112
    .line 113
    invoke-direct {p2, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->jumpUrl:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 122
    .line 123
    invoke-static {p1, p2, v3}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string p2, "biz-item-geekcompetitive-UesingPopClick"

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-nez p3, :cond_8a

    .line 137
    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move-object v1, v2

    .line 140
    :goto_8b
    invoke-virtual {p1, v5, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Luk/a;->g()V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_10d

    .line 148
    .line 149
    :cond_94
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 150
    .line 151
    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    sget v1, Lba/l;->G:I

    .line 155
    .line 156
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object p1, p1, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->leftHighLight:Lnet/bosszhipin/boss/bean/HighLightContentBean;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 170
    .line 171
    sget v2, Lba/d;->w0:I

    .line 172
    .line 173
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iget-object v2, p1, Lnet/bosszhipin/boss/bean/HighLightContentBean;->content:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_d0

    .line 184
    .line 185
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 186
    .line 187
    iget-object v3, p1, Lnet/bosszhipin/boss/bean/HighLightContentBean;->content:Ljava/lang/String;

    .line 188
    .line 189
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object v3, p1, Lnet/bosszhipin/boss/bean/HighLightContentBean;->indexList:Ljava/util/List;

    .line 193
    .line 194
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_d0

    .line 199
    .line 200
    iget-object p1, p1, Lnet/bosszhipin/boss/bean/HighLightContentBean;->indexList:Ljava/util/List;

    .line 201
    .line 202
    invoke-static {v2, p1, v1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->gh(Landroid/text/SpannableStringBuilder;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 207
    .line 208
    .line 209
    :cond_d0
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 210
    .line 211
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 212
    .line 213
    invoke-direct {p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    sget v1, Lba/l;->H:I

    .line 221
    .line 222
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    sget p2, Lba/l;->s6:I

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    sget p2, Lba/l;->f2:I

    .line 237
    .line 238
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/fragment/f;

    .line 239
    .line 240
    invoke-direct {v1, p0, v0, p3}, Lcom/hpbr/bosszhipin/module/position/fragment/f;-><init>(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 252
    .line 253
    .line 254
    goto :goto_10d

    .line 255
    :cond_fe
    new-instance p1, Landroid/content/Intent;

    .line 256
    .line 257
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 258
    .line 259
    invoke-direct {p1, p2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 266
    .line 267
    invoke-static {p2, p1, v3}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 268
    .line 269
    .line 270
    :goto_10d
    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lba/h;->y4:I

    return v0
.end method

.method public hg(I)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->ig(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lba/g;->ur:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setRecycleChildrenOnDetach(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public jg(Lb00/x;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->h:Lb00/x;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5
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
    if-eqz p1, :cond_13

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
    check-cast p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->g:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 19
    .line 20
    :cond_13
    new-instance p1, Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 21
    .line 22
    invoke-direct {p1}, Lnet/bosszhipin/api/GetJobDetailResponse;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->i:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->g:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 28
    .line 29
    if-eqz v0, :cond_54

    .line 30
    .line 31
    iget v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 32
    .line 33
    iput v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->l:I

    .line 34
    .line 35
    iget-object v0, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 36
    .line 37
    if-nez v0, :cond_2d

    .line 38
    .line 39
    new-instance v0, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 40
    .line 41
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 45
    .line 46
    :cond_2d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->i:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 47
    .line 48
    iget-object p1, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->g:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, p1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->name:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatar:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->tinyAvatar:Ljava/lang/String;

    .line 59
    .line 60
    new-instance p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->f:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->g:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 68
    .line 69
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 70
    .line 71
    iput-wide v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 72
    .line 73
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 74
    .line 75
    iput-wide v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 76
    .line 77
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 78
    .line 79
    iput-wide v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 80
    .line 81
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 84
    .line 85
    :cond_54
    return-void
.end method

.method protected onViewHidden(Z)V
    .registers 3

    .line 1
    if-nez p1, :cond_21

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->h:Lb00/x;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_f

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lb00/x;->n1(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->h:Lb00/x;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lb00/x;->i(Z)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->e:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;

    .line 28
    .line 29
    if-eqz p1, :cond_21

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->e:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;

    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method protected requestLoading()V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->hg(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->f:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 6
    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->hg(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Lnet/bosszhipin/api/GetJobDetailBatchRequest;

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment$a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetJobDetailBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lnet/bosszhipin/api/GetJobDetailRequest;

    .line 25
    .line 26
    invoke-direct {v1}, Lnet/bosszhipin/api/GetJobDetailRequest;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->f:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v3, ""

    .line 38
    .line 39
    if-eqz v2, :cond_2a

    .line 40
    .line 41
    move-object v2, v3

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->f:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 46
    .line 47
    :goto_2e
    iput-object v2, v1, Lnet/bosszhipin/api/GetJobDetailRequest;->lid:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iput v2, v1, Lnet/bosszhipin/api/GetJobDetailRequest;->sourceType:I

    .line 51
    .line 52
    iput-boolean v2, v1, Lnet/bosszhipin/api/GetJobDetailRequest;->needRelatedJob:Z

    .line 53
    .line 54
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->f:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v2, v1, Lnet/bosszhipin/api/GetJobDetailRequest;->securityId:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v2, Lnet/bosszhipin/api/GetInvalidJobRecommendListRequest;

    .line 61
    .line 62
    invoke-direct {v2}, Lnet/bosszhipin/api/GetInvalidJobRecommendListRequest;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->f:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 66
    .line 67
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4c

    .line 74
    .line 75
    move-object v4, v3

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->f:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 78
    .line 79
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 80
    .line 81
    :goto_50
    iput-object v4, v2, Lnet/bosszhipin/api/GetInvalidJobRecommendListRequest;->securityId:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v4, Lnet/bosszhipin/api/GetJDComptiveRequest;

    .line 84
    .line 85
    invoke-direct {v4}, Lnet/bosszhipin/api/GetJDComptiveRequest;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->f:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 89
    .line 90
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_62

    .line 97
    .line 98
    goto :goto_66

    .line 99
    :cond_62
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->f:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 100
    .line 101
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 102
    .line 103
    :goto_66
    iput-object v3, v4, Lnet/bosszhipin/api/GetJDComptiveRequest;->securityId:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v1, v0, Lnet/bosszhipin/api/GetJobDetailBatchRequest;->jobDetailRequest:Lnet/bosszhipin/api/GetJobDetailRequest;

    .line 106
    .line 107
    iput-object v2, v0, Lnet/bosszhipin/api/GetJobDetailBatchRequest;->invalidJobRecommendListRequest:Lnet/bosszhipin/api/GetInvalidJobRecommendListRequest;

    .line 108
    .line 109
    iput-object v4, v0, Lnet/bosszhipin/api/GetJobDetailBatchRequest;->getJDComptiveRequest:Lnet/bosszhipin/api/GetJDComptiveRequest;

    .line 110
    .line 111
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseBatchApiRequest;->execute()V

    .line 112
    .line 113
    .line 114
    return-void
.end method
