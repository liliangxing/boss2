.class public Lcom/bszp/kernel/core/LifecycleStatusList;
.super Lcom/bszp/kernel/core/LifecycleStatus;
.source "SourceFile"


# instance fields
.field private TAG:Ljava/lang/String;

.field private final mLifecycleStatusList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bszp/kernel/core/LifecycleStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/bszp/kernel/core/LifecycleStatus;-><init>()V

    const-string v0, "LifecycleStatusList"

    .line 2
    iput-object v0, p0, Lcom/bszp/kernel/core/LifecycleStatusList;->TAG:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bszp/kernel/core/LifecycleStatusList;->mLifecycleStatusList:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/bszp/kernel/core/LifecycleStatusList;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 5
    invoke-direct {p0}, Lcom/bszp/kernel/core/LifecycleStatus;-><init>()V

    const-string v0, "LifecycleStatusList"

    .line 6
    iput-object v0, p0, Lcom/bszp/kernel/core/LifecycleStatusList;->TAG:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bszp/kernel/core/LifecycleStatusList;->mLifecycleStatusList:Ljava/util/List;

    .line 8
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcom/bszp/kernel/core/LifecycleStatusList;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    move-object p1, v0

    :cond_1c
    iput-object p1, p0, Lcom/bszp/kernel/core/LifecycleStatusList;->TAG:Ljava/lang/String;

    return-void
.end method

.method private notifyInit(IILcom/bszp/kernel/user/UserData;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/core/LifecycleStatusList;->mLifecycleStatusList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/bszp/kernel/core/LifecycleStatusList;->mLifecycleStatusList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bszp/kernel/core/LifecycleStatusList;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    iget v3, p0, Lcom/bszp/kernel/core/LifecycleStatus;->mCurrentState:I

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v3, v2, v4

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    aput-object v5, v2, v3

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v5, 0x2

    .line 46
    aput-object v3, v2, v5

    .line 47
    .line 48
    const-string v3, "LifecycleStatusList dispatch notifyInit  mCurrentState = %d LifecycleStatus = %d  thread = %s"

    .line 49
    .line 50
    invoke-static {v1, v3, v2}, Lcom/bszp/kernel/utils/KLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_8e

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/bszp/kernel/core/LifecycleStatus;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/bszp/kernel/core/LifecycleStatus;->isIntercept()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_47

    .line 70
    .line 71
    goto :goto_34

    .line 72
    :cond_47
    if-eqz p1, :cond_52

    .line 73
    .line 74
    const/16 v2, 0xb

    .line 75
    .line 76
    if-eq p1, v2, :cond_4e

    .line 77
    .line 78
    goto :goto_34

    .line 79
    :cond_4e
    :try_start_4e
    invoke-virtual {v1, p3}, Lcom/bszp/kernel/core/LifecycleStatus;->onUserDataInit(Lcom/bszp/kernel/user/UserData;)V

    .line 80
    .line 81
    .line 82
    goto :goto_34

    .line 83
    :cond_52
    invoke-virtual {v1, p2}, Lcom/bszp/kernel/core/LifecycleStatus;->onAccountIn(I)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_55} :catch_56

    .line 84
    .line 85
    .line 86
    goto :goto_34

    .line 87
    :catch_56
    move-exception v2

    .line 88
    const-string v3, " notifyInit"

    .line 89
    .line 90
    new-array v5, v4, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v6, "DataKernel"

    .line 93
    .line 94
    invoke-static {v6, v2, v3, v5}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v5, "Exception"

    .line 102
    .line 103
    invoke-virtual {v3, v6, v5}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v3, v5}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v5, "notifyInit"

    .line 116
    .line 117
    invoke-virtual {v3, v5}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v1, v1, Lcom/bszp/kernel/core/LifecycleStatus;->baseService:Lcom/bszp/kernel/core/BaseService;

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v3, v1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/hpbr/apm/event/a;->C()V

    .line 140
    .line 141
    .line 142
    goto :goto_34

    .line 143
    :cond_8e
    return-void
.end method

