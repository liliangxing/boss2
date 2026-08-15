.class public Lr30/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module_geek_export/k;


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation


# static fields
.field private static final LOCAL_DATA_SP_KEY:Ljava/lang/String; = "GEEK_TEMP_DATA_KEY"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;
    .registers 1

    invoke-static {p0}, Lr30/b;->lambda$syncFromLocal$0(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static clear()V
    .registers 2

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    sget v1, Lcom/bszp/kernel/account/Account;->IDENTITY_GEEK:I

    invoke-virtual {v0, v1}, Ls60/c;->k(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lr30/b;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static clearLegacy()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-class v1, Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-class v1, Lcom/hpbr/bosszhipin/module/register/bean/TempEduBean;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-class v1, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3d

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Class;

    .line 41
    .line 42
    sget v2, Lcom/bszp/kernel/account/Account;->IDENTITY_GEEK:I

    .line 43
    .line 44
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/module/register/BaseCompletionActivity;->Pe(ILjava/lang/Class;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Lcom/hpbr/bosszhipin/module/register/BaseCompletionActivity;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v3}, Lfh0/a;->a(Landroid/content/Context;Ljava/lang/String;)Lfh0/b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v1}, Lfh0/b;->m(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1d

    .line 62
    :cond_3d
    return-void
.end method

.method private static getKey()Ljava/lang/String;
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GEEK_TEMP_DATA_KEY_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTempFromSp()Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lr30/b;->getKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, ""

    .line 15
    .line 16
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2c

    .line 25
    .line 26
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-class v3, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_25} :catch_27

    .line 37
    .line 38
    move-object v0, v1

    .line 39
    goto :goto_2c

    .line 40
    :catch_27
    const-string v1, "\u6570\u636e\u89e3\u6790\u9519\u8bef\uff0c\u8bfb\u53d6\u5931\u8d25"

    .line 41
    .line 42
    invoke-static {v1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    if-nez v0, :cond_33

    .line 46
    .line 47
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;-><init>()V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-object v0
.end method

.method private static synthetic lambda$syncFromLocal$0(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;
    .registers 6

    if-eqz p0, :cond_22

    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->obj()Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionLv1:J

    const-string v4, ""

    invoke-direct {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->firstItem(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    int-to-long v2, v2

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->secondItem(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;

    move-result-object p0

    return-object p0

    :cond_22
    const/4 p0, 0x0

    return-object p0
.end method

.method public static saveTempToSp(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V
    .registers 3
    .param p0    # Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {}, Lr30/b;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

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
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_20

    .line 30
    .line 31
    .line 32
    goto :goto_25

    .line 33
    :catch_20
    const-string p0, "\u6570\u636e\u89e3\u6790\u9519\u8bef\uff0c\u4fdd\u5b58\u5931\u8d25"

    .line 34
    .line 35
    invoke-static {p0}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void
.end method

.method public static syncFromLocal()V
    .registers 7

    .line 1
    invoke-static {}, Lr30/b;->getTempFromSp()Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_154

    .line 10
    .line 11
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->name:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->name:Ljava/lang/String;

    .line 14
    .line 15
    iget v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->gender:I

    .line 16
    .line 17
    iput v2, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->gender:I

    .line 18
    .line 19
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->avatar:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->avatarUrl:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 24
    .line 25
    if-eqz v1, :cond_154

    .line 26
    .line 27
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->birthday:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->birthday:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->handicappedPeople:Z

    .line 32
    .line 33
    iput-boolean v2, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->handicappedPeople:Z

    .line 34
    .line 35
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->handicappedInfo:Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;

    .line 36
    .line 37
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->handicappedInfo:Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;

    .line 38
    .line 39
    iget v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->graduate:I

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    if-eq v2, v3, :cond_2d

    .line 43
    .line 44
    iput v2, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->freshGraduate:I

    .line 45
    .line 46
    :cond_2d
    iget v2, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->freshGraduate:I

    .line 47
    .line 48
    if-nez v2, :cond_37

    .line 49
    .line 50
    iget v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->currentWorkStatus:I

    .line 51
    .line 52
    int-to-long v2, v2

    .line 53
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->applyStatus:J

    .line 54
    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    iget v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->currentWorkStatus:I

    .line 57
    .line 58
    int-to-long v2, v2

    .line 59
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->applyStatusStudent:J

    .line 60
    .line 61
    :goto_3c
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workDate8:J

    .line 62
    .line 63
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->workDate8:J

    .line 64
    .line 65
    iget v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->degreeIndex:I

    .line 66
    .line 67
    int-to-long v2, v2

    .line 68
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->degree:J

    .line 69
    .line 70
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->advantageTitle:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->advantage:Ljava/lang/String;

    .line 73
    .line 74
    iget v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->headDefaultImageIndex:I

    .line 75
    .line 76
    iput v2, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->avatarResId:I

    .line 77
    .line 78
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workList:Ljava/util/List;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 86
    .line 87
    if-eqz v2, :cond_7d

    .line 88
    .line 89
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->workStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionWorkStorageBean;

    .line 90
    .line 91
    iget-wide v5, v2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 92
    .line 93
    iput-wide v5, v4, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionWorkStorageBean;->workId:J

    .line 94
    .line 95
    iget-object v5, v2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->company:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v5, v4, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionWorkStorageBean;->comName:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v5, v2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassName:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v5, v4, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionWorkStorageBean;->jobClassName:Ljava/lang/String;

    .line 102
    .line 103
    iget v5, v2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassIndex:I

    .line 104
    .line 105
    int-to-long v5, v5

    .line 106
    iput-wide v5, v4, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionWorkStorageBean;->jobClassIndex:J

    .line 107
    .line 108
    iget v5, v2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->startDate:I

    .line 109
    .line 110
    int-to-long v5, v5

    .line 111
    iput-wide v5, v4, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionWorkStorageBean;->startDate:J

    .line 112
    .line 113
    iget v5, v2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDate:I

    .line 114
    .line 115
    int-to-long v5, v5

    .line 116
    iput-wide v5, v4, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionWorkStorageBean;->endDate:J

    .line 117
    .line 118
    iget-object v5, v2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workEmphasis:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v5, v4, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionWorkStorageBean;->workSkills:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->responsibility:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v2, v4, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionWorkStorageBean;->workResponsibility:Ljava/lang/String;

    .line 125
    .line 126
    :cond_7d
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->eduList:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 133
    .line 134
    if-eqz v2, :cond_ae

    .line 135
    .line 136
    iget v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->eduType:I

    .line 137
    .line 138
    iput v4, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->eduType:I

    .line 139
    .line 140
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->eduStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;

    .line 141
    .line 142
    iget-wide v5, v2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->updateId:J

    .line 143
    .line 144
    iput-wide v5, v4, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;->eduId:J

    .line 145
    .line 146
    iget-wide v5, v2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->schoolId:J

    .line 147
    .line 148
    iput-wide v5, v4, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;->schoolId:J

    .line 149
    .line 150
    iget-object v5, v2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->school:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v5, v4, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;->school:Ljava/lang/String;

    .line 153
    .line 154
    iget v5, v2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 155
    .line 156
    int-to-long v5, v5

    .line 157
    iput-wide v5, v4, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;->degreeCode:J

    .line 158
    .line 159
    iget-object v5, v2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeName:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v5, v4, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;->degreeName:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v5, v2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->major:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v5, v4, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;->majorName:Ljava/lang/String;

    .line 166
    .line 167
    iget v5, v2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->startDate:I

    .line 168
    .line 169
    iput v5, v4, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;->startDate:I

    .line 170
    .line 171
    iget v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->endDate:I

    .line 172
    .line 173
    iput v2, v4, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;->endDate:I

    .line 174
    .line 175
    :cond_ae
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->jobIntentList:Ljava/util/List;

    .line 176
    .line 177
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 182
    .line 183
    if-eqz v2, :cond_f1

    .line 184
    .line 185
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->expectStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 186
    .line 187
    iget-wide v5, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 188
    .line 189
    iput-wide v5, v4, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->expectId:J

    .line 190
    .line 191
    iget-object v5, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v5, v4, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->jobClassName:Ljava/lang/String;

    .line 194
    .line 195
    iget v5, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 196
    .line 197
    int-to-long v5, v5

    .line 198
    iput-wide v5, v4, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->jobClassIndex:J

    .line 199
    .line 200
    iget v5, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 201
    .line 202
    int-to-long v5, v5

    .line 203
    iput-wide v5, v4, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->cityCode:J

    .line 204
    .line 205
    iget v5, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 206
    .line 207
    int-to-long v5, v5

    .line 208
    iput-wide v5, v4, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->subCityCode:J

    .line 209
    .line 210
    iget-object v5, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v5, v4, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->cityName:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v5, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v5, v4, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->subCityName:Ljava/lang/String;

    .line 217
    .line 218
    iget v5, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->lowSalary:I

    .line 219
    .line 220
    iput v5, v4, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->lowSalary:I

    .line 221
    .line 222
    iget v5, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->highSalary:I

    .line 223
    .line 224
    iput v5, v4, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->highSalary:I

    .line 225
    .line 226
    iget-boolean v5, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->blueCollarPosition:Z

    .line 227
    .line 228
    iput-boolean v5, v4, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->isBlueCollar:Z

    .line 229
    .line 230
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->nlpSuggestPosition:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v2, v4, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->nlpSuggestPosition:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->removeMultiPositions()V

    .line 235
    .line 236
    .line 237
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->expectStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->removeMultiCities()V

    .line 240
    .line 241
    .line 242
    :cond_f1
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->internJobIntentList:Ljava/util/List;

    .line 243
    .line 244
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 249
    .line 250
    if-eqz v2, :cond_154

    .line 251
    .line 252
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->expectStorageStudentBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 253
    .line 254
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 255
    .line 256
    iput-wide v4, v3, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->expectId:J

    .line 257
    .line 258
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v4, v3, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->jobClassName:Ljava/lang/String;

    .line 261
    .line 262
    iget v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 263
    .line 264
    int-to-long v4, v4

    .line 265
    iput-wide v4, v3, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->jobClassIndex:J

    .line 266
    .line 267
    iget v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 268
    .line 269
    int-to-long v4, v4

    .line 270
    iput-wide v4, v3, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->cityCode:J

    .line 271
    .line 272
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v4, v3, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->cityName:Ljava/lang/String;

    .line 275
    .line 276
    iget v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 277
    .line 278
    int-to-long v4, v4

    .line 279
    iput-wide v4, v3, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->subCityCode:J

    .line 280
    .line 281
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 282
    .line 283
    iput-object v4, v3, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->subCityName:Ljava/lang/String;

    .line 284
    .line 285
    iget v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->lowSalary:I

    .line 286
    .line 287
    iput v4, v3, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->lowSalary:I

    .line 288
    .line 289
    iget v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->highSalary:I

    .line 290
    .line 291
    iput v4, v3, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->highSalary:I

    .line 292
    .line 293
    iget-boolean v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->blueCollarPosition:Z

    .line 294
    .line 295
    iput-boolean v4, v3, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->isBlueCollar:Z

    .line 296
    .line 297
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->nlpSuggestPosition:Ljava/lang/String;

    .line 298
    .line 299
    iput-object v4, v3, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->nlpSuggestPosition:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->internJobIntentList:Ljava/util/List;

    .line 302
    .line 303
    new-instance v3, Lr30/a;

    .line 304
    .line 305
    invoke-direct {v3}, Lr30/a;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v3}, Lcom/monch/lbase/util/LList;->mapList(Ljava/util/List;Lcom/monch/lbase/util/LList$Mapper;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_145

    .line 320
    .line 321
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->expectStorageStudentBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 322
    .line 323
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->storeMultiPositions(Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    :cond_145
    iget-object v1, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->interestLocationList:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_154

    .line 333
    .line 334
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->expectStorageStudentBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 335
    .line 336
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->interestLocationList:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->storeMultiCities(Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    :cond_154
    invoke-static {v0}, Lr30/b;->saveTempToSp(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V

    .line 342
    .line 343
    .line 344
    return-void
.end method


# virtual methods
.method public clearData()V
    .registers 2

    .line 1
    invoke-static {}, Lr30/b;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lr30/b;->clearLegacy()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageCompleteFragment;->Qg()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/views/ContactSearchGuideView;->e()V

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/bszp/kernel/account/Account;->IDENTITY_GEEK:I

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/c;->i(I)Lcom/hpbr/bosszhipin/module/commend/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/c;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public expectTypeIsStudent()Z
    .registers 4

    .line 1
    invoke-static {}, Lbw/a;->b()Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    iget v0, v0, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->graduateType:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_d

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_d
    return v1
.end method

.method public getPosition()J
    .registers 3

    .line 1
    invoke-static {}, Lbw/a;->b()Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->positionClassIndex:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_9
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public isProfessional()Z
    .registers 2

    .line 1
    invoke-static {}, Lr30/b;->getTempFromSp()Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->freshGraduate:I

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public jumpToAnonymousJobPlusActivity(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;ZI)V
    .registers 5

    invoke-static {p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->w(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;ZI)V

    return-void
.end method

.method public sync()V
    .registers 1

    invoke-static {}, Lr30/b;->syncFromLocal()V

    return-void
.end method
