.class Lcom/bszp/kernel/user/UserDataService;
.super Lcom/bszp/kernel/core/BaseService;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "UserDataService"


# instance fields
.field private volatile isUserInit:Z

.field private final mUserDataCore:Lcom/bszp/kernel/user/UserDataCore;

.field private final object:Ljava/lang/Object;

.field private startTime:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/bszp/kernel/core/BaseService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bszp/kernel/user/UserDataService;->object:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bszp/kernel/user/UserDataService;->isUserInit:Z

    .line 13
    .line 14
    new-instance v0, Lcom/bszp/kernel/user/UserDataCore;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/bszp/kernel/user/UserDataCore;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bszp/kernel/user/UserDataService;->mUserDataCore:Lcom/bszp/kernel/user/UserDataCore;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bszp/kernel/core/BaseService;->getInternalLifecycleList()Lcom/bszp/kernel/core/LifecycleStatusList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/user/UserDataCore;->addUserDataLifecycle(Lcom/bszp/kernel/user/UserLifecycle;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/bszp/kernel/user/UserDataService;->startTime:J

    .line 33
    .line 34
    return-void
.end method

.method public static getInstance()Lcom/bszp/kernel/user/UserDataService;
    .registers 2

    new-instance v0, Lcom/bszp/kernel/user/UserDataService$1;

    invoke-direct {v0}, Lcom/bszp/kernel/user/UserDataService$1;-><init>()V

    const-class v1, Lcom/bszp/kernel/user/UserDataService;

    invoke-static {v1, v0}, Lcom/bszp/kernel/core/ServiceManager;->getService(Ljava/lang/Class;Lcom/bszp/kernel/core/ServiceManager$IFactory;)Lcom/bszp/kernel/core/BaseService;

    move-result-object v0

    check-cast v0, Lcom/bszp/kernel/user/UserDataService;

    return-object v0
.end method

.method private notifyUserInit()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/bszp/kernel/user/UserDataService;->isUserInit:Z

    .line 2
    .line 3
    if-nez v0, :cond_2c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bszp/kernel/user/UserDataService;->object:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-boolean v1, p0, Lcom/bszp/kernel/user/UserDataService;->isUserInit:Z

    .line 9
    .line 10
    if-nez v1, :cond_27

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/bszp/kernel/user/UserDataService;->isUserInit:Z

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bszp/kernel/user/UserDataService;->object:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 18
    .line 19
    .line 20
    const-string v2, "UserDataService"

    .line 21
    .line 22
    const-string v3, "notifyUserInit==== thread=%s"

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v4, v1, v5

    .line 36
    .line 37
    invoke-static {v2, v3, v1}, Lcom/bszp/kernel/utils/KLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    monitor-exit v0

    .line 41
    goto :goto_2c

    .line 42
    :catchall_29
    move-exception v1

    .line 43
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_7 .. :try_end_2b} :catchall_29

    .line 44
    throw v1

    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method


# virtual methods
.method public addUserLifecycle(Lcom/bszp/kernel/user/UserLifecycle;)Lcom/bszp/kernel/user/UserDataService;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/user/UserDataService;->mUserDataCore:Lcom/bszp/kernel/user/UserDataCore;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {v0, p1}, Lcom/bszp/kernel/user/UserDataCore;->addUserDataLifecycle(Lcom/bszp/kernel/user/UserLifecycle;)V

    :cond_9
    return-object p0
.end method

.method public addUserLifecycle(Ljava/util/List;)Lcom/bszp/kernel/user/UserDataService;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/user/UserLifecycle;",
            ">;)",
            "Lcom/bszp/kernel/user/UserDataService;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bszp/kernel/user/UserDataService;->mUserDataCore:Lcom/bszp/kernel/user/UserDataCore;

    if-eqz v0, :cond_d

    .line 4
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 5
    invoke-virtual {v0, p1}, Lcom/bszp/kernel/user/UserDataCore;->addUserDataLifecycle(Ljava/util/List;)V

    :cond_d
    return-object p0