.method private notifyLogin(IZ)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/core/LifecycleStatusList;->mLifecycleStatusList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/bszp/kernel/core/LifecycleStatusList;->mLifecycleStatusList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bszp/kernel/core/LifecycleStatusList;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v3, v2, v4

    .line 31
    .line 32
    const-string v3, "LifecycleStatusList dispatch notifyLogin thread = %s"

    .line 33
    .line 34
    invoke-static {v1, v3, v2}, Lcom/bszp/kernel/utils/KLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_6e

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/bszp/kernel/core/LifecycleStatus;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bszp/kernel/core/LifecycleStatus;->isIntercept()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_37

    .line 54
    .line 55
    goto :goto_24

    .line 56
    :cond_37
    :try_start_37
    invoke-virtual {v1, p1, p2}, Lcom/bszp/kernel/core/LifecycleStatus;->onLogin(IZ)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3a} :catch_3b

    .line 57
    .line 58
    .line 59
    goto :goto_24

    .line 60
    :catch_3b
    move-exception v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    const-string v3, " notifyLogin"

    .line 65
    .line 66
    new-array v5, v4, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v6, "DataKernel"

    .line 69
    .line 70
    invoke-static {v6, v2, v3, v5}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v5, "Exception"

    .line 78
    .line 79
    invoke-virtual {v3, v6, v5}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v5, "notifyLogin"

    .line 84
    .line 85
    invoke-virtual {v3, v5}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v1, v1, Lcom/bszp/kernel/core/LifecycleStatus;->baseService:Lcom/bszp/kernel/core/BaseService;

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v3, v1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/hpbr/apm/event/a;->C()V

    .line 108
    .line 109
    .line 110
    goto :goto_24

    .line 111
    :cond_6e
    return-void
.end method

.method private notifyLogout(I)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/core/LifecycleStatusList;->mLifecycleStatusList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/bszp/kernel/core/LifecycleStatusList;->mLifecycleStatusList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bszp/kernel/core/LifecycleStatusList;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v3, v2, v4

    .line 35
    .line 36
    const-string v3, "LifecycleStatusList dispatch notifyLogout  thread = %s"

    .line 37
    .line 38
    invoke-static {v1, v3, v2}, Lcom/bszp/kernel/utils/KLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_72

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/bszp/kernel/core/LifecycleStatus;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bszp/kernel/core/LifecycleStatus;->isIntercept()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3b

    .line 58
    .line 59
    goto :goto_28

    .line 60
    :cond_3b
    :try_start_3b
    invoke-virtual {v1, p1}, Lcom/bszp/kernel/core/LifecycleStatus;->onLogout(I)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3e} :catch_3f

    .line 61
    .line 62
    .line 63
    goto :goto_28

    .line 64
    :catch_3f
    move-exception v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    const-string v3, " notifyLogout"

    .line 69
    .line 70
    new-array v5, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v6, "DataKernel"

    .line 73
    .line 74
    invoke-static {v6, v2, v3, v5}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v5, "Exception"

    .line 82
    .line 83
    invoke-virtual {v3, v6, v5}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v5, "notifyLogout"

    .line 88
    .line 89
    invoke-virtual {v3, v5}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v1, v1, Lcom/bszp/kernel/core/LifecycleStatus;->baseService:Lcom/bszp/kernel/core/BaseService;

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v3, v1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/hpbr/apm/event/a;->C()V

    .line 112
    .line 113
    .line 114
    goto :goto_28

    .line 115
    :cond_72
    return-void
.end method

