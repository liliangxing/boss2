.class public Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/PositionBaseViewModel;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/boss/UnPassSubmitResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lnet/bosszhipin/boss/BossJobUnPassDetailResponseV2;

.field public j:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

.field public k:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:J

.field private o:Z

.field p:I

.field private q:Landroid/os/CountDownTimer;

.field private r:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 4
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/PositionBaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Lnet/bosszhipin/boss/BossJobUnPassDetailResponseV2;

    .line 26
    .line 27
    invoke-direct {p1}, Lnet/bosszhipin/boss/BossJobUnPassDetailResponseV2;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->i:Lnet/bosszhipin/boss/BossJobUnPassDetailResponseV2;

    .line 31
    .line 32
    new-instance p1, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 33
    .line 34
    invoke-direct {p1}, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->j:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 38
    .line 39
    new-instance p1, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 40
    .line 41
    invoke-direct {p1}, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->k:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->l:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic L(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->S(Landroid/app/Activity;)V

    return-void
.end method

.method static M(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;
    .registers 2
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;

    return-object p0
.end method

.method static P(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 7
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_d

    .line 4
    .line 5
    invoke-static {}, Lah0/n;->f()Lcom/google/gson/Gson;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object p0, v0

    .line 15
    :goto_e
    if-eqz p1, :cond_18

    .line 16
    .line 17
    invoke-static {}, Lah0/n;->f()Lcom/google/gson/Gson;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_18
    const/4 p1, 0x1

    .line 26
    new-array v1, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object p0, v1, v2

    .line 30
    .line 31
    const-string v3, "isSameStatus"

    .line 32
    .line 33
    const-string v4, "currentRespJson=%s"

    .line 34
    .line 35
    invoke-static {v3, v4, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-array v1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v0, v1, v2

    .line 41
    .line 42
    const-string v4, "nextRespJson=%s"

    .line 43
    .line 44
    invoke-static {v3, v4, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-array p1, p1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    aput-object v1, p1, v2

    .line 58
    .line 59
    const-string v1, "result=%s"

    .line 60
    .line 61
    invoke-static {v3, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0
.end method

.method private synthetic S(Landroid/app/Activity;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->j:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 2
    .line 3
    iget-wide v1, v0, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->jobId:J

    .line 4
    .line 5
    iget v0, v0, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->jobAuditStatus:I

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->B0(JI)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v5, 0x1c

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->j:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 15
    .line 16
    iget-wide v7, v0, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->jobId:J

    .line 17
    .line 18
    const/4 v9, 0x5

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v4, p1

    .line 21
    invoke-static/range {v3 .. v10}, Li10/j;->r0(Landroidx/fragment/app/Fragment;Landroid/content/Context;ILcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;JII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private c0(J)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->q:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_17

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->h:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const-wide/16 v0, 0x3e8

    .line 25
    .line 26
    mul-long v4, p1, v0

    .line 27
    .line 28
    const-wide/16 v6, 0x3e8

    .line 29
    .line 30
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2$h;

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p0

    .line 34
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2$h;-><init>(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;JJ)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->q:Landroid/os/CountDownTimer;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method N()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->i:Lnet/bosszhipin/boss/BossJobUnPassDetailResponseV2;

    .line 2
    .line 3
    iget-object v1, v0, Lnet/bosszhipin/boss/BossJobUnPassDetailResponseV2;->jobHeader:Lnet/bosszhipin/boss/bean/JobUnPassHeaderBean;

    .line 4
    .line 5
    iget-object v2, v0, Lnet/bosszhipin/boss/BossJobUnPassDetailResponseV2;->suggest:Lnet/bosszhipin/boss/bean/JobRejectBeanBean;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_15

    .line 12
    .line 13
    iget-boolean v0, v0, Lnet/bosszhipin/boss/BossJobUnPassDetailResponseV2;->canSuggest:Z

    .line 14
    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    invoke-virtual {v2}, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->processStatus()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x1

    .line 23
    :goto_16
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->p:I

    .line 24
    .line 25
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->j:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 26
    .line 27
    iget-wide v5, v1, Lnet/bosszhipin/boss/bean/JobUnPassHeaderBean;->jobId:J

    .line 28
    .line 29
    iput-wide v5, v4, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->jobId:J

    .line 30
    .line 31
    iget-wide v7, v1, Lnet/bosszhipin/boss/bean/JobUnPassHeaderBean;->auditId:J

    .line 32
    .line 33
    iput-wide v7, v4, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->auditId:J

    .line 34
    .line 35
    iget v7, v1, Lnet/bosszhipin/boss/bean/JobUnPassHeaderBean;->jobAuditStatus:I

    .line 36
    .line 37
    iput v7, v4, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->jobAuditStatus:I

    .line 38
    .line 39
    iget v1, v1, Lnet/bosszhipin/boss/bean/JobUnPassHeaderBean;->jobType:I

    .line 40
    .line 41
    iput v1, v4, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->jobType:I

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->o:Z

    .line 44
    .line 45
    if-nez v1, :cond_33

    .line 46
    .line 47
    iput-boolean v3, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->o:Z

    .line 48
    .line 49
    invoke-static {v5, v6, v0}, Lgd0/a;->c(JI)V

    .line 50
    .line 51
    .line 52
    :cond_33
    if-eqz v2, :cond_3f

    .line 53
    .line 54
    iget-object v0, v2, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->jobName:Lnet/bosszhipin/boss/bean/JobRejectBeanBean$JobNameBean;

    .line 55
    .line 56
    if-eqz v0, :cond_3f

    .line 57
    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->j:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 59
    .line 60
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$JobNameBean;->oldValue:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, v1, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->positionName:Ljava/lang/String;

    .line 63
    .line 64
    :cond_3f
    if-eqz v2, :cond_53

    .line 65
    .line 66
    iget-object v0, v2, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->position:Lnet/bosszhipin/boss/bean/JobRejectBeanBean$PositionBean;

    .line 67
    .line 68
    if-eqz v0, :cond_53

    .line 69
    .line 70
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$PositionBean;->oldValue:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 71
    .line 72
    if-eqz v0, :cond_53

    .line 73
    .line 74
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->j:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 75
    .line 76
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v4, v1, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->positionClassName:Ljava/lang/String;

    .line 79
    .line 80
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 81
    .line 82
    iput-wide v4, v1, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->positionClassIndex:J

    .line 83
    .line 84
    :cond_53
    if-eqz v2, :cond_69

    .line 85
    .line 86
    iget-object v0, v2, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->postDescription:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;

    .line 87
    .line 88
    if-eqz v0, :cond_69

    .line 89
    .line 90
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;->oldValue:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_69

    .line 97
    .line 98
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->j:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 99
    .line 100
    iget-object v1, v2, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->postDescription:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;

    .line 101
    .line 102
    iget-object v1, v1, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;->oldValue:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v1, v0, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->responsibility:Ljava/lang/String;

    .line 105
    .line 106
    :cond_69
    if-eqz v2, :cond_a6

    .line 107
    .line 108
    iget-object v0, v2, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->salary:Lnet/bosszhipin/boss/bean/JobRejectBeanBean$SalaryBean;

    .line 109
    .line 110
    if-eqz v0, :cond_a6

    .line 111
    .line 112
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$SalaryBean;->salaryTypeList:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_a6

    .line 119
    .line 120
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->j:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 121
    .line 122
    iget v0, v0, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->jobType:I

    .line 123
    .line 124
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPartTimeJob(I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_96

    .line 129
    .line 130
    iget-object v0, v2, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->salary:Lnet/bosszhipin/boss/bean/JobRejectBeanBean$SalaryBean;

    .line 131
    .line 132
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$SalaryBean;->salaryTypeList:Ljava/util/List;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 140
    .line 141
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->j:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 142
    .line 143
    if-nez v0, :cond_91

    .line 144
    .line 145
    goto :goto_94

    .line 146
    :cond_91
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 147
    .line 148
    long-to-int v1, v0

    .line 149
    :goto_94
    iput v1, v4, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->salaryType:I

    .line 150
    .line 151
    :cond_96
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->j:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 152
    .line 153
    iget-object v1, v2, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->salary:Lnet/bosszhipin/boss/bean/JobRejectBeanBean$SalaryBean;

    .line 154
    .line 155
    iget v4, v1, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$SalaryBean;->oldSalaryValue:I

    .line 156
    .line 157
    iput v4, v0, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->lowSalary:I

    .line 158
    .line 159
    iget v4, v1, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$SalaryBean;->oldHighSalaryValue:I

    .line 160
    .line 161
    iput v4, v0, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->highSalary:I

    .line 162
    .line 163
    iget-object v1, v1, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$SalaryBean;->oldValueDesc:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v1, v0, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->salaryDesc:Ljava/lang/String;

    .line 166
    .line 167
    :cond_a6
    if-eqz v2, :cond_bc

    .line 168
    .line 169
    iget-object v0, v2, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->address:Lnet/bosszhipin/boss/bean/JobRejectBeanBean$AddressBean;

    .line 170
    .line 171
    if-eqz v0, :cond_bc

    .line 172
    .line 173
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$AddressBean;->extRelationJson:Ljava/util/List;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_bc

    .line 180
    .line 181
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->j:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 182
    .line 183
    iget-object v1, v2, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->address:Lnet/bosszhipin/boss/bean/JobRejectBeanBean$AddressBean;

    .line 184
    .line 185
    iget-object v1, v1, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$AddressBean;->extRelationJson:Ljava/util/List;

    .line 186
    .line 187
    iput-object v1, v0, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->extRelationJson:Ljava/util/List;

    .line 188
    .line 189
    :cond_bc
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->p:I

    .line 190
    .line 191
    if-eq v0, v3, :cond_c7

    .line 192
    .line 193
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->i:Lnet/bosszhipin/boss/BossJobUnPassDetailResponseV2;

    .line 194
    .line 195
    iget-wide v0, v0, Lnet/bosszhipin/boss/BossJobUnPassDetailResponseV2;->remainSeconds:J

    .line 196
    .line 197
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->c0(J)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->j:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/m0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 207
    .line 208
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->k:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/PositionBaseViewModel;->J()V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public O(Landroid/app/Activity;ZLandroid/content/Intent;)Z
    .registers 5
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->J0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->k0(Landroid/app/Activity;ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public R(Landroid/app/Activity;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->j:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 2
    .line 3
    iget-wide v0, v0, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->jobId:J

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "\u804c\u4f4d\u540d\u79f0"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v2, v3, v4, v0, v1}, Lgd0/a;->a(ILjava/lang/String;IJ)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->j:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 18
    .line 19
    iget v2, v1, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->jobType:I

    .line 20
    .line 21
    iput v2, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;->jobType:I

    .line 22
    .line 23
    iget-object v2, v1, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->responsibility:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;->responsibility:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v2, v1, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->jobId:J

    .line 28
    .line 29
    iput-wide v2, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;->jobId:J

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    iput v2, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;->page:I

    .line 34
    .line 35
    iget-wide v1, v1, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->positionClassIndex:J

    .line 36
    .line 37
    long-to-int v2, v1

    .line 38
    int-to-long v1, v2

    .line 39
    iput-wide v1, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;->tempThirdCodeOrPositionNameCode:J

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-static {p1, v1, v2, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->Tf(Landroid/content/Context;Landroidx/fragment/app/Fragment;ILcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method T()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "rejectDetail"

    .line 5
    .line 6
    const-string v2, "loadData"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Li10/k;->d4:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->n:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "jobId"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2$a;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method U(Landroid/app/Activity;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->i:Lnet/bosszhipin/boss/BossJobUnPassDetailResponseV2;

    .line 2
    .line 3
    if-eqz v0, :cond_7c

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/boss/BossJobUnPassDetailResponseV2;->suggest:Lnet/bosszhipin/boss/bean/JobRejectBeanBean;

    .line 6
    .line 7
    if-eqz v0, :cond_7c

    .line 8
    .line 9
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->address:Lnet/bosszhipin/boss/bean/JobRejectBeanBean$AddressBean;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_7c

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->j:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 15
    .line 16
    iget-wide v0, v0, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->jobId:J

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const-string v3, "\u5de5\u4f5c\u5730\u5740"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v2, v3, v4, v0, v1}, Lgd0/a;->a(ILjava/lang/String;IJ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->i:Lnet/bosszhipin/boss/BossJobUnPassDetailResponseV2;

    .line 26
    .line 27
    iget-object v1, v0, Lnet/bosszhipin/boss/BossJobUnPassDetailResponseV2;->jobHeader:Lnet/bosszhipin/boss/bean/JobUnPassHeaderBean;

    .line 28
    .line 29
    iget-object v0, v0, Lnet/bosszhipin/boss/BossJobUnPassDetailResponseV2;->suggest:Lnet/bosszhipin/boss/bean/JobRejectBeanBean;

    .line 30
    .line 31
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->address:Lnet/bosszhipin/boss/bean/JobRejectBeanBean$AddressBean;

    .line 32
    .line 33
    iget v2, v1, Lnet/bosszhipin/boss/bean/JobUnPassHeaderBean;->location:I

    .line 34
    .line 35
    iget-object v3, v1, Lnet/bosszhipin/boss/bean/JobUnPassHeaderBean;->locationName:Ljava/lang/String;

    .line 36
    .line 37
    if-lez v2, :cond_28

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v5, 0x0

    .line 42
    :goto_29
    new-instance v6, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;

    .line 43
    .line 44
    invoke-direct {v6}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;-><init>()V

    .line 45
    .line 46
    .line 47
    const/16 v7, 0x8

    .line 48
    .line 49
    iput v7, v6, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->source:I

    .line 50
    .line 51
    iput-boolean v4, v6, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->isChangeCom:Z

    .line 52
    .line 53
    iget v7, v1, Lnet/bosszhipin/boss/bean/JobUnPassHeaderBean;->jobType:I

    .line 54
    .line 55
    iput v7, v6, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->jobType:I

    .line 56
    .line 57
    iget-wide v7, v1, Lnet/bosszhipin/boss/bean/JobUnPassHeaderBean;->jobId:J

    .line 58
    .line 59
    iput-wide v7, v6, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->jobId:J

    .line 60
    .line 61
    iget-object v7, v1, Lnet/bosszhipin/boss/bean/JobUnPassHeaderBean;->encryptJobId:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v7, v6, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->encJobId:Ljava/lang/String;

    .line 64
    .line 65
    const-wide/16 v7, 0x0

    .line 66
    .line 67
    iput-wide v7, v6, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->positionCode:J

    .line 68
    .line 69
    const-string v7, ""

    .line 70
    .line 71
    iput-object v7, v6, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->positionName:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v7, v6, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->jobDesc:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v8, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->j:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 76
    .line 77
    iget-object v8, v8, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->extRelationJson:Ljava/util/List;

    .line 78
    .line 79
    iput-object v8, v6, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->preSelectAddressList:Ljava/util/List;

    .line 80
    .line 81
    iput-boolean v5, v6, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->isLimitCity:Z

    .line 82
    .line 83
    iput-object v3, v6, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->currentCity:Ljava/lang/String;

    .line 84
    .line 85
    iput v2, v6, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->currentCityCode:I

    .line 86
    .line 87
    iget-wide v1, v1, Lnet/bosszhipin/boss/bean/JobUnPassHeaderBean;->jobComId:J

    .line 88
    .line 89
    iput-wide v1, v6, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->comId:J

    .line 90
    .line 91
    iget-boolean v1, v0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$AddressBean;->multiAddr:Z

    .line 92
    .line 93
    iput-boolean v1, v6, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->isMultiSelectMode:Z

    .line 94
    .line 95
    iget v1, v0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$AddressBean;->multiAddrLimit:I

    .line 96
    .line 97
    iput v1, v6, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->maxAddressLimit:I

    .line 98
    .line 99
    iput-object v7, v6, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->encTemplateIdOrEncPreferredProjectId:Ljava/lang/String;

    .line 100
    .line 101
    iput v4, v6, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->workType:I

    .line 102
    .line 103
    iput-object v7, v6, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->workAreaText:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    iput-object v1, v6, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->workTypeList:Ljava/util/List;

    .line 107
    .line 108
    iput-boolean v4, v6, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->hasKeyWordForMultiAddressTips:Z

    .line 109
    .line 110
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->l:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v1, v6, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->postUUID:Ljava/lang/String;

    .line 113
    .line 114
    iput v4, v6, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->actionType:I

    .line 115
    .line 116
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$AddressBean;->extRelationJson:Ljava/util/List;

    .line 117
    .line 118
    iput-object v0, v6, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->excludeAddressList:Ljava/util/List;

    .line 119
    .line 120
    const/16 v0, 0x1a

    .line 121
    .line 122
    invoke-static {p1, v0, v6}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->jg(Landroid/content/Context;ILcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    return-void
.end method

.method V(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->j:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->k:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "\u6e29\u99a8\u63d0\u793a"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "\u5185\u5bb9\u5c1a\u672a\u4fdd\u5b58\uff0c\u786e\u5b9a\u653e\u5f03\uff1f"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2$f;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2$f;-><init>(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "\u786e\u5b9a"

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "\u53d6\u6d88"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method W(Landroid/app/Activity;Z)V
    .registers 13

    .line 1
    if-eqz p2, :cond_12

    .line 2
    .line 3
    move-object p2, p1

    .line 4
    check-cast p2, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->j:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 7
    .line 8
    iget-wide v0, v0, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->jobId:J

    .line 9
    .line 10
    new-instance v2, Lna0/h;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, Lna0/h;-><init>(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->y0(Lcom/hpbr/bosszhipin/base/BaseActivity;JLjava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_29

    .line 19
    :cond_12
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->j:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 20
    .line 21
    iget-wide v0, p2, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->jobId:J

    .line 22
    .line 23
    iget p2, p2, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->jobAuditStatus:I

    .line 24
    .line 25
    invoke-static {v0, v1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->B0(JI)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v4, 0x1c

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->j:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 33
    .line 34
    iget-wide v6, p2, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->jobId:J

    .line 35
    .line 36
    const/4 v8, 0x5

    .line 37
    const/4 v9, 0x0

    .line 38
    move-object v3, p1

    .line 39
    invoke-static/range {v2 .. v9}, Li10/j;->r0(Landroidx/fragment/app/Fragment;Landroid/content/Context;ILcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;JII)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method

.method X(Landroid/app/Activity;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->j:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 2
    .line 3
    iget-wide v0, v0, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->jobId:J

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "\u804c\u4f4d\u63cf\u8ff0"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v2, v3, v4, v0, v1}, Lgd0/a;->a(ILjava/lang/String;IJ)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->i:Lnet/bosszhipin/boss/BossJobUnPassDetailResponseV2;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    iget-object v0, v0, Lnet/bosszhipin/boss/BossJobUnPassDetailResponseV2;->suggest:Lnet/bosszhipin/boss/bean/JobRejectBeanBean;

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->postDescription:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v0, v1

    .line 25
    :goto_18
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->j:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 26
    .line 27
    iget-object v2, v2, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->responsibility:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v3, ""

    .line 34
    .line 35
    if-nez v2, :cond_29

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->j:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 38
    .line 39
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->responsibility:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_3a

    .line 42
    :cond_29
    if-eqz v0, :cond_39

    .line 43
    .line 44
    iget-object v2, v0, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;->oldValue:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_36

    .line 51
    .line 52
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;->suggestDesc:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;->oldValue:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v0, v3

    .line 59
    :goto_3a
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->r:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 60
    .line 61
    if-nez v2, :cond_40

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_43

    .line 65
    :cond_40
    iget-wide v5, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 66
    .line 67
    long-to-int v2, v5

    .line 68
    :goto_43
    new-instance v5, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 69
    .line 70
    invoke-direct {v5}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v6, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->j:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 74
    .line 75
    iget-wide v7, v6, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->jobId:J

    .line 76
    .line 77
    iput-wide v7, v5, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobId:J

    .line 78
    .line 79
    iput-object v0, v5, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->posDescribe:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, v6, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->positionName:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, v5, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobName:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, v6, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->positionClassName:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v0, v5, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->positionClassName:Ljava/lang/String;

    .line 88
    .line 89
    iget v0, v6, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->jobType:I

    .line 90
    .line 91
    iput v0, v5, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobType:I

    .line 92
    .line 93
    iget-wide v7, v6, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->positionClassIndex:J

    .line 94
    .line 95
    long-to-int v0, v7

    .line 96
    iput v0, v5, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->positionClassIndex:I

    .line 97
    .line 98
    iput-object v3, v5, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->editFlag:Ljava/lang/String;

    .line 99
    .line 100
    iput v4, v5, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->cityCode:I

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    iput v0, v5, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->sourceFrom:I

    .line 104
    .line 105
    iput v2, v5, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->positionNameCode:I

    .line 106
    .line 107
    iput-boolean v4, v5, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->checkOverseasTendency:Z

    .line 108
    .line 109
    iput-boolean v4, v5, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobDescIllegal:Z

    .line 110
    .line 111
    iput-object v3, v5, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->encPreferredProjectId:Ljava/lang/String;

    .line 112
    .line 113
    iget-wide v6, v6, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->auditId:J

    .line 114
    .line 115
    iput-wide v6, v5, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->auditId:J

    .line 116
    .line 117
    iput-object v1, v5, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->encryptJobId:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v1, v5, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->descGptBar:Lnet/bosszhipin/boss/bean/JobDescGptBarBean;

    .line 120
    .line 121
    iput-boolean v4, v5, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->needProxyCom:Z

    .line 122
    .line 123
    iput-object v3, v5, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->skills:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v1, v5, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobDescNlpRes:Lnet/bosszhipin/api/bean/JobDescNlpResBean;

    .line 126
    .line 127
    iput-object v3, v5, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->aiDisclaimer:Ljava/lang/String;

    .line 128
    .line 129
    const-wide/16 v0, 0x0

    .line 130
    .line 131
    iput-wide v0, v5, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->comId:J

    .line 132
    .line 133
    iput-wide v0, v5, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->brandId:J

    .line 134
    .line 135
    new-instance v0, Landroid/os/Bundle;

    .line 136
    .line 137
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 143
    .line 144
    .line 145
    const-class v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;

    .line 146
    .line 147
    const/4 v2, 0x5

    .line 148
    const/16 v3, 0x10

    .line 149
    .line 150
    invoke-static {v3, p1, v1, v0, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Se(ILandroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method Y(Landroid/app/Activity;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->j:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 2
    .line 3
    iget-wide v0, v0, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->jobId:J

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v2, v3, v4, v0, v1}, Lgd0/a;->a(ILjava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iput-wide v3, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->j:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 23
    .line 24
    iget-wide v3, v1, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->jobId:J

    .line 25
    .line 26
    iput-wide v3, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 27
    .line 28
    iget-object v1, v1, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->securityId:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->skipCheckAndDirectJump:Z

    .line 33
    .line 34
    invoke-static {p1, v0}, Li10/j;->i0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method Z(Landroid/app/Activity;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->i:Lnet/bosszhipin/boss/BossJobUnPassDetailResponseV2;

    .line 2
    .line 3
    if-eqz v0, :cond_ba

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/boss/BossJobUnPassDetailResponseV2;->suggest:Lnet/bosszhipin/boss/bean/JobRejectBeanBean;

    .line 6
    .line 7
    if-eqz v0, :cond_ba

    .line 8
    .line 9
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->salary:Lnet/bosszhipin/boss/bean/JobRejectBeanBean$SalaryBean;

    .line 10
    .line 11
    if-eqz v0, :cond_ba

    .line 12
    .line 13
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$SalaryBean;->salaryTypeList:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    goto/16 :goto_ba

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->j:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 24
    .line 25
    iget-wide v0, v0, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->jobId:J

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const-string v3, "\u85aa\u8d44"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v2, v3, v4, v0, v1}, Lgd0/a;->a(ILjava/lang/String;IJ)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->j:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 35
    .line 36
    iget v0, v0, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->jobType:I

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->i:Lnet/bosszhipin/boss/BossJobUnPassDetailResponseV2;

    .line 39
    .line 40
    iget-object v1, v1, Lnet/bosszhipin/boss/BossJobUnPassDetailResponseV2;->suggest:Lnet/bosszhipin/boss/bean/JobRejectBeanBean;

    .line 41
    .line 42
    iget-object v1, v1, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->salary:Lnet/bosszhipin/boss/bean/JobRejectBeanBean$SalaryBean;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isInternJob(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4d

    .line 49
    .line 50
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v1, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$SalaryBean;->suggestSalaryDesc:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2$b;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->q(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x$a;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->j:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 69
    .line 70
    iget v1, p1, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->lowSalary:I

    .line 71
    .line 72
    iget p1, p1, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->highSalary:I

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->s(II)V

    .line 75
    .line 76
    .line 77
    goto :goto_ba

    .line 78
    :cond_4d
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPartTimeJob(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7b

    .line 83
    .line 84
    new-instance v5, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;

    .line 85
    .line 86
    invoke-direct {v5, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v1, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$SalaryBean;->suggestSalaryDesc:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v5, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->p(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2$c;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->o(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o$c;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->j:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 103
    .line 104
    iget v6, p1, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->lowSalary:I

    .line 105
    .line 106
    iget v7, p1, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->highSalary:I

    .line 107
    .line 108
    iget v8, p1, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->salaryType:I

    .line 109
    .line 110
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->i:Lnet/bosszhipin/boss/BossJobUnPassDetailResponseV2;

    .line 111
    .line 112
    iget-object p1, p1, Lnet/bosszhipin/boss/BossJobUnPassDetailResponseV2;->suggest:Lnet/bosszhipin/boss/bean/JobRejectBeanBean;

    .line 113
    .line 114
    iget-object p1, p1, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->salary:Lnet/bosszhipin/boss/bean/JobRejectBeanBean$SalaryBean;

    .line 115
    .line 116
    iget-object v9, p1, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$SalaryBean;->salaryTypeList:Ljava/util/List;

    .line 117
    .line 118
    iget-object v10, p1, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$SalaryBean;->jobSalaryScope:Lnet/bosszhipin/api/bean/JobSalaryScopeBean;

    .line 119
    .line 120
    invoke-virtual/range {v5 .. v10}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->r(IIILjava/util/List;Lnet/bosszhipin/api/bean/JobSalaryScopeBean;)V

    .line 121
    .line 122
    .line 123
    goto :goto_ba

    .line 124
    :cond_7b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->j:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 125
    .line 126
    iget v0, v0, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->salaryType:I

    .line 127
    .line 128
    const/4 v2, 0x4

    .line 129
    const/4 v3, 0x0

    .line 130
    if-ne v0, v2, :cond_9f

    .line 131
    .line 132
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/l0;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/l0;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v1, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$SalaryBean;->suggestSalaryDesc:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/l0;->o(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2$d;

    .line 143
    .line 144
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/l0;->n(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/l0$a;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->j:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 151
    .line 152
    iget v1, p1, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->lowSalary:I

    .line 153
    .line 154
    iget p1, p1, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->highSalary:I

    .line 155
    .line 156
    invoke-virtual {v0, v3, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/l0;->p(Lnet/bosszhipin/api/bean/JobDefaultSalaryBean;II)V

    .line 157
    .line 158
    .line 159
    goto :goto_ba

    .line 160
    :cond_9f
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;

    .line 161
    .line 162
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v1, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$SalaryBean;->suggestSalaryDesc:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;->l(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2$e;

    .line 171
    .line 172
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2$e;-><init>(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;->k(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView$b;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->j:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 179
    .line 180
    iget v1, p1, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->lowSalary:I

    .line 181
    .line 182
    iget p1, p1, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->highSalary:I

    .line 183
    .line 184
    invoke-virtual {v0, v3, v1, p1, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;->m(Lnet/bosszhipin/api/bean/JobDefaultSalaryBean;IIZ)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    :goto_ba
    return-void
.end method

.method a0(Landroid/content/Intent;)V
    .registers 5
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    const-string v0, "KEY_REJECT_DETAIL_JOB_ID"

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->n:J

    .line 12
    .line 13
    const-string v0, "KEY_REJECT_DETAIL_FROM"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->m:I

    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method b0(Landroid/app/Activity;IILandroid/content/Intent;)V
    .registers 9
    .param p4    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const-string v1, "rejectDetail"

    .line 19
    .line 20
    const-string v3, "proxyActivityResult%s-%s"

    .line 21
    .line 22
    invoke-static {v1, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    if-ne p3, v0, :cond_91

    .line 27
    .line 28
    if-eqz p4, :cond_91

    .line 29
    .line 30
    const/4 p3, 0x5

    .line 31
    if-ne p2, p3, :cond_4c

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->j:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 34
    .line 35
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p4, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p1, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->responsibility:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->i:Lnet/bosszhipin/boss/BossJobUnPassDetailResponseV2;

    .line 44
    .line 45
    if-eqz p1, :cond_48

    .line 46
    .line 47
    iget-object p1, p1, Lnet/bosszhipin/boss/BossJobUnPassDetailResponseV2;->suggest:Lnet/bosszhipin/boss/bean/JobRejectBeanBean;

    .line 48
    .line 49
    if-eqz p1, :cond_48

    .line 50
    .line 51
    iget-object p1, p1, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->postDescription:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;

    .line 52
    .line 53
    if-eqz p1, :cond_48

    .line 54
    .line 55
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->j:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 56
    .line 57
    iget-object p2, p2, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->responsibility:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;->oldValue:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p2, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_48

    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->j:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 68
    .line 69
    const-string p2, ""

    .line 70
    .line 71
    iput-object p2, p1, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->responsibility:Ljava/lang/String;

    .line 72
    .line 73
    :cond_48
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/PositionBaseViewModel;->J()V

    .line 74
    .line 75
    .line 76
    goto :goto_91

    .line 77
    :cond_4c
    const/16 p3, 0x1a

    .line 78
    .line 79
    if-ne p2, p3, :cond_72

    .line 80
    .line 81
    invoke-virtual {p0, p1, v2, p4}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->O(Landroid/app/Activity;ZLandroid/content/Intent;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_57

    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    const-string p1, "KEY_ADDRESS_LIST"

    .line 89
    .line 90
    invoke-virtual {p4, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/util/List;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_6e

    .line 101
    .line 102
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->j:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 103
    .line 104
    new-instance p3, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    iput-object p3, p2, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->extRelationJson:Ljava/util/List;

    .line 110
    .line 111
    :cond_6e
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/PositionBaseViewModel;->J()V

    .line 112
    .line 113
    .line 114
    goto :goto_91

    .line 115
    :cond_72
    if-ne p2, v2, :cond_91

    .line 116
    .line 117
    sget-object p1, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;->h:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p4, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->j:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 124
    .line 125
    sget-object p3, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p4, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    iput-object p3, p2, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->positionName:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_8e

    .line 138
    .line 139
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->j:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 140
    .line 141
    iput-object p1, p2, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->positionName:Ljava/lang/String;

    .line 142
    .line 143
    :cond_8e
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/PositionBaseViewModel;->J()V

    .line 144
    .line 145
    .line 146
    :cond_91
    :goto_91
    return-void
.end method

.method public d0()V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->i:Lnet/bosszhipin/boss/BossJobUnPassDetailResponseV2;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/bosszhipin/boss/BossJobUnPassDetailResponseV2;->suggest:Lnet/bosszhipin/boss/bean/JobRejectBeanBean;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->p:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-ne v1, v2, :cond_5a

    .line 17
    .line 18
    iget-boolean v1, v0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->customModel:Z

    .line 19
    .line 20
    if-nez v1, :cond_5a

    .line 21
    .line 22
    iget-object v1, v0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->jobName:Lnet/bosszhipin/boss/bean/JobRejectBeanBean$JobNameBean;

    .line 23
    .line 24
    if-eqz v1, :cond_26

    .line 25
    .line 26
    iget-object v1, v1, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$JobNameBean;->suggestValue:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_26

    .line 33
    .line 34
    iget-object v1, v0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->jobName:Lnet/bosszhipin/boss/bean/JobRejectBeanBean$JobNameBean;

    .line 35
    .line 36
    iget-object v1, v1, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$JobNameBean;->suggestValue:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v1, v3

    .line 40
    :goto_27
    iget-object v2, v0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->position:Lnet/bosszhipin/boss/bean/JobRejectBeanBean$PositionBean;

    .line 41
    .line 42
    if-eqz v2, :cond_31

    .line 43
    .line 44
    iget-object v2, v2, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$PositionBean;->suggestValue:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 45
    .line 46
    if-eqz v2, :cond_31

    .line 47
    .line 48
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 49
    .line 50
    :cond_31
    iget-object v2, v0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->postDescription:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;

    .line 51
    .line 52
    if-eqz v2, :cond_42

    .line 53
    .line 54
    iget-object v2, v2, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;->suggestValue:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_42

    .line 61
    .line 62
    iget-object v2, v0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->postDescription:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;

    .line 63
    .line 64
    iget-object v2, v2, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;->suggestValue:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v2, v3

    .line 68
    :goto_43
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->salary:Lnet/bosszhipin/boss/bean/JobRejectBeanBean$SalaryBean;

    .line 69
    .line 70
    if-eqz v0, :cond_56

    .line 71
    .line 72
    iget v7, v0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$SalaryBean;->suggestSalaryValue:I

    .line 73
    .line 74
    if-lez v7, :cond_56

    .line 75
    .line 76
    iget v0, v0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$SalaryBean;->suggestHighSalaryValue:I

    .line 77
    .line 78
    if-lez v0, :cond_56

    .line 79
    .line 80
    iget-object v6, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->j:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 81
    .line 82
    iget v6, v6, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->lowSalary:I

    .line 83
    .line 84
    move v8, v0

    .line 85
    goto/16 :goto_107

    .line 86
    .line 87
    :cond_56
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    goto/16 :goto_107

    .line 90
    .line 91
    :cond_5a
    iget-object v1, v0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->jobName:Lnet/bosszhipin/boss/bean/JobRejectBeanBean$JobNameBean;

    .line 92
    .line 93
    if-eqz v1, :cond_82

    .line 94
    .line 95
    iget-boolean v2, v1, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$JobNameBean;->canEdit:Z

    .line 96
    .line 97
    if-eqz v2, :cond_6f

    .line 98
    .line 99
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->j:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$JobNameBean;->notChange(Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_6f

    .line 106
    .line 107
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->j:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 108
    .line 109
    iget-object v1, v1, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->positionName:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_83

    .line 112
    :cond_6f
    iget-object v1, v0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->jobName:Lnet/bosszhipin/boss/bean/JobRejectBeanBean$JobNameBean;

    .line 113
    .line 114
    iget-boolean v2, v1, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$JobNameBean;->hasSuggest:Z

    .line 115
    .line 116
    if-eqz v2, :cond_82

    .line 117
    .line 118
    iget-object v1, v1, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$JobNameBean;->suggestValue:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_82

    .line 125
    .line 126
    iget-object v1, v0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->jobName:Lnet/bosszhipin/boss/bean/JobRejectBeanBean$JobNameBean;

    .line 127
    .line 128
    iget-object v1, v1, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$JobNameBean;->suggestValue:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move-object v1, v3

    .line 132
    :goto_83
    iget-object v2, v0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->position:Lnet/bosszhipin/boss/bean/JobRejectBeanBean$PositionBean;

    .line 133
    .line 134
    if-eqz v2, :cond_91

    .line 135
    .line 136
    iget-boolean v7, v2, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$PositionBean;->hasSuggest:Z

    .line 137
    .line 138
    if-eqz v7, :cond_91

    .line 139
    .line 140
    iget-object v2, v2, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$PositionBean;->suggestValue:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 141
    .line 142
    if-eqz v2, :cond_91

    .line 143
    .line 144
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 145
    .line 146
    :cond_91
    iget-object v2, v0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->postDescription:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;

    .line 147
    .line 148
    if-eqz v2, :cond_b9

    .line 149
    .line 150
    iget-boolean v7, v2, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;->canEdit:Z

    .line 151
    .line 152
    if-eqz v7, :cond_a6

    .line 153
    .line 154
    iget-object v7, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->j:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 155
    .line 156
    invoke-virtual {v2, v7}, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;->noChange(Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_a6

    .line 161
    .line 162
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->j:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 163
    .line 164
    iget-object v2, v2, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->responsibility:Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_ba

    .line 167
    :cond_a6
    iget-object v2, v0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->postDescription:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;

    .line 168
    .line 169
    iget-boolean v7, v2, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;->hasSuggest:Z

    .line 170
    .line 171
    if-eqz v7, :cond_b9

    .line 172
    .line 173
    iget-object v2, v2, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;->suggestValue:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_b9

    .line 180
    .line 181
    iget-object v2, v0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->postDescription:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;

    .line 182
    .line 183
    iget-object v2, v2, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;->suggestValue:Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    move-object v2, v3

    .line 187
    :goto_ba
    iget-object v7, v0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->salary:Lnet/bosszhipin/boss/bean/JobRejectBeanBean$SalaryBean;

    .line 188
    .line 189
    if-eqz v7, :cond_ed

    .line 190
    .line 191
    iget-boolean v8, v7, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$SalaryBean;->canEdit:Z

    .line 192
    .line 193
    if-eqz v8, :cond_d6

    .line 194
    .line 195
    iget-object v8, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->j:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 196
    .line 197
    invoke-virtual {v7, v8}, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$SalaryBean;->notChange(Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-nez v7, :cond_d6

    .line 202
    .line 203
    iget-object v6, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->j:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 204
    .line 205
    iget v7, v6, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->lowSalary:I

    .line 206
    .line 207
    iget v8, v6, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->highSalary:I

    .line 208
    .line 209
    iget v6, v6, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->salaryType:I

    .line 210
    .line 211
    :goto_d2
    move v11, v7

    .line 212
    move v7, v6

    .line 213
    move v6, v11

    .line 214
    goto :goto_ef

    .line 215
    :cond_d6
    iget-object v7, v0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->salary:Lnet/bosszhipin/boss/bean/JobRejectBeanBean$SalaryBean;

    .line 216
    .line 217
    iget-boolean v8, v7, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$SalaryBean;->hasSuggest:Z

    .line 218
    .line 219
    if-eqz v8, :cond_ed

    .line 220
    .line 221
    iget-object v7, v7, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$SalaryBean;->suggestSalaryDesc:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v7}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_ed

    .line 228
    .line 229
    iget-object v6, v0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->salary:Lnet/bosszhipin/boss/bean/JobRejectBeanBean$SalaryBean;

    .line 230
    .line 231
    iget v7, v6, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$SalaryBean;->suggestSalaryValue:I

    .line 232
    .line 233
    iget v8, v6, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$SalaryBean;->suggestHighSalaryValue:I

    .line 234
    .line 235
    iget v6, v6, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$SalaryBean;->suggestSalaryType:I

    .line 236
    .line 237
    goto :goto_d2

    .line 238
    :cond_ed
    const/4 v7, 0x0

    .line 239
    const/4 v8, 0x0

    .line 240
    :goto_ef
    iget-object v9, v0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->address:Lnet/bosszhipin/boss/bean/JobRejectBeanBean$AddressBean;

    .line 241
    .line 242
    if-eqz v9, :cond_107

    .line 243
    .line 244
    iget-boolean v10, v9, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$AddressBean;->canEdit:Z

    .line 245
    .line 246
    if-eqz v10, :cond_107

    .line 247
    .line 248
    iget-object v10, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->j:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 249
    .line 250
    invoke-virtual {v9, v10}, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$AddressBean;->noChange(Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;)Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-nez v9, :cond_107

    .line 255
    .line 256
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->address:Lnet/bosszhipin/boss/bean/JobRejectBeanBean$AddressBean;

    .line 257
    .line 258
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$AddressBean;->extRelationJson:Ljava/util/List;

    .line 259
    .line 260
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    :cond_107
    :goto_107
    sget-object v0, Li10/k;->f4:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v9, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->j:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 271
    .line 272
    iget-wide v9, v9, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->jobId:J

    .line 273
    .line 274
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    const-string v10, "jobId"

    .line 279
    .line 280
    invoke-virtual {v0, v10, v9}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const-string v9, "jobName"

    .line 285
    .line 286
    invoke-virtual {v0, v9, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string v1, "relationIdJson"

    .line 291
    .line 292
    invoke-virtual {v0, v1, v3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v1, "postDescription"

    .line 297
    .line 298
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-string v1, "position"

    .line 303
    .line 304
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const-string v1, "lowSalary"

    .line 313
    .line 314
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const-string v1, "highSalary"

    .line 323
    .line 324
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const-string v1, "salaryType"

    .line 333
    .line 334
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2$g;

    .line 343
    .line 344
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2$g;-><init>(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 352
    .line 353
    .line 354
    return-void
.end method

.method protected onCleared()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->q:Landroid/os/CountDownTimer;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->q:Landroid/os/CountDownTimer;

    .line 13
    .line 14
    :cond_d
    return-void
.end method
