.class final Lcom/bszp/kernel/account/AccountService;
.super Lcom/bszp/kernel/core/BaseService;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "AccountKernel"


# instance fields
.field private volatile isInit:Z

.field private final mAccountCore:Lcom/bszp/kernel/account/AccountCore;

.field private final mLogout:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final object:Ljava/lang/Object;

.field private startTime:J


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/bszp/kernel/core/BaseService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bszp/kernel/account/AccountService;->mLogout:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bszp/kernel/account/AccountService;->object:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/bszp/kernel/account/AccountService;->isInit:Z

    .line 20
    .line 21
    new-instance v0, Lcom/bszp/kernel/account/AccountCore;

    .line 22
    .line 23
    new-instance v1, Lcom/bszp/kernel/account/AccountRepository;

    .line 24
    .line 25
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->defaultPreferences()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Lcom/bszp/kernel/account/AccountRepository;-><init>(Landroid/content/SharedPreferences;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/bszp/kernel/account/AccountCore;-><init>(Lcom/bszp/kernel/account/AccountRepository;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bszp/kernel/account/AccountService;->mAccountCore:Lcom/bszp/kernel/account/AccountCore;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bszp/kernel/core/BaseService;->getInternalLifecycleList()Lcom/bszp/kernel/core/LifecycleStatusList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/account/AccountCore;->addAccountLifecycle(Lcom/bszp/kernel/account/AccountLifecycle;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Lcom/bszp/kernel/account/AccountService;)V
    .registers 1

    invoke-direct {p0}, Lcom/bszp/kernel/account/AccountService;->lambda$asyncInit$0()V

    return-void
.end method

.method public static getInstance()Lcom/bszp/kernel/account/AccountService;
    .registers 2

    new-instance v0, Lcom/bszp/kernel/account/AccountService$1;

    invoke-direct {v0}, Lcom/bszp/kernel/account/AccountService$1;-><init>()V

    const-class v1, Lcom/bszp/kernel/account/AccountService;

    invoke-static {v1, v0}, Lcom/bszp/kernel/core/ServiceManager;->getService(Ljava/lang/Class;Lcom/bszp/kernel/core/ServiceManager$IFactory;)Lcom/bszp/kernel/core/BaseService;

    move-result-object v0

    check-cast v0, Lcom/bszp/kernel/account/AccountService;

    return-object v0
.end method

.method private synthetic lambda$asyncInit$0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/bszp/kernel/account/AccountService;->restoreState()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bszp/kernel/account/AccountService;->notifyAccountInit()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method addAccountLifecycle(Lcom/bszp/kernel/account/AccountLifecycle;)Lcom/bszp/kernel/account/AccountService;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/account/AccountService;->mAccountCore:Lcom/bszp/kernel/account/AccountCore;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {v0, p1}, Lcom/bszp/kernel/account/AccountCore;->addAccountLifecycle(Lcom/bszp/kernel/account/AccountLifecycle;)V

    :cond_9
    return-object p0
.end method

.method addAccountLifecycle(Ljava/util/List;)Lcom/bszp/kernel/account/AccountService;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/account/AccountLifecycle;",
            ">;)",
            "Lcom/bszp/kernel/account/AccountService;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bszp/kernel/account/AccountService;->mAccountCore:Lcom/bszp/kernel/account/AccountCore;

    .line 4
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_d

    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {v0, p1}, Lcom/bszp/kernel/account/AccountCore;->addAccountLifecycle(Ljava/util/List;)V

    :cond_d
    return-object p0
.end method

.method addService(Lcom/bszp/kernel/core/BaseService;)Lcom/bszp/kernel/account/AccountService;
    .registers 2

    invoke-virtual {p1}, Lcom/bszp/kernel/core/BaseService;->getLifecycleStatus()Lcom/bszp/kernel/core/LifecycleStatus;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bszp/kernel/core/BaseService;->addLifecycle(Lcom/bszp/kernel/core/LifecycleStatus;)V

    return-object p0
.end method

.method asyncInit()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bszp/kernel/account/AccountService;->startTime:J

    .line 6
    .line 7
    const-string v0, "AccountKernel"

    .line 8
    .line 9
    const-string v1, "asyncInit"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bszp/kernel/utils/KLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/Thread;

    .line 15
    .line 16
    new-instance v1, Lcom/bszp/kernel/account/c;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/bszp/kernel/account/c;-><init>(Lcom/bszp/kernel/account/AccountService;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public changeIdentity(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/account/AccountService;->mAccountCore:Lcom/bszp/kernel/account/AccountCore;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bszp/kernel/account/AccountCore;->changeIdentity(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method checkInitComplete()V
    .registers 13

    .line 1
    const-string v0, "AccountKernel"

    .line 2
    .line 3
    const-string v1, "checkInitComplete==== thread=%s time = %d isInit = %b"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    iget-wide v8, p0, Lcom/bszp/kernel/account/AccountService;->startTime:J

    .line 24
    .line 25
    sub-long/2addr v6, v8

    .line 26
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v6, 0x1

    .line 31
    aput-object v4, v3, v6

    .line 32
    .line 33
    iget-boolean v4, p0, Lcom/bszp/kernel/account/AccountService;->isInit:Z

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v7, 0x2

    .line 40
    aput-object v4, v3, v7

    .line 41
    .line 42
    invoke-static {v0, v1, v3}, Lcom/bszp/kernel/utils/KLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/bszp/kernel/account/AccountService;->isInit:Z

    .line 46
    .line 47
    if-nez v0, :cond_70

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bszp/kernel/account/AccountService;->object:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_33
    iget-boolean v1, p0, Lcom/bszp/kernel/account/AccountService;->isInit:Z
    :try_end_35
    .catchall {:try_start_33 .. :try_end_35} :catchall_6d

    .line 53
    .line 54
    if-nez v1, :cond_6b

    .line 55
    .line 56
    :try_start_37
    iget-object v1, p0, Lcom/bszp/kernel/account/AccountService;->object:Ljava/lang/Object;

    .line 57
    .line 58
    const-wide/16 v3, 0x3e8

    .line 59
    .line 60
    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_3e
    .catch Ljava/lang/InterruptedException; {:try_start_37 .. :try_end_3e} :catch_3f
    .catchall {:try_start_37 .. :try_end_3e} :catchall_6d

    .line 61
    .line 62
    .line 63
    goto :goto_43

    .line 64
    :catch_3f
    move-exception v1

    .line 65
    :try_start_40
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :goto_43
    const-string v1, "AccountKernel"

    .line 69
    .line 70
    const-string v3, "checkInitComplete==== wait ====> thread=%s time = %d isInit = %b"

    .line 71
    .line 72
    new-array v2, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    aput-object v4, v2, v5

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    iget-wide v10, p0, Lcom/bszp/kernel/account/AccountService;->startTime:J

    .line 89
    .line 90
    sub-long/2addr v8, v10

    .line 91
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    aput-object v4, v2, v6

    .line 96
    .line 97
    iget-boolean v4, p0, Lcom/bszp/kernel/account/AccountService;->isInit:Z

    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    aput-object v4, v2, v7

    .line 104
    .line 105
    invoke-static {v1, v3, v2}, Lcom/bszp/kernel/utils/KLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    monitor-exit v0

    .line 109
    goto :goto_70

    .line 110
    :catchall_6d
    move-exception v1

    .line 111
    monitor-exit v0
    :try_end_6f
    .catchall {:try_start_40 .. :try_end_6f} :catchall_6d

    .line 112
    throw v1

    .line 113
    :cond_70
    :goto_70
    const-string v0, "AccountKernel"

    .line 114
    .line 115
    const-string v1, "checkInitComplete==== old_loginState: [%d] loginState: [%d]"

    .line 116
    .line 117
    new-array v2, v7, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->v:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v3, v4, v5}, Lcom/monch/lbase/util/SP;->getInt(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    aput-object v3, v2, v5

    .line 134
    .line 135
    iget-object v3, p0, Lcom/bszp/kernel/account/AccountService;->mAccountCore:Lcom/bszp/kernel/account/AccountCore;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/bszp/kernel/account/AccountCore;->getLoginState()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    aput-object v3, v2, v6

    .line 146
    .line 147
    invoke-static {v0, v1, v2}, Lcom/bszp/kernel/utils/KLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public login(Lcom/bszp/kernel/account/Account;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/account/AccountService;->mAccountCore:Lcom/bszp/kernel/account/AccountCore;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bszp/kernel/account/AccountCore;->login(Lcom/bszp/kernel/account/Account;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public logout(Z)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const-string v2, "AccountKernel"

    .line 12
    .line 13
    const-string v4, "[AccountKernel] logout =%b"

    .line 14
    .line 15
    invoke-static {v2, v4, v1}, Lcom/bszp/kernel/utils/KLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bszp/kernel/account/AccountService;->mLogout:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_74

    .line 25
    .line 26
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getUid()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmp-long v2, v0, v4

    .line 33
    .line 34
    if-lez v2, :cond_6f

    .line 35
    .line 36
    const-string v0, "action_user_kik"

    .line 37
    .line 38
    if-eqz p1, :cond_38

    .line 39
    .line 40
    :try_start_27
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->setKick()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "kick"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 54
    .line 55
    .line 56
    goto :goto_45

    .line 57
    :cond_38
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "logout"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 68
    .line 69
    .line 70
    :goto_45
    invoke-static {}, Lhg0/c;->a()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/bszp/kernel/utils/ExecutorFactory;->cancelAll()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/bszp/kernel/user/UserHelper;->clearData()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bszp/kernel/account/AccountService;->mAccountCore:Lcom/bszp/kernel/account/AccountCore;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/bszp/kernel/account/AccountCore;->logout(Z)V
    :try_end_53
    .catchall {:try_start_27 .. :try_end_53} :catchall_54

    .line 82
    .line 83
    .line 84
    goto :goto_62

    .line 85
    :catchall_54
    move-exception p1

    .line 86
    :try_start_55
    new-instance v0, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    const-string v1, "logout =="

    .line 89
    .line 90
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/bszp/kernel/utils/KLog;->postCatchedException(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_62
    .catchall {:try_start_55 .. :try_end_62} :catchall_68

    .line 97
    .line 98
    .line 99
    :goto_62
    iget-object p1, p0, Lcom/bszp/kernel/account/AccountService;->mLogout:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_74

    .line 105
    :catchall_68
    move-exception p1

    .line 106
    iget-object v0, p0, Lcom/bszp/kernel/account/AccountService;->mLogout:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_6f
    iget-object p1, p0, Lcom/bszp/kernel/account/AccountService;->mLogout:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    .line 114
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    return-void
.end method

.method notifyAccountInit()V
    .registers 8

    .line 1
    const-string v0, "AccountKernel"

    .line 2
    .line 3
    const-string v1, "notifyAccountInit==== time = %d isInit = %b"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iget-wide v5, p0, Lcom/bszp/kernel/account/AccountService;->startTime:J

    .line 13
    .line 14
    sub-long/2addr v3, v5

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    iget-boolean v3, p0, Lcom/bszp/kernel/account/AccountService;->isInit:Z

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v3, v2, v4

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/bszp/kernel/utils/KLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/bszp/kernel/account/AccountService;->isInit:Z

    .line 35
    .line 36
    if-nez v0, :cond_38

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bszp/kernel/account/AccountService;->object:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_28
    iget-boolean v1, p0, Lcom/bszp/kernel/account/AccountService;->isInit:Z

    .line 42
    .line 43
    if-nez v1, :cond_33

    .line 44
    .line 45
    iput-boolean v4, p0, Lcom/bszp/kernel/account/AccountService;->isInit:Z

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bszp/kernel/account/AccountService;->object:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 50
    .line 51
    .line 52
    :cond_33
    monitor-exit v0

    .line 53
    goto :goto_38

    .line 54
    :catchall_35
    move-exception v1

    .line 55
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_28 .. :try_end_37} :catchall_35

    .line 56
    throw v1

    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method public restoreState()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/account/AccountService;->mAccountCore:Lcom/bszp/kernel/account/AccountCore;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bszp/kernel/account/AccountCore;->initialize()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