.method private notifyRelease(II)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/core/LifecycleStatusList;->mLifecycleStatusList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/bszp/kernel/core/LifecycleStatusList;->mLifecycleStatusList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bszp/kernel/core/LifecycleStatusList;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    iget v3, p0, Lcom/bszp/kernel/core/LifecycleStatus;->mCurrentState:I

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v3, v2, v4

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v5, 0x1

    .line 39
    aput-object v3, v2, v5

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v6, 0x2

    .line 50
    aput-object v3, v2, v6

    .line 51
    .line 52
    const-string v3, "LifecycleStatusList dispatch notifyRelease  mCurrentState = %d LifecycleStatus = %d  thread = %s"

    .line 53
    .line 54
    invoke-static {v1, v3, v2}, Lcom/bszp/kernel/utils/KLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_92

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/bszp/kernel/core/LifecycleStatus;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/bszp/kernel/core/LifecycleStatus;->isIntercept()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4b

    .line 74
    .line 75
    goto :goto_38

    .line 76
    :cond_4b
    if-eq p1, v5, :cond_56

    .line 77
    .line 78
    const/16 v2, 0xc

    .line 79
    .line 80
    if-eq p1, v2, :cond_52

    .line 81
    .line 82
    goto :goto_38

    .line 83
    :cond_52
    :try_start_52
    invoke-virtual {v1}, Lcom/bszp/kernel/core/LifecycleStatus;->onUserDataRelease()V

    .line 84
    .line 85
    .line 86
    goto :goto_38

    .line 87
    :cond_56
    invoke-virtual {v1, p2}, Lcom/bszp/kernel/core/LifecycleStatus;->onAccountOut(I)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_59} :catch_5a

    .line 88
    .line 89
    .line 90
    goto :goto_38

    .line 91
    :catch_5a
    move-exception v2

    .line 92
    const-string v3, " notifyRelease"

    .line 93
    .line 94
    new-array v6, v4, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string v7, "DataKernel"

    .line 97
    .line 98
    invoke-static {v7, v2, v3, v6}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v6, "Exception"

    .line 106
    .line 107
    invoke-virtual {v3, v7, v6}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v3, v6}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v6, "notifyRelease"

    .line 120
    .line 121
    invoke-virtual {v3, v6}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v1, v1, Lcom/bszp/kernel/core/LifecycleStatus;->baseService:Lcom/bszp/kernel/core/BaseService;

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v3, v1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/hpbr/apm/event/a;->C()V

    .line 144
    .line 145
    .line 146
    goto :goto_38

    .line 147
    :cond_92
    return-void
.end method


