.class final Lcom/bszp/kernel/user/UserDataCore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "UserDataCore"


# instance fields
.field public volatile USER_DATA:Lcom/bszp/kernel/user/UserData;

.field private mCurrentState:I

.field private final mUserLifecycleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bszp/kernel/user/UserLifecycle;",
            ">;"
        }
    .end annotation
.end field

.field private final repository:Lcom/bszp/kernel/user/UserInfoRepository;

.field private final userDataLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/bszp/kernel/user/UserData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bszp/kernel/user/UserDataCore;->userDataLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    iput v0, p0, Lcom/bszp/kernel/user/UserDataCore;->mCurrentState:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bszp/kernel/user/UserDataCore;->mUserLifecycleList:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Lcom/bszp/kernel/user/UserInfoRepository;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/bszp/kernel/user/UserInfoRepository;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bszp/kernel/user/UserDataCore;->repository:Lcom/bszp/kernel/user/UserInfoRepository;

    .line 28
    .line 29
    return-void
.end method

.method private notifyLifecycleInit()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/bszp/kernel/user/UserDataCore;->mCurrentState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "UserDataCore"

    .line 6
    .line 7
    const/16 v4, 0xb

    .line 8
    .line 9
    if-eq v0, v4, :cond_48

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bszp/kernel/user/UserDataCore;->mUserLifecycleList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_48

    .line 20
    :cond_13
    iput v4, p0, Lcom/bszp/kernel/user/UserDataCore;->mCurrentState:I

    .line 21
    .line 22
    new-array v0, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    const-string v1, "[UserDataCore] notifyLifecycleInit LIFECYCLE_USER_DATA_INIT UserLifecycle thread = %s"

    .line 35
    .line 36
    invoke-static {v3, v1, v0}, Lcom/bszp/kernel/utils/KLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bszp/kernel/user/UserDataCore;->mUserLifecycleList:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2c
    :goto_2c
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_47

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/bszp/kernel/user/UserLifecycle;

    .line 56
    .line 57
    if-eqz v1, :cond_2c

    .line 58
    .line 59
    invoke-interface {v1}, Lcom/bszp/kernel/core/IPriorityIdentity;->isIntercept()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_41

    .line 64
    .line 65
    goto :goto_2c

    .line 66
    :cond_41
    iget-object v2, p0, Lcom/bszp/kernel/user/UserDataCore;->USER_DATA:Lcom/bszp/kernel/user/UserData;

    .line 67
    .line 68
    invoke-interface {v1, v2}, Lcom/bszp/kernel/user/UserLifecycle;->onUserDataInit(Lcom/bszp/kernel/user/UserData;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2c

    .line 72
    :cond_47
    return-void

    .line 73
    :cond_48
    :goto_48
    const/4 v0, 0x3

    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    aput-object v4, v0, v2

    .line 85
    .line 86
    iget v2, p0, Lcom/bszp/kernel/user/UserDataCore;->mCurrentState:I

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    aput-object v2, v0, v1

    .line 93
    .line 94
    iget-object v1, p0, Lcom/bszp/kernel/user/UserDataCore;->mUserLifecycleList:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v2, 0x2

    .line 105
    aput-object v1, v0, v2

    .line 106
    .line 107
    const-string v1, "[UserDataCore] notifyLifecycleInit     exception UserLifecycle thread = %s  mCurrentState= %d  mUserLifecycleList.size=%d"

    .line 108
    .line 109
    invoke-static {v3, v1, v0}, Lcom/bszp/kernel/utils/KLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private notifyLifecycleRelease()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/bszp/kernel/user/UserDataCore;->mCurrentState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "UserDataCore"

    .line 6
    .line 7
    const/16 v4, 0xc

    .line 8
    .line 9
    if-eq v0, v4, :cond_48

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bszp/kernel/user/UserDataCore;->mUserLifecycleList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_48

    .line 20
    :cond_13
    iput v4, p0, Lcom/bszp/kernel/user/UserDataCore;->mCurrentState:I

    .line 21
    .line 22
    new-array v0, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    const-string v1, "[UserDataCore] notifyLifecycleRelease  LIFECYCLE_USER_DATA_RELEASE UserLifecycle = thread = %s"

    .line 35
    .line 36
    invoke-static {v3, v1, v0}, Lcom/bszp/kernel/utils/KLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bszp/kernel/user/UserDataCore;->mUserLifecycleList:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_30
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_47

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/bszp/kernel/user/UserLifecycle;

    .line 60
    .line 61
    invoke-interface {v1}, Lcom/bszp/kernel/core/IPriorityIdentity;->isIntercept()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_43

    .line 66
    .line 67
    goto :goto_30

    .line 68
    :cond_43
    invoke-interface {v1}, Lcom/bszp/kernel/user/UserLifecycle;->onUserDataRelease()V

    .line 69
    .line 70
    .line 71
    goto :goto_30

    .line 72
    :cond_47
    return-void

    .line 73
    :cond_48
    :goto_48
    const/4 v0, 0x3

    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    aput-object v4, v0, v2

    .line 85
    .line 86
    iget v2, p0, Lcom/bszp/kernel/user/UserDataCore;->mCurrentState:I

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    aput-object v2, v0, v1

    .line 93
    .line 94
    iget-object v1, p0, Lcom/bszp/kernel/user/UserDataCore;->mUserLifecycleList:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v2, 0x2

    .line 105
    aput-object v1, v0, v2

    .line 106
    .line 107
    const-string v1, "[UserDataCore] notifyLifecycleRelease exception UserLifecycle thread = %s  mCurrentState= %d  mUserLifecycleList.size=%d"

    .line 108
    .line 109
    invoke-static {v3, v1, v0}, Lcom/bszp/kernel/utils/KLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method declared-synchronized addUserDataLifecycle(Lcom/bszp/kernel/user/UserLifecycle;)V
    .registers 8

    monitor-enter p0

    if-eqz p1, :cond_56

    .line 1
    :try_start_3
    iget-object v0, p0, Lcom/bszp/kernel/user/UserDataCore;->mUserLifecycleList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_43

    .line 2
    iget-object v0, p0, Lcom/bszp/kernel/user/UserDataCore;->mUserLifecycleList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget v0, p0, Lcom/bszp/kernel/user/UserDataCore;->mCurrentState:I
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_53

    const/16 v3, 0xb

    if-ge v0, v3, :cond_1a

    monitor-exit p0

    return-void

    .line 4
    :cond_1a
    :try_start_1a
    invoke-interface {p1}, Lcom/bszp/kernel/core/IPriorityIdentity;->isIntercept()Z

    move-result v0
    :try_end_1e
    .catchall {:try_start_1a .. :try_end_1e} :catchall_53

    if-eqz v0, :cond_22

    monitor-exit p0

    return-void

    :cond_22
    :try_start_22
    const-string v0, "UserDataCore"

    const-string v4, "[UserDataCore] addUserDataLifecycle: exec lifecycle=%s"

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v0, v4, v2}, Lcom/bszp/kernel/utils/KLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget v0, p0, Lcom/bszp/kernel/user/UserDataCore;->mCurrentState:I

    if-ne v0, v3, :cond_3b

    .line 7
    iget-object v0, p0, Lcom/bszp/kernel/user/UserDataCore;->USER_DATA:Lcom/bszp/kernel/user/UserData;

    invoke-interface {p1, v0}, Lcom/bszp/kernel/user/UserLifecycle;->onUserDataInit(Lcom/bszp/kernel/user/UserData;)V

    goto :goto_56

    :cond_3b
    const/16 v1, 0xc

    if-ne v0, v1, :cond_56

    .line 8
    invoke-interface {p1}, Lcom/bszp/kernel/user/UserLifecycle;->onUserDataRelease()V

    goto :goto_56

    :cond_43
    const-string v0, "UserDataCore"

    const-string v3, "[UserDataCore] addUserDataLifecycle: isExist lifecycle=%s"

    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v3, v2}, Lcom/bszp/kernel/utils/KLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_52
    .catchall {:try_start_22 .. :try_end_52} :catchall_53

    goto :goto_56

    :catchall_53
    move-exception p1

    monitor-exit p0

    throw p1

    .line 10
    :cond_56
    :goto_56
    monitor-exit p0

    return-void
