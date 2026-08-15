.class public Lb00/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field private final b:Lb00/y;

.field private final c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

.field private d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

.field private e:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

.field private f:Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;

.field private g:Lnet/bosszhipin/api/GetDiffCityRecruitInfoResponse;

.field private h:Lnet/bosszhipin/api/BossZpItemEntranceJobResponse;

.field private i:Lnet/bosszhipin/boss/BossJobDetailJobInfoOptimizeResponse;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lb00/y;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb00/a0;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lb00/a0;->b:Lb00/y;

    .line 7
    .line 8
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lb00/a0;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->R0(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lb00/a0;Lnet/bosszhipin/api/JobStatusUpdateResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lb00/a0;->o(Lnet/bosszhipin/api/JobStatusUpdateResponse;)V

    return-void
.end method

.method static synthetic b(Lb00/a0;)Lb00/y;
    .registers 1

    iget-object p0, p0, Lb00/a0;->b:Lb00/y;

    return-object p0
.end method

.method private synthetic o(Lnet/bosszhipin/api/JobStatusUpdateResponse;)V
    .registers 2

    iget-object p1, p0, Lb00/a0;->b:Lb00/y;

    invoke-interface {p1}, Lb00/y;->refreshData()V

    return-void
.end method


# virtual methods
.method public c(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/main/entity/JobBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Li10/k;->b6:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "encryptId"

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lb00/a0$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lb00/a0$a;-><init>(Lb00/a0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public d(JI)V
    .registers 6

    iget-object v0, p0, Lb00/a0;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    new-instance v1, Lb00/z;

    invoke-direct {v1, p0}, Lb00/z;-><init>(Lb00/a0;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->P(JILcu/h;)V

    return-void
.end method

.method public e()V
    .registers 5

    iget-object v0, p0, Lb00/a0;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    invoke-virtual {p0}, Lb00/a0;->k()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->R(JZ)V

    return-void
.end method

.method public f()V
    .registers 6

    .line 1
    iget-object v0, p0, Lb00/a0;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lb00/a0;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 8
    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->g0:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v1, p0, Lb00/a0;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lb00/a0;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 25
    .line 26
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public g()Lnet/bosszhipin/api/BossZpItemEntranceJobResponse;
    .registers 2

    iget-object v0, p0, Lb00/a0;->h:Lnet/bosszhipin/api/BossZpItemEntranceJobResponse;

    return-object v0
.end method

.method public h()Lnet/bosszhipin/api/GetDiffCityRecruitInfoResponse;
    .registers 2

    iget-object v0, p0, Lb00/a0;->g:Lnet/bosszhipin/api/GetDiffCityRecruitInfoResponse;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lb00/a0;->f:Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_c

    .line 10
    :cond_9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    :goto_c
    const-string v0, ""

    .line 14
    .line 15
    return-object v0
.end method

.method public j()Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;
    .registers 2

    iget-object v0, p0, Lb00/a0;->f:Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;

    return-object v0
.end method

.method public k()J
    .registers 3

    .line 1
    iget-object v0, p0, Lb00/a0;->f:Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_c

    .line 10
    :cond_9
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_c
    :goto_c
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0
.end method

.method public l()Lnet/bosszhipin/boss/BossJobDetailJobInfoOptimizeResponse;
    .registers 2

    iget-object v0, p0, Lb00/a0;->i:Lnet/bosszhipin/boss/BossJobDetailJobInfoOptimizeResponse;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lb00/a0;->f:Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_c

    .line 10
    :cond_9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->securityId:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    :goto_c
    const-string v0, ""

    .line 14
    .line 15
    return-object v0
.end method

.method public n()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;
    .registers 2

    iget-object v0, p0, Lb00/a0;->e:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    return-object v0
.end method

.method public p(IILandroid/content/Intent;)V
    .registers 6

    .line 1
    if-eqz p3, :cond_6f

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p2, v0, :cond_6

    .line 5
    .line 6
    goto :goto_6f

    .line 7
    :cond_6
    iget-object p2, p0, Lb00/a0;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 8
    .line 9
    invoke-virtual {p2, p1, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->s0(ILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    const/16 p2, 0x2bc

    .line 13
    .line 14
    if-ne p1, p2, :cond_40

    .line 15
    .line 16
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1c

    .line 24
    .line 25
    invoke-virtual {p0}, Lb00/a0;->f()V

    .line 26
    .line 27
    .line 28
    goto :goto_6f

    .line 29
    :cond_1c
    iget-object p1, p0, Lb00/a0;->f:Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;

    .line 30
    .line 31
    if-eqz p1, :cond_6f

    .line 32
    .line 33
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 34
    .line 35
    if-eqz p1, :cond_6f

    .line 36
    .line 37
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->g0:Ljava/lang/String;

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    invoke-virtual {p3, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-static {}, Llk/a;->i()Llk/a;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3, p1, p2}, Llk/a;->b(J)Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_6f

    .line 54
    .line 55
    iget-object p2, p0, Lb00/a0;->f:Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;

    .line 56
    .line 57
    iput-object p1, p2, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 58
    .line 59
    iget-object p1, p0, Lb00/a0;->b:Lb00/y;

    .line 60
    .line 61
    invoke-interface {p1}, Lb00/y;->ba()V

    .line 62
    .line 63
    .line 64
    goto :goto_6f

    .line 65
    :cond_40
    const/16 p2, 0x4b0

    .line 66
    .line 67
    if-eq p1, p2, :cond_48

    .line 68
    .line 69
    const/16 p2, 0x2711

    .line 70
    .line 71
    if-ne p1, p2, :cond_6f

    .line 72
    .line 73
    :cond_48
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    instance-of p2, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 80
    .line 81
    if-eqz p2, :cond_6f

    .line 82
    .line 83
    check-cast p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 84
    .line 85
    iget p2, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->auditStatus:I

    .line 86
    .line 87
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isJobNeedAuditing(I)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_66

    .line 92
    .line 93
    iget-object p1, p0, Lb00/a0;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 94
    .line 95
    invoke-virtual {p0}, Lb00/a0;->k()J

    .line 96
    .line 97
    .line 98
    move-result-wide p2

    .line 99
    invoke-static {p1, p2, p3}, Li10/j;->v0(Landroid/content/Context;J)V

    .line 100
    .line 101
    .line 102
    goto :goto_6f

    .line 103
    :cond_66
    iget-object p2, p0, Lb00/a0;->b:Lb00/y;

    .line 104
    .line 105
    iget-object p3, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->title:Ljava/lang/String;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->desc:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {p2, p3, p1}, Lb00/y;->Xd(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    :goto_6f
    return-void
.end method

.method public q(JII)V
    .registers 11

    .line 1
    const-string v5, ""

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lb00/a0;->r(JIILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public r(JIILjava/lang/String;)V
    .registers 13

    iget-object v0, p0, Lb00/a0;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    const/4 v6, 0x0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->w0(JIILjava/lang/String;Lcu/h;)V

    return-void
.end method

.method public s(Lnet/bosszhipin/api/BossZpItemEntranceJobResponse;)V
    .registers 2

    iput-object p1, p0, Lb00/a0;->h:Lnet/bosszhipin/api/BossZpItemEntranceJobResponse;

    return-void
.end method

.method public t(Lnet/bosszhipin/api/GetDiffCityRecruitInfoResponse;)V
    .registers 2

    iput-object p1, p0, Lb00/a0;->g:Lnet/bosszhipin/api/GetDiffCityRecruitInfoResponse;

    return-void
.end method

.method public u(Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)V
    .registers 2

    iput-object p1, p0, Lb00/a0;->f:Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;

    return-void
.end method

.method public v(Lnet/bosszhipin/boss/BossJobDetailJobInfoOptimizeResponse;)V
    .registers 2

    iput-object p1, p0, Lb00/a0;->i:Lnet/bosszhipin/boss/BossJobDetailJobInfoOptimizeResponse;

    return-void
.end method

.method public w(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
    .registers 2

    iput-object p1, p0, Lb00/a0;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    return-void
.end method

.method public x(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)V
    .registers 2

    iput-object p1, p0, Lb00/a0;->e:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    return-void
.end method

.method public y()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb00/a0;->f:Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;

    .line 4
    .line 5
    if-eqz v1, :cond_11a

    .line 6
    .line 7
    iget-object v2, v0, Lb00/a0;->e:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 8
    .line 9
    if-eqz v2, :cond_11a

    .line 10
    .line 11
    iget-object v2, v0, Lb00/a0;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 12
    .line 13
    if-nez v2, :cond_10

    .line 14
    .line 15
    goto/16 :goto_11a

    .line 16
    .line 17
    :cond_10
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->jobShareText:Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

    .line 18
    .line 19
    if-eqz v1, :cond_11a

    .line 20
    .line 21
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 22
    .line 23
    iget-wide v5, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 24
    .line 25
    invoke-static {}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->create()Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v7, v1, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->wxTitle:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v8, v1, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->wxDesc:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v7, v8}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setWeixin(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->smsTitle:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setSmsTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lb00/a0;->f:Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->wapShareUrl:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setClickUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setFrom(I)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 50
    .line 51
    .line 52
    iget-object v7, v0, Lb00/a0;->e:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 53
    .line 54
    iget-object v8, v7, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 55
    .line 56
    iget-object v7, v7, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->largeAvatar:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v8, :cond_3e

    .line 59
    .line 60
    iget v8, v8, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->headDefaultImageIndex:I

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v8, 0x0

    .line 64
    :goto_3f
    invoke-virtual {v2, v7, v8}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setAvatar(Ljava/lang/String;I)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->obj()Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    new-instance v8, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v10, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v11, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    const-wide/16 v12, 0x0

    .line 87
    .line 88
    const-string v14, "p3"

    .line 89
    .line 90
    const-string v15, "self_jd"

    .line 91
    .line 92
    const-string v1, "p4"

    .line 93
    .line 94
    const-string v9, "p2"

    .line 95
    .line 96
    cmp-long v16, v3, v12

    .line 97
    .line 98
    if-lez v16, :cond_9a

    .line 99
    .line 100
    cmp-long v16, v5, v12

    .line 101
    .line 102
    if-lez v16, :cond_9a

    .line 103
    .line 104
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    cmp-long v16, v3, v12

    .line 109
    .line 110
    if-nez v16, :cond_76

    .line 111
    .line 112
    invoke-interface {v8, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-interface {v10, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_7e

    .line 119
    :cond_76
    const-string v12, "tosee_jd"

    .line 120
    .line 121
    invoke-interface {v8, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-interface {v10, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :goto_7e
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-interface {v8, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-interface {v8, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-interface {v10, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-interface {v10, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_9a
    invoke-interface {v11, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-interface {v11, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Lb00/a0;->m()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-nez v9, :cond_b3

    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Lb00/a0;->m()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    goto :goto_c4

    .line 180
    :cond_b3
    iget-object v9, v0, Lb00/a0;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 181
    .line 182
    iget-object v9, v9, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-nez v9, :cond_c2

    .line 189
    .line 190
    iget-object v9, v0, Lb00/a0;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 191
    .line 192
    iget-object v9, v9, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_c4

    .line 195
    :cond_c2
    const-string v9, ""

    .line 196
    .line 197
    :goto_c4
    const-string v12, "shgo"

    .line 198
    .line 199
    invoke-virtual {v7, v12}, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->setOnShareStartAction(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-virtual {v12, v8}, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->setOnShareStartParams(Ljava/util/Map;)Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    const-string v12, "shok"

    .line 208
    .line 209
    invoke-virtual {v8, v12}, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->setOnShareCompleteAction(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v8, v10}, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->setOnShareCompleteParams(Ljava/util/Map;)Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    const-string v10, "shgo-change-pic"

    .line 218
    .line 219
    invoke-virtual {v8, v10}, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->setOnChangePicAction(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v8, v11}, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->setOnChangePicParams(Ljava/util/Map;)Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v8, v9}, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v8, v5, v6}, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->setJobId(J)Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    const/4 v9, 0x0

    .line 236
    invoke-virtual {v8, v9}, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->setFromList(Z)Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    const/4 v9, 0x1

    .line 241
    invoke-virtual {v8, v9}, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->setSource(I)Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

    .line 242
    .line 243
    .line 244
    new-instance v8, Lcom/hpbr/bosszhipin/module/share/s;

    .line 245
    .line 246
    iget-object v9, v0, Lb00/a0;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 247
    .line 248
    invoke-direct {v8, v9, v2, v7}, Lcom/hpbr/bosszhipin/module/share/s;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8}, Lcom/hpbr/bosszhipin/module/share/s;->d()V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const-string v7, "share_jobboss"

    .line 259
    .line 260
    invoke-virtual {v2, v7}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v2, v14, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v2, v1, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Luk/a;->g()V

    .line 281
    .line 282
    .line 283
    :cond_11a
    :goto_11a
    return-void
.end method