# virtual methods
.method addLifecycle(Lcom/bszp/kernel/core/LifecycleStatus;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_7c

    .line 2
    .line 3
    :try_start_2
    iget-object v0, p0, Lcom/bszp/kernel/core/LifecycleStatusList;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v2, 0x2

    .line 8
    .line 9
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_63

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bszp/kernel/core/LifecycleStatusList;->mLifecycleStatusList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_6f

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bszp/kernel/core/LifecycleStatusList;->mLifecycleStatusList:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/bszp/kernel/core/LifecycleStatus;->mCurrentState:I
    :try_end_1d
    .catchall {:try_start_2 .. :try_end_1d} :catchall_6b

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    if-ne v0, v1, :cond_26

    .line 32
    .line 33
    :goto_20
    iget-object p1, p0, Lcom/bszp/kernel/core/LifecycleStatusList;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    :try_start_26
    invoke-virtual {p1}, Lcom/bszp/kernel/core/LifecycleStatus;->isIntercept()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2d

    .line 44
    .line 45
    goto :goto_20

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/bszp/kernel/core/LifecycleStatusList;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "LifecycleStatusList addLifecycle: exec lifecycle=%s"

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bszp/kernel/core/LifecycleStatus;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x0

    .line 58
    aput-object v3, v2, v4

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lcom/bszp/kernel/utils/KLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lcom/bszp/kernel/core/LifecycleStatus;->mCurrentState:I

    .line 64
    .line 65
    if-nez v0, :cond_4a

    .line 66
    .line 67
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getIdentity()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/core/LifecycleStatus;->onAccountIn(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_6f

    .line 75
    :cond_4a
    iget v0, p0, Lcom/bszp/kernel/core/LifecycleStatus;->mCurrentState:I

    .line 76
    .line 77
    const/16 v1, 0xb

    .line 78
    .line 79
    if-ne v0, v1, :cond_6f

    .line 80
    .line 81
    iget v0, p1, Lcom/bszp/kernel/core/LifecycleStatus;->mCurrentState:I

    .line 82
    .line 83
    if-nez v0, :cond_5b

    .line 84
    .line 85
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getIdentity()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/core/LifecycleStatus;->onAccountIn(I)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    invoke-static {}, Lcom/bszp/kernel/user/UserHelper;->getUserData()Lcom/bszp/kernel/user/UserData;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/core/LifecycleStatus;->onUserDataInit(Lcom/bszp/kernel/user/UserData;)V

    .line 97
    .line 98
    .line 99
    goto :goto_6f

    .line 100
    :cond_63
    new-instance p1, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    const-string v0, "LifecycleStatusList#addLifecycle"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
    :try_end_6b
    .catchall {:try_start_26 .. :try_end_6b} :catchall_6b

    .line 108
    :catchall_6b
    move-exception p1

    .line 109
    :try_start_6c
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6f
    .catchall {:try_start_6c .. :try_end_6f} :catchall_75

    .line 110
    .line 111
    .line 112
    :cond_6f
    :goto_6f
    iget-object p1, p0, Lcom/bszp/kernel/core/LifecycleStatusList;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 115
    .line 116
    .line 117
    goto :goto_7c

    .line 118
    :catchall_75
    move-exception p1

    .line 119
    iget-object v0, p0, Lcom/bszp/kernel/core/LifecycleStatusList;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_7c
    :goto_7c
    return-void
.end method

.method public bridge synthetic getCurrentState()I
    .registers 2

    invoke-super {p0}, Lcom/bszp/kernel/core/LifecycleStatus;->getCurrentState()I

    move-result v0

    return v0
.end method

.method public getLifecycleStatusList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/core/LifecycleStatus;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bszp/kernel/core/LifecycleStatusList;->mLifecycleStatusList:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic isIntercept()Z
    .registers 2

    invoke-super {p0}, Lcom/bszp/kernel/core/LifecycleStatus;->isIntercept()Z

    move-result v0

    return v0
.end method

.method public final onAccountIn(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/core/LifecycleStatusList;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Lcom/bszp/kernel/core/LifecycleStatus;->mCurrentState:I

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    aput-object v4, v1, v2

    .line 21
    .line 22
    const-string v2, "LifecycleStatusList onAccountIn pre-currentState=%d  identity=%d"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lcom/bszp/kernel/utils/KLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput v3, p0, Lcom/bszp/kernel/core/LifecycleStatus;->mCurrentState:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v3, p1, v0}, Lcom/bszp/kernel/core/LifecycleStatusList;->notifyInit(IILcom/bszp/kernel/user/UserData;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onAccountOut(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/core/LifecycleStatusList;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Lcom/bszp/kernel/core/LifecycleStatus;->mCurrentState:I

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    const-string v2, "LifecycleStatusList onAccountOut pre-currentState=%d  identity=%d"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lcom/bszp/kernel/utils/KLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput v3, p0, Lcom/bszp/kernel/core/LifecycleStatus;->mCurrentState:I

    .line 28
    .line 29
    invoke-direct {p0, v3, p1}, Lcom/bszp/kernel/core/LifecycleStatusList;->notifyRelease(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onLogin(IZ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/core/LifecycleStatusList;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    const-string v2, "LifecycleStatusList onLogin identity = %d changeIdentity = %b"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lcom/bszp/kernel/utils/KLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/bszp/kernel/core/LifecycleStatusList;->notifyLogin(IZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onLogout(I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/bszp/kernel/core/LifecycleStatusList;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "LifecycleStatusList onLogout"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bszp/kernel/utils/KLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getIdentity()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, Lcom/bszp/kernel/core/LifecycleStatusList;->notifyLogout(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onUserDataInit(Lcom/bszp/kernel/user/UserData;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/core/LifecycleStatusList;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Lcom/bszp/kernel/core/LifecycleStatus;->mCurrentState:I

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const-string v2, "LifecycleStatusList onUserDataInit pre-currentState=%d"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/bszp/kernel/utils/KLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xb

    .line 21
    .line 22
    iput v0, p0, Lcom/bszp/kernel/core/LifecycleStatus;->mCurrentState:I

    .line 23
    .line 24
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getIdentity()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {p0, v0, v1, p1}, Lcom/bszp/kernel/core/LifecycleStatusList;->notifyInit(IILcom/bszp/kernel/user/UserData;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onUserDataRelease()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/core/LifecycleStatusList;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Lcom/bszp/kernel/core/LifecycleStatus;->mCurrentState:I

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const-string v2, "LifecycleStatusList onUserDataRelease pre-currentState=%d"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/bszp/kernel/utils/KLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    iput v0, p0, Lcom/bszp/kernel/core/LifecycleStatus;->mCurrentState:I

    .line 23
    .line 24
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getIdentity()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {p0, v0, v1}, Lcom/bszp/kernel/core/LifecycleStatusList;->notifyRelease(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/core/LifecycleStatusList;->mLifecycleStatusList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .registers 2

    invoke-super {p0}, Lcom/bszp/kernel/core/LifecycleStatus;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