.end method

.method checkUserInitComplete()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/bszp/kernel/user/UserDataService;->isUserInit:Z

    .line 2
    .line 3
    if-nez v0, :cond_77

    .line 4
    .line 5
    const-string v0, "UserDataService"

    .line 6
    .line 7
    const-string v1, "checkUserInitComplete====start thread=%s"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v4, v3, v5

    .line 22
    .line 23
    invoke-static {v0, v1, v3}, Lcom/bszp/kernel/utils/KLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bszp/kernel/user/UserDataService;->object:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_1c
    iget-boolean v1, p0, Lcom/bszp/kernel/user/UserDataService;->isUserInit:Z

    .line 30
    .line 31
    if-nez v1, :cond_72

    .line 32
    .line 33
    const-string v1, "UserDataService"

    .line 34
    .line 35
    const-string v3, "checkUserInitComplete==== thread=%s"

    .line 36
    .line 37
    new-array v4, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    aput-object v6, v4, v5

    .line 48
    .line 49
    invoke-static {v1, v3, v4}, Lcom/bszp/kernel/utils/KLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_1c .. :try_end_33} :catchall_74

    .line 50
    .line 51
    .line 52
    :try_start_33
    iget-object v1, p0, Lcom/bszp/kernel/user/UserDataService;->object:Ljava/lang/Object;

    .line 53
    .line 54
    const-wide/16 v3, 0x3e8

    .line 55
    .line 56
    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_3a
    .catch Ljava/lang/InterruptedException; {:try_start_33 .. :try_end_3a} :catch_3b
    .catchall {:try_start_33 .. :try_end_3a} :catchall_74

    .line 57
    .line 58
    .line 59
    goto :goto_3f

    .line 60
    :catch_3b
    move-exception v1

    .line 61
    :try_start_3c
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    :goto_3f
    iget-boolean v1, p0, Lcom/bszp/kernel/user/UserDataService;->isUserInit:Z

    .line 65
    .line 66
    if-nez v1, :cond_52

    .line 67
    .line 68
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v3, "DataKernel"

    .line 73
    .line 74
    const-string v4, "checkUserInitComplete"

    .line 75
    .line 76
    invoke-virtual {v1, v3, v4}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/hpbr/apm/event/a;->C()V

    .line 81
    .line 82
    .line 83
    :cond_52
    const-string v1, "UserDataService"

    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v4, "checkUserInitComplete====end"

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-boolean v4, p0, Lcom/bszp/kernel/user/UserDataService;->isUserInit:Z

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v1, v3}, Lcom/bszp/kernel/utils/KLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/bszp/kernel/user/UserDataService;->mUserDataCore:Lcom/bszp/kernel/user/UserDataCore;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/bszp/kernel/user/UserDataCore;->USER_DATA:Lcom/bszp/kernel/user/UserData;

    .line 110
    .line 111
    if-eqz v1, :cond_72

    .line 112
    .line 113
    iput-boolean v2, p0, Lcom/bszp/kernel/user/UserDataService;->isUserInit:Z

    .line 114
    .line 115
    :cond_72
    monitor-exit v0

    .line 116
    goto :goto_77

    .line 117
    :catchall_74
    move-exception v1

    .line 118
    monitor-exit v0
    :try_end_76
    .catchall {:try_start_3c .. :try_end_76} :catchall_74

    .line 119
    throw v1

    .line 120
    :cond_77
    :goto_77
    return-void
.end method

