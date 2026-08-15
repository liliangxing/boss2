.class public Ljc0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private a:Z

.field private b:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

.field private c:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/draft/JobDraftBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "job_draft.save"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljc0/c;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljc0/c;->b:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 10
    .line 11
    return-void
.end method

.method public static b()V
    .registers 2

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljc0/c;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static c()V
    .registers 2

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/bszp/kernel/account/Account;->IDENTITY_BOSS:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ls60/c;->k(I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljc0/c;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private f()Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/draft/JobDraftBean;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljc0/c;->d:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_23

    .line 22
    .line 23
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/draft/JobDraftBean;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/draft/JobDraftBean;

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :goto_24
    return-object v0
.end method

.method private g(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z
    .registers 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-boolean v1, p0, Ljc0/c;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->q(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->q(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 13
    .line 14
    .line 15
    :try_start_e
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_16} :catch_21

    .line 23
    :try_start_16
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1e} :catch_1f

    .line 31
    goto :goto_2c

    .line 32
    :catch_1f
    move-exception p2

    .line 33
    goto :goto_23

    .line 34
    :catch_21
    move-exception p2

    .line 35
    move-object p1, v0

    .line 36
    :goto_23
    const-string v1, "isJobKeepSame"

    .line 37
    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v3, "PositionCrate"

    .line 41
    .line 42
    invoke-static {v3, p2, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method private h(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/draft/JobDraftBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_48

    .line 3
    .line 4
    iget-object v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/draft/JobDraftBean;->jobData:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 5
    .line 6
    if-eqz v1, :cond_48

    .line 7
    .line 8
    if-eqz p2, :cond_48

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->getJobTypeList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    goto :goto_48

    .line 21
    :cond_14
    iget-object v1, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    .line 22
    .line 23
    iget-boolean v2, v1, Lnet/bosszhipin/api/bean/ExtraInfoBean;->needProxyCom:Z

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_26

    .line 27
    .line 28
    iget-boolean v1, v1, Lnet/bosszhipin/api/bean/ExtraInfoBean;->hunterIdentity:Z

    .line 29
    .line 30
    if-eqz v1, :cond_25

    .line 31
    .line 32
    iget-object v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/draft/JobDraftBean;->jobData:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 33
    .line 34
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->hunterPublish:I

    .line 35
    .line 36
    if-eqz v1, :cond_26

    .line 37
    .line 38
    :cond_25
    return v3

    .line 39
    :cond_26
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/draft/JobDraftBean;->jobData:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 40
    .line 41
    iget p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->getJobTypeList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_32
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_45

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lnet/bosszhipin/api/bean/JobTypeInfoBean;

    .line 62
    .line 63
    if-eqz v1, :cond_32

    .line 64
    .line 65
    iget v1, v1, Lnet/bosszhipin/api/bean/JobTypeInfoBean;->code:I

    .line 66
    .line 67
    if-ne v1, p1, :cond_32

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    :cond_45
    xor-int/lit8 p1, v0, 0x1

    .line 71
    .line 72
    return p1

    .line 73
    :cond_48
    :goto_48
    return v0
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljc0/c;->f()Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/draft/JobDraftBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ljc0/c;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/draft/JobDraftBean;

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Ljc0/c;->h(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/draft/JobDraftBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_11

    .line 13
    .line 14
    invoke-static {}, Ljc0/c;->b()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    iget-object p1, p0, Ljc0/c;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/draft/JobDraftBean;

    .line 19
    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/draft/JobDraftBean;->jobData:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 24
    .line 25
    :goto_18
    return-object v0
.end method

.method public d(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V
    .registers 2

    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/m0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iput-object p1, p0, Ljc0/c;->b:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    return-void
.end method

.method public e()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljc0/c;->a:Z

    return-void
.end method

.method public i(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V
    .registers 8

    .line 1
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/m0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 15
    .line 16
    iget-object v0, p0, Ljc0/c;->b:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/m0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Ljc0/c;->g(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/draft/JobDraftBean;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/draft/JobDraftBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->tempThirdCode:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 37
    .line 38
    iput-object p1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/draft/JobDraftBean;->tempThirdCode:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 39
    .line 40
    iget-object p1, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    .line 41
    .line 42
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ExtraInfoBean;->editFlag:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/draft/JobDraftBean;->editFlag:Ljava/lang/String;

    .line 45
    .line 46
    iget v1, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->ySalaryGray:I

    .line 47
    .line 48
    iput v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/draft/JobDraftBean;->ySalaryGray:I

    .line 49
    .line 50
    iget-boolean p1, p1, Lnet/bosszhipin/api/bean/ExtraInfoBean;->jobPreferencePosition:Z

    .line 51
    .line 52
    iput-boolean p1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/draft/JobDraftBean;->jobPreferencePosition:Z

    .line 53
    .line 54
    iget-object p1, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->settlementType:Lnet/bosszhipin/api/bean/MoSalaryFunBean;

    .line 55
    .line 56
    iput-object p1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/draft/JobDraftBean;->settlementType:Lnet/bosszhipin/api/bean/MoSalaryFunBean;

    .line 57
    .line 58
    iget-object p1, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->employmentTime:Lnet/bosszhipin/api/bean/MoSalaryFunBean;

    .line 59
    .line 60
    iput-object p1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/draft/JobDraftBean;->employmentTime:Lnet/bosszhipin/api/bean/MoSalaryFunBean;

    .line 61
    .line 62
    :try_start_3d
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_45} :catch_46

    .line 70
    goto :goto_52

    .line 71
    :catch_46
    move-exception p1

    .line 72
    const/4 p2, 0x0

    .line 73
    new-array p2, p2, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v0, "PositionCrate"

    .line 76
    .line 77
    const-string v1, "saveJobPostDraft"

    .line 78
    .line 79
    invoke-static {v0, p1, v1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    :goto_52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_6d

    .line 88
    .line 89
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget-object v0, Ljc0/c;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 108
    .line 109
    .line 110
    :cond_6d
    return-void
.end method

.method public j(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ljc0/c;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/draft/JobDraftBean;

    .line 2
    .line 3
    if-eqz v0, :cond_2f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->workTypeList:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/draft/JobDraftBean;->editFlag:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_17

    .line 15
    .line 16
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    .line 17
    .line 18
    iget-object v1, p0, Ljc0/c;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/draft/JobDraftBean;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/draft/JobDraftBean;->editFlag:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ExtraInfoBean;->editFlag:Ljava/lang/String;

    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Ljc0/c;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/draft/JobDraftBean;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/draft/JobDraftBean;->tempThirdCode:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 27
    .line 28
    if-eqz v1, :cond_1f

    .line 29
    .line 30
    iput-object v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->tempThirdCode:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 31
    .line 32
    :cond_1f
    iget v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/draft/JobDraftBean;->ySalaryGray:I

    .line 33
    .line 34
    iput v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->ySalaryGray:I

    .line 35
    .line 36
    iget-boolean v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/draft/JobDraftBean;->jobPreferencePosition:Z

    .line 37
    .line 38
    iput-boolean v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->jobPreferencePosition:Z

    .line 39
    .line 40
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/draft/JobDraftBean;->settlementType:Lnet/bosszhipin/api/bean/MoSalaryFunBean;

    .line 41
    .line 42
    iput-object v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->settlementType:Lnet/bosszhipin/api/bean/MoSalaryFunBean;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/draft/JobDraftBean;->employmentTime:Lnet/bosszhipin/api/bean/MoSalaryFunBean;

    .line 45
    .line 46
    iput-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->employmentTime:Lnet/bosszhipin/api/bean/MoSalaryFunBean;

    .line 47
    .line 48
    :cond_2f
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->needRequestScheme:Z

    .line 50
    .line 51
    iput-boolean v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->banRequestAutoFillJobAddress:Z

    .line 52
    .line 53
    return-void
.end method
