.class public Lcom/hpbr/bosszhipin/module/main/fragment/contacts/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/d;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/hpbr/bosszhipin/module/main/fragment/contacts/d;
    .registers 1

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/d;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/d;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/d;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/d;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/d;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/d;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/d;

    .line 13
    .line 14
    return-object v0
.end method

.method private e(Lnet/bosszhipin/api/bean/ServerJobCardBean;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossId:J

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 9
    .line 10
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 13
    .line 14
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->expectId:J

    .line 19
    .line 20
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 21
    .line 22
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->lid:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    iput v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 28
    .line 29
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobName:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobDegree:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->degreeName:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cityName:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->city:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_43

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x0

    .line 59
    aput-object v2, v1, v3

    .line 60
    .line 61
    const-string v2, "MissingSecurityId"

    .line 62
    .line 63
    const-string v3, "SecurityId missing from %s"

    .line 64
    .line 65
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->localPageTag:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobExperience:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->experienceName:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isJobInvalid()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->hasJobClosed:Z

    .line 87
    .line 88
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->salaryDesc:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->salaryDesc:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->businessDistrict:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->businessDistrict:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->experimentConfigs:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->experimentConfigs:Ljava/lang/String;

    .line 99
    .line 100
    iget-boolean p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->online:Z

    .line 101
    .line 102
    iput-boolean p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->online:Z

    .line 103
    .line 104
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;Lnet/bosszhipin/api/bean/ServerF2InterestJobTypeInfoBean;)V
    .registers 6
    .param p2    # Lnet/bosszhipin/api/bean/ServerF2InterestJobTypeInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
            ">;",
            "Lnet/bosszhipin/api/bean/ServerF2InterestJobTypeInfoBean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

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
    const/4 v0, 0x0

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_24

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;

    .line 20
    .line 21
    instance-of v2, v1, Lnet/bosszhipin/api/bean/ServerF2InterestJobTypeInfoBean;

    .line 22
    .line 23
    if-eqz v2, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    instance-of v1, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 27
    .line 28
    if-eqz v1, :cond_21

    .line 29
    .line 30
    invoke-static {p1, p2, v0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_8

    .line 37
    :cond_24
    return-void
.end method

.method public b(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->R()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 15
    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    iget v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->resumeStatus:I

    .line 19
    .line 20
    if-ne v0, v2, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    :goto_17
    if-nez v1, :cond_1e

    .line 25
    .line 26
    if-eqz v2, :cond_1c

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    :goto_1e
    new-instance v0, Lnet/bosszhipin/api/bean/ServerF2PrivacySettingCardBean;

    .line 32
    .line 33
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerF2PrivacySettingCardBean;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, v0, Lnet/bosszhipin/api/bean/ServerF2PrivacySettingCardBean;->isShowResumeStatus:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Lnet/bosszhipin/api/bean/ServerF2PrivacySettingCardBean;->isShowAgentStatus:Z

    .line 39
    .line 40
    :goto_27
    if-nez p1, :cond_2e

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    if-eqz v0, :cond_3c

    .line 48
    .line 49
    iget-boolean v1, v0, Lnet/bosszhipin/api/bean/ServerF2PrivacySettingCardBean;->isShowResumeStatus:Z

    .line 50
    .line 51
    if-nez v1, :cond_39

    .line 52
    .line 53
    iget-boolean v1, v0, Lnet/bosszhipin/api/bean/ServerF2PrivacySettingCardBean;->isShowAgentStatus:Z

    .line 54
    .line 55
    if-nez v1, :cond_39

    .line 56
    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    invoke-static {p1, v0, v3}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-object p1
.end method

.method public d(Ljava/util/List;Lnet/bosszhipin/api/bean/ServerF2EntryCardBean;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
            ">;",
            "Lnet/bosszhipin/api/bean/ServerF2EntryCardBean;",
            ")I"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p2, :cond_33

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_16

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v1, v1, Lnet/bosszhipin/api/bean/ServerF2EntryCardBean;

    .line 19
    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    return v0

    .line 23
    :cond_16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1c
    if-ge v0, p2, :cond_32

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 36
    .line 37
    if-eqz v3, :cond_2f

    .line 38
    .line 39
    check-cast v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 40
    .line 41
    iget-boolean v2, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->clicked:Z

    .line 42
    .line 43
    if-eqz v2, :cond_2d

    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    :cond_2f
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_1c

    .line 51
    :cond_32
    :goto_32
    move v0, v1

    .line 52
    :cond_33
    return v0
.end method

.method public f(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerKeyWordBean;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerKeyWordBean;",
            ">;)",
            "Lnet/bosszhipin/api/bean/ServerKeyWordBean;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lnet/bosszhipin/api/bean/ServerKeyWordBean;

    .line 24
    .line 25
    iget-boolean v2, v0, Lnet/bosszhipin/api/bean/ServerKeyWordBean;->selected:Z

    .line 26
    .line 27
    if-eqz v2, :cond_c

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    return-object v1
.end method

.method public g(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
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
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2c

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 33
    .line 34
    if-nez v1, :cond_24

    .line 35
    .line 36
    goto :goto_15

    .line 37
    :cond_24
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/d;->e(Lnet/bosszhipin/api/bean/ServerJobCardBean;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_15

    .line 45
    :cond_2c
    return-object v0
.end method
