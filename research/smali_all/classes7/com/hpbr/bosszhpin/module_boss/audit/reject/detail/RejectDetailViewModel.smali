.class public Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/boss/UnPassSubmitResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;

.field public k:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

.field public l:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:J

.field private p:Landroid/os/CountDownTimer;

.field private q:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;


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
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance p1, Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;

    .line 33
    .line 34
    invoke-direct {p1}, Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->j:Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;

    .line 38
    .line 39
    new-instance p1, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 40
    .line 41
    invoke-direct {p1}, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->k:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 45
    .line 46
    new-instance p1, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 47
    .line 48
    invoke-direct {p1}, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->l:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->m:Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic L(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->T()V

    return-void
.end method

.method static M(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;
    .registers 2
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;

    return-object p0
.end method

.method static R(Ljava/lang/Object;Ljava/lang/Object;)Z
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

.method private synthetic T()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private f0(J)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->p:Landroid/os/CountDownTimer;

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
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->i:Landroidx/lifecycle/MutableLiveData;

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
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel$b;

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p0

    .line 34
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;JJ)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->p:Landroid/os/CountDownTimer;

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
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->j:Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;

    .line 2
    .line 3
    iget-object v1, v0, Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;->jobHeader:Lnet/bosszhipin/boss/bean/JobUnPassHeaderBean;

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;->adjust:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->k:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 11
    .line 12
    iget-wide v3, v1, Lnet/bosszhipin/boss/bean/JobUnPassHeaderBean;->jobId:J

    .line 13
    .line 14
    iput-wide v3, v2, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->jobId:J

    .line 15
    .line 16
    iget-wide v3, v1, Lnet/bosszhipin/boss/bean/JobUnPassHeaderBean;->auditId:J

    .line 17
    .line 18
    iput-wide v3, v2, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->auditId:J

    .line 19
    .line 20
    iget v3, v1, Lnet/bosszhipin/boss/bean/JobUnPassHeaderBean;->jobAuditStatus:I

    .line 21
    .line 22
    iput v3, v2, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->jobAuditStatus:I

    .line 23
    .line 24
    iget v1, v1, Lnet/bosszhipin/boss/bean/JobUnPassHeaderBean;->jobType:I

    .line 25
    .line 26
    iput v1, v2, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->jobType:I

    .line 27
    .line 28
    if-eqz v0, :cond_25

    .line 29
    .line 30
    iget-object v1, v0, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean;->jobName:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$JobNameBean;

    .line 31
    .line 32
    if-eqz v1, :cond_25

    .line 33
    .line 34
    iget-object v1, v1, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$JobNameBean;->adjustValue:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v2, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->positionName:Ljava/lang/String;

    .line 37
    .line 38
    :cond_25
    if-eqz v0, :cond_37

    .line 39
    .line 40
    iget-object v1, v0, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean;->position:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PositionBean;

    .line 41
    .line 42
    if-eqz v1, :cond_37

    .line 43
    .line 44
    iget-object v1, v1, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PositionBean;->adjustValue:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 45
    .line 46
    if-eqz v1, :cond_37

    .line 47
    .line 48
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v3, v2, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->positionClassName:Ljava/lang/String;

    .line 51
    .line 52
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 53
    .line 54
    iput-wide v3, v2, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->positionClassIndex:J

    .line 55
    .line 56
    :cond_37
    if-eqz v0, :cond_64

    .line 57
    .line 58
    iget-object v1, v0, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean;->salary:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$SalaryBean;

    .line 59
    .line 60
    if-eqz v1, :cond_64

    .line 61
    .line 62
    iget-object v1, v1, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$SalaryBean;->salaryTypeList:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_64

    .line 69
    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->k:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 71
    .line 72
    iget v1, v1, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->jobType:I

    .line 73
    .line 74
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPartTimeJob(I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_64

    .line 79
    .line 80
    iget-object v1, v0, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean;->salary:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$SalaryBean;

    .line 81
    .line 82
    iget-object v1, v1, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$SalaryBean;->salaryTypeList:Ljava/util/List;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->k:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 92
    .line 93
    if-nez v1, :cond_5f

    .line 94
    .line 95
    goto :goto_62

    .line 96
    :cond_5f
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 97
    .line 98
    long-to-int v2, v1

    .line 99
    :goto_62
    iput v2, v3, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->salaryType:I

    .line 100
    .line 101
    :cond_64
    if-eqz v0, :cond_6b

    .line 102
    .line 103
    iget-wide v0, v0, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean;->remainSeconds:J

    .line 104
    .line 105
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->f0(J)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->k:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/m0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->l:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/PositionBaseViewModel;->J()V

    .line 119
    .line 120
    .line 121
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

.method P()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->j:Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;

    iget-object v0, v0, Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;->adjust:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean;

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public S()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->j:Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    iget-boolean v0, v0, Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;->emptyInviteData:Z

    .line 8
    .line 9
    return v0
.end method

.method U()V
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
    sget-object v0, Li10/k;->c4:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->o:J

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
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel$a;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;)V

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

.method V(Landroid/app/Activity;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->j:Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_7c

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;->adjust:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean;

    .line 6
    .line 7
    if-eqz v0, :cond_7c

    .line 8
    .line 9
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean;->address:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$AddressBean;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_7c

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->k:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

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
    invoke-static {v2, v3, v0, v1}, Lgd0/a;->b(ILjava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->j:Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;

    .line 25
    .line 26
    iget-object v1, v0, Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;->jobHeader:Lnet/bosszhipin/boss/bean/JobUnPassHeaderBean;

    .line 27
    .line 28
    iget-object v0, v0, Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;->adjust:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean;

    .line 29
    .line 30
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean;->address:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$AddressBean;

    .line 31
    .line 32
    iget v2, v1, Lnet/bosszhipin/boss/bean/JobUnPassHeaderBean;->location:I

    .line 33
    .line 34
    iget-object v3, v1, Lnet/bosszhipin/boss/bean/JobUnPassHeaderBean;->locationName:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v4, 0x0

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
    iget-object v8, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->k:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

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
    iget-boolean v1, v0, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$AddressBean;->multiAddr:Z

    .line 92
    .line 93
    iput-boolean v1, v6, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->isMultiSelectMode:Z

    .line 94
    .line 95
    iget v1, v0, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$AddressBean;->multiAddrLimit:I

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
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->m:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v1, v6, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->postUUID:Ljava/lang/String;

    .line 113
    .line 114
    iput v4, v6, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->actionType:I

    .line 115
    .line 116
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$AddressBean;->extRelationJson:Ljava/util/List;

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

.method W(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->k:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->l:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->R(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel$i;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel$i;-><init>(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;Landroid/app/Activity;)V

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

.method X(Landroid/app/Activity;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v3, 0x1c

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->k:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 12
    .line 13
    iget-wide v5, v0, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->jobId:J

    .line 14
    .line 15
    const/4 v7, 0x5

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v2, p1

    .line 18
    invoke-static/range {v1 .. v8}, Li10/j;->r0(Landroidx/fragment/app/Fragment;Landroid/content/Context;ILcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;JII)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "\u786e\u5b9a\u91cd\u65b0\u53d1\u5e03\u804c\u4f4d\uff1f"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "\u91cd\u65b0\u53d1\u5e03\u804c\u4f4d\uff0c\u4f1a\u5220\u9664\u5f53\u524d\u804c\u4f4d\u53ca\u76f8\u5173\u6570\u636e\u7edf\u8ba1\u3002\u60a8\u53ef\u4f7f\u7528\u5df2\u6709\u5185\u5bb9\u91cd\u65b0\u7f16\u8f91\u540e\u53d1\u5e03"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel$h;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel$h;-><init>(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;Landroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "\u4ecd\u53bb\u53d1\u5e03"

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel$g;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel$g;-><init>(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "\u6211\u518d\u60f3\u60f3"

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->k:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 73
    .line 74
    iget-wide v0, p1, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->jobId:J

    .line 75
    .line 76
    iget p1, p1, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->jobAuditStatus:I

    .line 77
    .line 78
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->C0(JI)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method Y(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 10

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->k:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    iget-wide v2, v0, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->jobId:J

    const/4 v4, 0x1

    iget-wide v5, v0, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->auditId:J

    new-instance v7, Lla0/i;

    invoke-direct {v7, p0}, Lla0/i;-><init>(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;)V

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->t0(Lcom/hpbr/bosszhipin/base/BaseActivity;JIJLjava/lang/Runnable;)V

    return-void
.end method

.method Z(Landroid/app/Activity;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->k:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 2
    .line 3
    iget-wide v1, v0, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->jobId:J

    .line 4
    .line 5
    iget v3, v0, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->jobAuditStatus:I

    .line 6
    .line 7
    iget-wide v4, v0, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->auditId:J

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v4, v5}, Lgd0/a;->d(JIJ)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->k:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 13
    .line 14
    iget-wide v0, v0, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->jobId:J

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v2, v3, v0, v1}, Lgd0/a;->b(ILjava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iput-wide v3, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->k:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 33
    .line 34
    iget-wide v3, v1, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->jobId:J

    .line 35
    .line 36
    iput-wide v3, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 37
    .line 38
    iget-object v1, v1, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->securityId:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 41
    .line 42
    iput-boolean v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->skipCheckAndDirectJump:Z

    .line 43
    .line 44
    invoke-static {p1, v0}, Li10/j;->i0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method a0(Landroid/app/Activity;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->k:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

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
    invoke-static {v2, v3, v0, v1}, Lgd0/a;->b(ILjava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->j:Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    iget-object v0, v0, Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;->adjust:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean;

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean;->postDescription:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v0, v1

    .line 24
    :goto_17
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->k:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 25
    .line 26
    iget-object v2, v2, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->responsibility:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v3, ""

    .line 33
    .line 34
    if-nez v2, :cond_28

    .line 35
    .line 36
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->k:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 37
    .line 38
    iget-object v2, v2, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->responsibility:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_39

    .line 41
    :cond_28
    if-eqz v0, :cond_38

    .line 42
    .line 43
    iget-object v2, v0, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;->oldValue:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_35

    .line 50
    .line 51
    iget-object v2, v0, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;->adjustValue:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_39

    .line 54
    :cond_35
    iget-object v2, v0, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;->oldValue:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v2, v3

    .line 58
    :goto_39
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->q:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    if-nez v4, :cond_40

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    goto :goto_43

    .line 65
    :cond_40
    iget-wide v6, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 66
    .line 67
    long-to-int v4, v6

    .line 68
    :goto_43
    new-instance v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 69
    .line 70
    invoke-direct {v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v7, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->k:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 74
    .line 75
    iget-wide v8, v7, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->jobId:J

    .line 76
    .line 77
    iput-wide v8, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobId:J

    .line 78
    .line 79
    iput-object v2, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->posDescribe:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, v7, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->positionName:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v2, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobName:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, v7, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->positionClassName:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v2, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->positionClassName:Ljava/lang/String;

    .line 88
    .line 89
    iget v2, v7, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->jobType:I

    .line 90
    .line 91
    iput v2, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobType:I

    .line 92
    .line 93
    iget-wide v7, v7, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->positionClassIndex:J

    .line 94
    .line 95
    long-to-int v2, v7

    .line 96
    iput v2, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->positionClassIndex:I

    .line 97
    .line 98
    iput-object v3, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->editFlag:Ljava/lang/String;

    .line 99
    .line 100
    iput v5, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->cityCode:I

    .line 101
    .line 102
    const/4 v2, 0x4

    .line 103
    iput v2, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->sourceFrom:I

    .line 104
    .line 105
    iput v4, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->positionNameCode:I

    .line 106
    .line 107
    iput-boolean v5, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->checkOverseasTendency:Z

    .line 108
    .line 109
    iput-boolean v5, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobDescIllegal:Z

    .line 110
    .line 111
    iput-object v3, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->encPreferredProjectId:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_7a

    .line 114
    .line 115
    iget-object v2, v0, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;->highlightList:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_7b

    .line 122
    .line 123
    :cond_7a
    move-object v0, v1

    .line 124
    :cond_7b
    iput-object v0, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->rejectPostDescription:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->k:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 127
    .line 128
    iget-wide v7, v0, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->auditId:J

    .line 129
    .line 130
    iput-wide v7, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->auditId:J

    .line 131
    .line 132
    iput-object v1, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->encryptJobId:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v1, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->descGptBar:Lnet/bosszhipin/boss/bean/JobDescGptBarBean;

    .line 135
    .line 136
    iput-boolean v5, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->needProxyCom:Z

    .line 137
    .line 138
    iput-object v3, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->skills:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v1, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobDescNlpRes:Lnet/bosszhipin/api/bean/JobDescNlpResBean;

    .line 141
    .line 142
    iput-object v3, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->aiDisclaimer:Ljava/lang/String;

    .line 143
    .line 144
    const-wide/16 v0, 0x0

    .line 145
    .line 146
    iput-wide v0, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->comId:J

    .line 147
    .line 148
    iput-wide v0, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->brandId:J

    .line 149
    .line 150
    new-instance v0, Landroid/os/Bundle;

    .line 151
    .line 152
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 153
    .line 154
    .line 155
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 158
    .line 159
    .line 160
    const-class v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;

    .line 161
    .line 162
    const/4 v2, 0x5

    .line 163
    const/16 v3, 0x10

    .line 164
    .line 165
    invoke-static {v3, p1, v1, v0, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Se(ILandroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method b0(Landroid/app/Activity;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->j:Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_ba

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;->adjust:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean;

    .line 6
    .line 7
    if-eqz v0, :cond_ba

    .line 8
    .line 9
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean;->salary:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$SalaryBean;

    .line 10
    .line 11
    if-eqz v0, :cond_ba

    .line 12
    .line 13
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$SalaryBean;->salaryTypeList:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->k:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

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
    invoke-static {v2, v3, v0, v1}, Lgd0/a;->b(ILjava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->k:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 34
    .line 35
    iget v0, v0, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->jobType:I

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->j:Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;

    .line 38
    .line 39
    iget-object v1, v1, Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;->adjust:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean;

    .line 40
    .line 41
    iget-object v1, v1, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean;->salary:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$SalaryBean;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isInternJob(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4c

    .line 48
    .line 49
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v1, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$SalaryBean;->suggestSalaryDesc:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel$c;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->q(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x$a;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->k:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 68
    .line 69
    iget v1, p1, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->lowSalary:I

    .line 70
    .line 71
    iget p1, p1, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->highSalary:I

    .line 72
    .line 73
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->s(II)V

    .line 74
    .line 75
    .line 76
    goto :goto_ba

    .line 77
    :cond_4c
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPartTimeJob(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7a

    .line 82
    .line 83
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;

    .line 84
    .line 85
    invoke-direct {v2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v1, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$SalaryBean;->suggestSalaryDesc:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel$d;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->o(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o$c;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->k:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 102
    .line 103
    iget v3, p1, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->lowSalary:I

    .line 104
    .line 105
    iget v4, p1, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->highSalary:I

    .line 106
    .line 107
    iget v5, p1, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->salaryType:I

    .line 108
    .line 109
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->j:Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;

    .line 110
    .line 111
    iget-object p1, p1, Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;->adjust:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean;

    .line 112
    .line 113
    iget-object p1, p1, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean;->salary:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$SalaryBean;

    .line 114
    .line 115
    iget-object v6, p1, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$SalaryBean;->salaryTypeList:Ljava/util/List;

    .line 116
    .line 117
    iget-object v7, p1, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$SalaryBean;->jobSalaryScope:Lnet/bosszhipin/api/bean/JobSalaryScopeBean;

    .line 118
    .line 119
    invoke-virtual/range {v2 .. v7}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->r(IIILjava/util/List;Lnet/bosszhipin/api/bean/JobSalaryScopeBean;)V

    .line 120
    .line 121
    .line 122
    goto :goto_ba

    .line 123
    :cond_7a
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->k:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 124
    .line 125
    iget v0, v0, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->salaryType:I

    .line 126
    .line 127
    const/4 v2, 0x4

    .line 128
    const/4 v3, 0x0

    .line 129
    if-ne v0, v2, :cond_9e

    .line 130
    .line 131
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/l0;

    .line 132
    .line 133
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/l0;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v1, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$SalaryBean;->suggestSalaryDesc:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/l0;->o(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel$e;

    .line 142
    .line 143
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel$e;-><init>(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/l0;->n(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/l0$a;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->k:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 150
    .line 151
    iget v1, p1, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->lowSalary:I

    .line 152
    .line 153
    iget p1, p1, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->highSalary:I

    .line 154
    .line 155
    invoke-virtual {v0, v3, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/l0;->p(Lnet/bosszhipin/api/bean/JobDefaultSalaryBean;II)V

    .line 156
    .line 157
    .line 158
    goto :goto_ba

    .line 159
    :cond_9e
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;

    .line 160
    .line 161
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v1, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$SalaryBean;->suggestSalaryDesc:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;->l(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel$f;

    .line 170
    .line 171
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel$f;-><init>(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;->k(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView$b;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->k:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 178
    .line 179
    iget v1, p1, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->lowSalary:I

    .line 180
    .line 181
    iget p1, p1, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->highSalary:I

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-virtual {v0, v3, v1, p1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;->m(Lnet/bosszhipin/api/bean/JobDefaultSalaryBean;IIZ)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    :goto_ba
    return-void
.end method

.method c0(Landroid/content/Intent;)V
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
    iput-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->o:J

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
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->n:I

    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method d0(Landroid/app/Activity;IILandroid/content/Intent;)V
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
    if-ne p3, v0, :cond_71

    .line 27
    .line 28
    if-eqz p4, :cond_71

    .line 29
    .line 30
    const/4 p3, 0x5

    .line 31
    if-ne p2, p3, :cond_4c

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->k:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

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
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->j:Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;

    .line 44
    .line 45
    if-eqz p1, :cond_48

    .line 46
    .line 47
    iget-object p1, p1, Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;->adjust:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean;

    .line 48
    .line 49
    if-eqz p1, :cond_48

    .line 50
    .line 51
    iget-object p1, p1, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean;->postDescription:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;

    .line 52
    .line 53
    if-eqz p1, :cond_48

    .line 54
    .line 55
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->k:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

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
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->k:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

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
    goto :goto_71

    .line 77
    :cond_4c
    const/16 p3, 0x1a

    .line 78
    .line 79
    if-ne p2, p3, :cond_71

    .line 80
    .line 81
    invoke-virtual {p0, p1, v2, p4}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->O(Landroid/app/Activity;ZLandroid/content/Intent;)Z

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
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->k:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

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
    :cond_71
    :goto_71
    return-void
.end method

.method public h0()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->k:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->positionName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->k:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 14
    .line 15
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->positionName:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_2d

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->j:Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;

    .line 19
    .line 20
    iget-object v0, v0, Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;->adjust:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean;

    .line 21
    .line 22
    if-eqz v0, :cond_2c

    .line 23
    .line 24
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean;->jobName:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$JobNameBean;

    .line 25
    .line 26
    if-eqz v0, :cond_2c

    .line 27
    .line 28
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$JobNameBean;->adjustValue:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2c

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->j:Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;

    .line 37
    .line 38
    iget-object v0, v0, Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;->adjust:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean;

    .line 39
    .line 40
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean;->jobName:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$JobNameBean;

    .line 41
    .line 42
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$JobNameBean;->adjustValue:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v0, v1

    .line 46
    :goto_2d
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->k:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 47
    .line 48
    iget-wide v3, v2, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->positionClassIndex:J

    .line 49
    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    cmp-long v7, v3, v5

    .line 53
    .line 54
    if-lez v7, :cond_38

    .line 55
    .line 56
    goto :goto_4a

    .line 57
    :cond_38
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->j:Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;

    .line 58
    .line 59
    iget-object v3, v3, Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;->adjust:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean;

    .line 60
    .line 61
    if-eqz v3, :cond_49

    .line 62
    .line 63
    iget-object v3, v3, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean;->position:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PositionBean;

    .line 64
    .line 65
    if-eqz v3, :cond_49

    .line 66
    .line 67
    iget-object v3, v3, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PositionBean;->adjustValue:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 68
    .line 69
    if-eqz v3, :cond_49

    .line 70
    .line 71
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-wide v3, v5

    .line 75
    :goto_4a
    iget-object v2, v2, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->responsibility:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_57

    .line 82
    .line 83
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->k:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 84
    .line 85
    iget-object v1, v1, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->responsibility:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_6e

    .line 88
    :cond_57
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->j:Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;

    .line 89
    .line 90
    iget-object v2, v2, Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;->adjust:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean;

    .line 91
    .line 92
    if-eqz v2, :cond_6e

    .line 93
    .line 94
    iget-object v2, v2, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean;->postDescription:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;

    .line 95
    .line 96
    if-eqz v2, :cond_6e

    .line 97
    .line 98
    iget-object v1, v2, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;->adjustValue:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6c

    .line 105
    .line 106
    iget-object v1, v2, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;->oldValue:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    iget-object v1, v2, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;->adjustValue:Ljava/lang/String;

    .line 110
    .line 111
    :cond_6e
    :goto_6e
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->k:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 112
    .line 113
    iget v5, v2, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->lowSalary:I

    .line 114
    .line 115
    if-lez v5, :cond_7b

    .line 116
    .line 117
    iget v6, v2, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->highSalary:I

    .line 118
    .line 119
    if-lez v6, :cond_7b

    .line 120
    .line 121
    iget v2, v2, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->salaryType:I

    .line 122
    .line 123
    goto :goto_7e

    .line 124
    :cond_7b
    const/4 v5, 0x0

    .line 125
    const/4 v2, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    :goto_7e
    sget-object v7, Li10/k;->e4:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v7}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iget-object v8, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->k:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 134
    .line 135
    iget-wide v8, v8, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->jobId:J

    .line 136
    .line 137
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const-string v9, "jobId"

    .line 142
    .line 143
    invoke-virtual {v7, v9, v8}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const-string v8, "jobName"

    .line 148
    .line 149
    invoke-virtual {v7, v8, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v7, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->k:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 154
    .line 155
    iget-object v7, v7, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->extRelationJson:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {v7}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const-string v8, "relationIdJson"

    .line 162
    .line 163
    invoke-virtual {v0, v8, v7}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v7, "postDescription"

    .line 168
    .line 169
    invoke-virtual {v0, v7, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "position"

    .line 174
    .line 175
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v0, v1, v3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v1, "lowSalary"

    .line 184
    .line 185
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v0, v1, v3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v1, "highSalary"

    .line 194
    .line 195
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v0, v1, v3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v1, "salaryType"

    .line 204
    .line 205
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel$j;

    .line 214
    .line 215
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel$j;-><init>(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method protected onCleared()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->p:Landroid/os/CountDownTimer;

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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->p:Landroid/os/CountDownTimer;

    .line 13
    .line 14
    :cond_d
    return-void
.end method