.end method

.method addUserDataLifecycle(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/user/UserLifecycle;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bszp/kernel/user/UserLifecycle;

    .line 13
    invoke-virtual {p0, v0}, Lcom/bszp/kernel/user/UserDataCore;->addUserDataLifecycle(Lcom/bszp/kernel/user/UserLifecycle;)V

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public clearData()V
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/user/UserDataCore;->repository:Lcom/bszp/kernel/user/UserInfoRepository;

    invoke-virtual {v0}, Lcom/bszp/kernel/user/UserInfoRepository;->clearData()V

    return-void
.end method

.method getUserData()Lcom/bszp/kernel/user/UserData;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/user/UserDataCore;->USER_DATA:Lcom/bszp/kernel/user/UserData;

    return-object v0
.end method

.method getUserDataLiveData()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/bszp/kernel/user/UserData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bszp/kernel/user/UserDataCore;->userDataLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method declared-synchronized initialize()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/bszp/kernel/user/UserDataCore;->USER_DATA:Lcom/bszp/kernel/user/UserData;

    .line 3
    .line 4
    if-eqz v0, :cond_16

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/user/UserDataCore;->USER_DATA:Lcom/bszp/kernel/user/UserData;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bszp/kernel/user/UserData;->getUserInfo()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    const-string v0, "UserDataCore"

    .line 15
    .line 16
    const-string v1, "[UserDataCore] initialize repeat ===="

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/bszp/kernel/utils/KLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_30

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_16
    const/16 v0, 0xa

    .line 24
    .line 25
    :try_start_18
    iput v0, p0, Lcom/bszp/kernel/user/UserDataCore;->mCurrentState:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bszp/kernel/user/UserDataCore;->readConfig()Lcom/bszp/kernel/user/UserData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "UserDataCore"

    .line 32
    .line 33
    const-string v2, "[UserDataCore] initialize====  userData=%s"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v0, v3, v4

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Lcom/bszp/kernel/utils/KLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/bszp/kernel/user/UserDataCore;->onUserData(Lcom/bszp/kernel/user/UserData;)V
    :try_end_2e
    .catchall {:try_start_18 .. :try_end_2e} :catchall_30

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    monitor-exit p0

    .line 51
    throw v0
.end method

.method onUserData(Lcom/bszp/kernel/user/UserData;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/bszp/kernel/user/UserDataCore;->USER_DATA:Lcom/bszp/kernel/user/UserData;

    .line 2
    .line 3
    if-nez p1, :cond_8

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bszp/kernel/user/UserDataCore;->notifyLifecycleRelease()V

    .line 6
    .line 7
    .line 8
    goto :goto_1c

    .line 9
    :cond_8
    invoke-virtual {p1}, Lcom/bszp/kernel/user/UserData;->getGeekInfo()Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_14

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bszp/kernel/user/UserData;->getBossInfo()Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1c

    .line 20
    .line 21
    :cond_14
    invoke-direct {p0}, Lcom/bszp/kernel/user/UserDataCore;->notifyLifecycleInit()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bszp/kernel/user/UserDataCore;->userDataLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method readConfig()Lcom/bszp/kernel/user/UserData;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/user/UserDataCore;->repository:Lcom/bszp/kernel/user/UserInfoRepository;

    invoke-virtual {v0}, Lcom/bszp/kernel/user/UserInfoRepository;->loadData()Lcom/bszp/kernel/user/UserData;

    move-result-object v0

    return-object v0
.end method

.method refreshUserInfo()V
    .registers 4

    iget-object v0, p0, Lcom/bszp/kernel/user/UserDataCore;->repository:Lcom/bszp/kernel/user/UserInfoRepository;

    const-string/jumbo v1, "user_sync"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bszp/kernel/user/UserInfoRepository;->onChanged(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method declared-synchronized saveUserInfo(Lcom/bszp/kernel/user/UserData;)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/bszp/kernel/user/UserDataCore;->repository:Lcom/bszp/kernel/user/UserInfoRepository;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Lcom/bszp/kernel/user/UserInfoRepository;->saveUserInfo(Lcom/bszp/kernel/user/UserData;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bszp/kernel/user/UserDataCore;->USER_DATA:Lcom/bszp/kernel/user/UserData;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v2, v0

    .line 18
    const-string p1, "UserDataCore"

    .line 19
    .line 20
    const-string v0, "[UserDataCore] saveUserInfo: finish! useTime=[%d]"

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    aput-object v4, v1, v5

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lcom/bszp/kernel/utils/KLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, 0xc8

    .line 36
    .line 37
    cmp-long p1, v2, v0

    .line 38
    .line 39
    if-lez p1, :cond_41

    .line 40
    .line 41
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "DataKernel"

    .line 46
    .line 47
    const-string v1, "UserDataCore"

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "p2"

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V
    :try_end_41
    .catchall {:try_start_1 .. :try_end_41} :catchall_43

    .line 64
    .line 65
    .line 66
    :cond_41
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    monitor-exit p0

    .line 70
    throw p1
.end method

.method declared-synchronized setInvalidUserData(Lcom/bszp/kernel/user/UserData;)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const-string v2, "UserDataCore"

    .line 7
    .line 8
    const-string v3, "[UserDataCore] setInvalidUserData"

    .line 9
    .line 10
    invoke-static {v2, v3}, Lcom/bszp/kernel/utils/KLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bszp/kernel/user/UserDataCore;->USER_DATA:Lcom/bszp/kernel/user/UserData;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bszp/kernel/user/UserDataCore;->notifyLifecycleRelease()V

    .line 16
    .line 17
    .line 18
    const-string p1, "UserDataCore"

    .line 19
    .line 20
    const-string v2, "[UserDataCore] setInvalidUserData: finish! useTime=[%d]"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    sub-long/2addr v4, v0

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    aput-object v0, v3, v1

    .line 36
    .line 37
    invoke-static {p1, v2, v3}, Lcom/bszp/kernel/utils/KLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_29

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    monitor-exit p0

    .line 44
    throw p1
.end method

.method declared-synchronized setSecurityUrl(Ljava/lang/String;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "UserDataCore"

    .line 3
    .line 4
    const-string v1, "[UserDataCore] setSecurityUrl"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/bszp/kernel/utils/KLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bszp/kernel/user/UserDataCore;->repository:Lcom/bszp/kernel/user/UserInfoRepository;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bszp/kernel/user/UserInfoRepository;->saveSecurityUrl(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method declared-synchronized setUserData(Lcom/bszp/kernel/user/UserData;)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const-string v2, "UserDataCore"

    .line 7
    .line 8
    const-string v3, "[UserDataCore] setUserData"

    .line 9
    .line 10
    invoke-static {v2, v3}, Lcom/bszp/kernel/utils/KLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/bszp/kernel/user/UserDataCore;->repository:Lcom/bszp/kernel/user/UserInfoRepository;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lcom/bszp/kernel/user/UserInfoRepository;->saveUserInfo(Lcom/bszp/kernel/user/UserData;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/bszp/kernel/user/UserDataCore;->onUserData(Lcom/bszp/kernel/user/UserData;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "UserDataCore"

    .line 22
    .line 23
    const-string v2, "[UserDataCore] setUserData: finish! useTime=[%d]"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    sub-long/2addr v4, v0

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    aput-object v0, v3, v1

    .line 39
    .line 40
    invoke-static {p1, v2, v3}, Lcom/bszp/kernel/utils/KLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2c

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    monitor-exit p0

    .line 47
    throw p1
.end method