.method clearData()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/user/UserDataService;->mUserDataCore:Lcom/bszp/kernel/user/UserDataCore;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bszp/kernel/user/UserDataCore;->clearData()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public getUserData()Lcom/bszp/kernel/user/UserData;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/user/UserDataService;->mUserDataCore:Lcom/bszp/kernel/user/UserDataCore;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bszp/kernel/core/BaseService;->getCurrentState()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_17

    .line 10
    .line 11
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getAccount()Lcom/bszp/kernel/account/Account;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_17

    .line 16
    .line 17
    iget-object v1, v0, Lcom/bszp/kernel/user/UserDataCore;->USER_DATA:Lcom/bszp/kernel/user/UserData;

    .line 18
    .line 19
    if-nez v1, :cond_17

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bszp/kernel/user/UserDataService;->checkUserInitComplete()V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-virtual {v0}, Lcom/bszp/kernel/user/UserDataCore;->getUserData()Lcom/bszp/kernel/user/UserData;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1c
    new-instance v0, Lcom/bszp/kernel/user/UserData;

    .line 30
    .line 31
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getAccount()Lcom/bszp/kernel/account/Account;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/bszp/kernel/user/UserData;-><init>(Lcom/bszp/kernel/account/Account;Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public getUserDataLiveData()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/bszp/kernel/user/UserData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/user/UserDataService;->mUserDataCore:Lcom/bszp/kernel/user/UserDataCore;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bszp/kernel/user/UserDataCore;->getUserDataLiveData()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public onAccountIn(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/bszp/kernel/core/BaseService;->onAccountIn(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bszp/kernel/user/UserDataService;->mUserDataCore:Lcom/bszp/kernel/user/UserDataCore;

    .line 5
    .line 6
    if-eqz p1, :cond_d

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bszp/kernel/user/UserDataCore;->initialize()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bszp/kernel/user/UserDataCore;->refreshUserInfo()V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-direct {p0}, Lcom/bszp/kernel/user/UserDataService;->notifyUserInit()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onAccountOut(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/user/UserDataService;->mUserDataCore:Lcom/bszp/kernel/user/UserDataCore;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/user/UserDataCore;->setInvalidUserData(Lcom/bszp/kernel/user/UserData;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/bszp/kernel/user/UserDataService;->isUserInit:Z

    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/bszp/kernel/core/BaseService;->onAccountOut(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public priority()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public refreshUserInfo(Lcom/bszp/kernel/user/UserInfoCallback;)V
    .registers 3

    new-instance v0, Lcom/bszp/kernel/user/UserInfoHandler;

    invoke-direct {v0, p1}, Lcom/bszp/kernel/user/UserInfoHandler;-><init>(Lcom/bszp/kernel/user/UserInfoCallback;)V

    invoke-virtual {v0}, Lcom/bszp/kernel/core/BaseHandler;->startUpdate()V

    return-void
.end method

.method public restoreState()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/user/UserDataService;->mUserDataCore:Lcom/bszp/kernel/user/UserDataCore;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bszp/kernel/user/UserDataCore;->initialize()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-direct {p0}, Lcom/bszp/kernel/user/UserDataService;->notifyUserInit()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public saveUserData(Lcom/bszp/kernel/user/UserData;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/user/UserDataService;->mUserDataCore:Lcom/bszp/kernel/user/UserDataCore;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bszp/kernel/user/UserDataCore;->saveUserInfo(Lcom/bszp/kernel/user/UserData;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setSecurityUrl(Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string v1, "UserDataService"

    .line 8
    .line 9
    const-string v2, "setSecurityUrl security =%s"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/bszp/kernel/utils/KLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bszp/kernel/user/UserDataService;->mUserDataCore:Lcom/bszp/kernel/user/UserDataCore;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/bszp/kernel/user/UserDataCore;->setSecurityUrl(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public setUserData(Lcom/bszp/kernel/user/UserData;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/user/UserDataService;->mUserDataCore:Lcom/bszp/kernel/user/UserDataCore;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bszp/kernel/user/UserDataCore;->setUserData(Lcom/bszp/kernel/user/UserData;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-direct {p0}, Lcom/bszp/kernel/user/UserDataService;->notifyUserInit()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
