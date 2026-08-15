.class public Lcom/bszp/kernel/user/UserHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "UserHelper"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bszp/kernel/user/UserLifecycle;Lcom/bszp/kernel/user/UserLifecycle;)I
    .registers 2

    invoke-static {p0, p1}, Lcom/bszp/kernel/user/UserHelper;->lambda$addExternalService$0(Lcom/bszp/kernel/user/UserLifecycle;Lcom/bszp/kernel/user/UserLifecycle;)I

    move-result p0

    return p0
.end method

.method static addExternalService()V
    .registers 2

    .line 1
    const-class v0, Lcom/bszp/kernel/user/UserLifecycle;

    .line 2
    .line 3
    invoke-static {v0}, Lif0/a;->b(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bszp/kernel/user/a;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/bszp/kernel/user/a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/bszp/kernel/user/UserDataService;->getInstance()Lcom/bszp/kernel/user/UserDataService;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/user/UserDataService;->addUserLifecycle(Ljava/util/List;)Lcom/bszp/kernel/user/UserDataService;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static addService(Lcom/bszp/kernel/core/BaseService;)V
    .registers 2

    if-nez p0, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-static {}, Lcom/bszp/kernel/user/UserDataService;->getInstance()Lcom/bszp/kernel/user/UserDataService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bszp/kernel/core/BaseService;->getLifecycleStatus()Lcom/bszp/kernel/core/LifecycleStatus;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bszp/kernel/core/BaseService;->addLifecycle(Lcom/bszp/kernel/core/LifecycleStatus;)V

    return-void
.end method

.method public static addService(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/core/BaseService;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1d

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1d

    .line 3
    :cond_9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bszp/kernel/core/BaseService;

    .line 4
    invoke-static {v0}, Lcom/bszp/kernel/user/UserHelper;->addService(Lcom/bszp/kernel/core/BaseService;)V

    goto :goto_d

    :cond_1d
    :goto_1d
    return-void
.end method

.method public static clearData()V
    .registers 1

    invoke-static {}, Lcom/bszp/kernel/user/UserDataService;->getInstance()Lcom/bszp/kernel/user/UserDataService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bszp/kernel/user/UserDataService;->clearData()V

    return-void
.end method

.method public static getBossInfo()Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;
    .registers 1

    .line 1
    invoke-static {}, Lcom/bszp/kernel/user/UserHelper;->getLoginUser()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public static getGeekInfo()Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;
    .registers 1

    .line 1
    invoke-static {}, Lcom/bszp/kernel/user/UserHelper;->getLoginUser()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public static getLoginUser()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;
    .registers 1

    .line 1
    invoke-static {}, Lcom/bszp/kernel/user/UserHelper;->getUserData()Lcom/bszp/kernel/user/UserData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bszp/kernel/user/UserData;->getUserInfo()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public static getPhone()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getPhone()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRegionCode()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getRegionCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUserData()Lcom/bszp/kernel/user/UserData;
    .registers 1

    invoke-static {}, Lcom/bszp/kernel/user/UserDataService;->getInstance()Lcom/bszp/kernel/user/UserDataService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bszp/kernel/user/UserDataService;->getUserData()Lcom/bszp/kernel/user/UserData;

    move-result-object v0

    return-object v0
.end method

.method public static getUserInfoLiveData()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/bszp/kernel/user/UserData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bszp/kernel/user/UserDataService;->getInstance()Lcom/bszp/kernel/user/UserDataService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bszp/kernel/user/UserDataService;->getUserDataLiveData()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static hasSyncedUserInfo()Z
    .registers 1

    invoke-static {}, Lcom/bszp/kernel/user/UserInfoHandler;->isIdle()Z

    move-result v0

    return v0
.end method

.method public static initialize()Lcom/bszp/kernel/core/BaseService;
    .registers 1

    .line 1
    invoke-static {}, Lcom/bszp/kernel/user/UserDataService;->getInstance()Lcom/bszp/kernel/user/UserDataService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bszp/kernel/account/AccountHelper;->addService(Lcom/bszp/kernel/core/BaseService;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bszp/kernel/user/UserHelper;->addExternalService()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static synthetic lambda$addExternalService$0(Lcom/bszp/kernel/user/UserLifecycle;Lcom/bszp/kernel/user/UserLifecycle;)I
    .registers 2

    invoke-interface {p1}, Lcom/bszp/kernel/core/IPriorityIdentity;->priority()I

    move-result p1

    invoke-interface {p0}, Lcom/bszp/kernel/core/IPriorityIdentity;->priority()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static refreshUserInfo()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/bszp/kernel/core/SyncDispatch;->getInstance()Lcom/bszp/kernel/core/SyncDispatch;

    move-result-object v0

    const-string/jumbo v1, "user_sync"

    invoke-virtual {v0, v1}, Lcom/bszp/kernel/core/SyncDispatch;->sendAction(Ljava/lang/String;)V

    return-void
.end method

.method public static refreshUserInfo(Lcom/bszp/kernel/user/UserInfoCallback;)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/bszp/kernel/user/UserDataService;->getInstance()Lcom/bszp/kernel/user/UserDataService;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/bszp/kernel/user/UserDataService;->refreshUserInfo(Lcom/bszp/kernel/user/UserInfoCallback;)V

    return-void
.end method

.method public static restoreState()V
    .registers 1

    invoke-static {}, Lcom/bszp/kernel/user/UserDataService;->getInstance()Lcom/bszp/kernel/user/UserDataService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bszp/kernel/user/UserDataService;->restoreState()V

    return-void
.end method

.method public static saveUserData(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)V
    .registers 3

    .line 1
    const-string v0, "UserHelper"

    .line 2
    .line 3
    const-string v1, "saveUserData"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bszp/kernel/utils/KLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bszp/kernel/user/UserDataService;->getInstance()Lcom/bszp/kernel/user/UserDataService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    invoke-static {p0}, Lcom/bszp/kernel/user/UserData;->wrapOldVersion(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Lcom/bszp/kernel/user/UserData;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Lcom/bszp/kernel/user/UserDataService;->saveUserData(Lcom/bszp/kernel/user/UserData;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public static setSecurityUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/bszp/kernel/user/UserDataService;->getInstance()Lcom/bszp/kernel/user/UserDataService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/bszp/kernel/user/UserDataService;->setSecurityUrl(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
