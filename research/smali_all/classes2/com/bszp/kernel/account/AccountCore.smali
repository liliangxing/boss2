.class final Lcom/bszp/kernel/account/AccountCore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "AccountCore"


# instance fields
.field private final lifecycleLinkedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bszp/kernel/account/AccountLifecycle;",
            ">;"
        }
    .end annotation
.end field

.field private mAccount:Lcom/bszp/kernel/account/Account;

.field private mAccountStatus:I

.field private final repository:Lcom/bszp/kernel/account/AccountRepository;


# direct methods
.method public constructor <init>(Lcom/bszp/kernel/account/AccountRepository;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bszp/kernel/account/AccountCore;->lifecycleLinkedList:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/bszp/kernel/account/AccountCore;->mAccountStatus:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bszp/kernel/account/AccountCore;->repository:Lcom/bszp/kernel/account/AccountRepository;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/bszp/kernel/account/AccountCore;Lcom/bszp/kernel/account/AccountLifecycle;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bszp/kernel/account/AccountCore;->lambda$addAccountLifecycle$0(Lcom/bszp/kernel/account/AccountLifecycle;)V

    return-void
.end method

.method private synthetic lambda$addAccountLifecycle$0(Lcom/bszp/kernel/account/AccountLifecycle;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Lcom/bszp/kernel/core/IPriorityIdentity;->isIntercept()Z

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
    iget v0, p0, Lcom/bszp/kernel/account/AccountCore;->mAccountStatus:I

    .line 9
    .line 10
    if-nez v0, :cond_15

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bszp/kernel/account/AccountCore;->mAccount:Lcom/bszp/kernel/account/Account;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bszp/kernel/account/Account;->getIdentity()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p1, v0}, Lcom/bszp/kernel/account/AccountLifecycle;->onAccountIn(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_21

    .line 22
    :cond_15
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_21

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bszp/kernel/account/AccountCore;->mAccount:Lcom/bszp/kernel/account/Account;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bszp/kernel/account/Account;->getIdentity()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {p1, v0}, Lcom/bszp/kernel/account/AccountLifecycle;->onAccountOut(I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method private notifyLifecycleInit(I)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bszp/kernel/account/AccountCore;->mAccountStatus:I

    .line 3
    .line 4
    sget v1, Lcom/bszp/kernel/account/Account;->IDENTITY_GEEK:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "AccountCore"

    .line 9
    .line 10
    if-lt p1, v1, :cond_48

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bszp/kernel/account/AccountCore;->lifecycleLinkedList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    goto :goto_48

    .line 21
    :cond_14
    new-array v1, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    aput-object p1, v1, v0

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    aput-object p1, v1, v3

    .line 38
    .line 39
    const-string p1, "[CoreAccount] notifyInitialized     identity=%d   thread = %s"

    .line 40
    .line 41
    invoke-static {v4, p1, v1}, Lcom/bszp/kernel/utils/KLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bszp/kernel/account/AccountCore;->lifecycleLinkedList:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_31
    :goto_31
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_47

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/bszp/kernel/account/AccountLifecycle;

    .line 61
    .line 62
    if-eqz v0, :cond_31

    .line 63
    .line 64
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getIdentity()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-interface {v0, v1}, Lcom/bszp/kernel/account/AccountLifecycle;->onAccountIn(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_31

    .line 72
    :cond_47
    return-void

    .line 73
    :cond_48
    :goto_48
    const/4 v1, 0x3

    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    aput-object p1, v1, v0

    .line 81
    .line 82
    iget-object p1, p0, Lcom/bszp/kernel/account/AccountCore;->lifecycleLinkedList:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    aput-object p1, v1, v3

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    aput-object p1, v1, v2

    .line 103
    .line 104
    const-string p1, "[CoreAccount] notifyInitialized     identity=%d  lifecycleLinkedList=%d thread = %s"

    .line 105
    .line 106
    invoke-static {v4, p1, v1}, Lcom/bszp/kernel/utils/KLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/bszp/kernel/account/AccountCore;->lifecycleLinkedList:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_7e

    .line 116
    .line 117
    new-instance p1, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    const-string v0, "notifyLifecycle lifecycleLinkedList is null"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lcom/bszp/kernel/utils/KLog;->postCatchedException(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    return-void
.end method

.method private notifyLifecycleLogin(IZ)V
    .registers 8

    .line 1
    sget v0, Lcom/bszp/kernel/account/Account;->IDENTITY_GEEK:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "AccountCore"

    .line 7
    .line 8
    if-lt p1, v0, :cond_42

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bszp/kernel/account/AccountCore;->lifecycleLinkedList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_42

    .line 19
    :cond_12
    new-array v0, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aput-object v1, v0, v3

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    const-string v1, "[CoreAccount] notifyLifecycleLogin identity=%d thread = %s"

    .line 38
    .line 39
    invoke-static {v4, v1, v0}, Lcom/bszp/kernel/utils/KLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bszp/kernel/account/AccountCore;->lifecycleLinkedList:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2f
    :goto_2f
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_41

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/bszp/kernel/account/AccountLifecycle;

    .line 59
    .line 60
    if-eqz v1, :cond_2f

    .line 61
    .line 62
    invoke-interface {v1, p1, p2}, Lcom/bszp/kernel/account/AccountLifecycle;->onLogin(IZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_2f

    .line 66
    :cond_41
    return-void

    .line 67
    :cond_42
    :goto_42
    const/4 p2, 0x3

    .line 68
    new-array p2, p2, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    aput-object p1, p2, v3

    .line 75
    .line 76
    iget-object p1, p0, Lcom/bszp/kernel/account/AccountCore;->lifecycleLinkedList:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    aput-object p1, p2, v2

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    aput-object p1, p2, v1

    .line 97
    .line 98
    const-string p1, "[CoreAccount] notifyLifecycleLogin     identity=%d  lifecycleLinkedList=%d thread = %s"

    .line 99
    .line 100
    invoke-static {v4, p1, p2}, Lcom/bszp/kernel/utils/KLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/bszp/kernel/account/AccountCore;->lifecycleLinkedList:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_78

    .line 110
    .line 111
    new-instance p1, Ljava/lang/RuntimeException;

    .line 112
    .line 113
    const-string p2, "notifyLifecycleLogin   lifecycleLinkedList is null"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/bszp/kernel/utils/KLog;->postCatchedException(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    return-void
.end method

.method private notifyLifecycleLogout(I)V
    .registers 7

    .line 1
    sget v0, Lcom/bszp/kernel/account/Account;->IDENTITY_GEEK:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "AccountCore"

    .line 7
    .line 8
    if-lt p1, v0, :cond_46

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bszp/kernel/account/AccountCore;->lifecycleLinkedList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_46

    .line 19
    :cond_12
    new-array v0, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aput-object v1, v0, v3

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    const-string v1, "[CoreAccount] notifyLifecycleLogout identity=%d thread = %s"

    .line 38
    .line 39
    invoke-static {v4, v1, v0}, Lcom/bszp/kernel/utils/KLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bszp/kernel/account/AccountCore;->lifecycleLinkedList:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_33
    :goto_33
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_45

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/bszp/kernel/account/AccountLifecycle;

    .line 63
    .line 64
    if-eqz v1, :cond_33

    .line 65
    .line 66
    invoke-interface {v1, p1}, Lcom/bszp/kernel/account/AccountLifecycle;->onLogout(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_33

    .line 70
    :cond_45
    return-void

    .line 71
    :cond_46
    :goto_46
    const/4 v0, 0x3

    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    aput-object p1, v0, v3

    .line 79
    .line 80
    iget-object p1, p0, Lcom/bszp/kernel/account/AccountCore;->lifecycleLinkedList:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    aput-object p1, v0, v2

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    aput-object p1, v0, v1

    .line 101
    .line 102
    const-string p1, "[CoreAccount] notifyLifecycleLogout     identity=%d  lifecycleLinkedList=%d thread = %s"

    .line 103
    .line 104
    invoke-static {v4, p1, v0}, Lcom/bszp/kernel/utils/KLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/bszp/kernel/account/AccountCore;->lifecycleLinkedList:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_7c

    .line 114
    .line 115
    new-instance p1, Ljava/lang/RuntimeException;

    .line 116
    .line 117
    const-string v0, "notifyLifecycleLogout lifecycleLinkedList is null"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lcom/bszp/kernel/utils/KLog;->postCatchedException(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    return-void
.end method

.method private notifyLifecycleRelease(I)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bszp/kernel/account/AccountCore;->mAccountStatus:I

    .line 3
    .line 4
    sget v1, Lcom/bszp/kernel/account/Account;->IDENTITY_GEEK:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "AccountCore"

    .line 9
    .line 10
    if-lt p1, v1, :cond_48

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bszp/kernel/account/AccountCore;->lifecycleLinkedList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    goto :goto_48

    .line 21
    :cond_14
    new-array v1, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    const-string v0, "[CoreAccount] notifyLifecycleRelease identity=%d thread = %s"

    .line 40
    .line 41
    invoke-static {v4, v0, v1}, Lcom/bszp/kernel/utils/KLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bszp/kernel/account/AccountCore;->lifecycleLinkedList:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_35
    :goto_35
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_47

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/bszp/kernel/account/AccountLifecycle;

    .line 65
    .line 66
    if-eqz v1, :cond_35

    .line 67
    .line 68
    invoke-interface {v1, p1}, Lcom/bszp/kernel/account/AccountLifecycle;->onAccountOut(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_35

    .line 72
    :cond_47
    return-void

    .line 73
    :cond_48
    :goto_48
    const/4 v1, 0x3

    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    aput-object p1, v1, v3

    .line 81
    .line 82
    iget-object p1, p0, Lcom/bszp/kernel/account/AccountCore;->lifecycleLinkedList:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    aput-object p1, v1, v0

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    aput-object p1, v1, v2

    .line 103
    .line 104
    const-string p1, "[CoreAccount] notifyLifecycleRelease     identity=%d  lifecycleLinkedList=%d thread = %s"

    .line 105
    .line 106
    invoke-static {v4, p1, v1}, Lcom/bszp/kernel/utils/KLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/bszp/kernel/account/AccountCore;->lifecycleLinkedList:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_7e

    .line 116
    .line 117
    new-instance p1, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    const-string v0, "notifyLifecycleRelease lifecycleLinkedList is null"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lcom/bszp/kernel/utils/KLog;->postCatchedException(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    return-void
.end method

.method private onLogin(Lcom/bszp/kernel/account/Account;Z)V
    .registers 8

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    const-string v0, "login"

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const-string v0, "account_info"

    .line 7
    .line 8
    :goto_7
    invoke-static {v0}, Lt60/a;->a(Ljava/lang/String;)Lt60/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "account"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lt60/a;->f()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-direct {p0, p1}, Lcom/bszp/kernel/account/AccountCore;->setAccount(Lcom/bszp/kernel/account/Account;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz p2, :cond_25

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bszp/kernel/account/Account;->getIdentity()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-direct {p0, p2, v2}, Lcom/bszp/kernel/account/AccountCore;->notifyLifecycleLogin(IZ)V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-virtual {p1}, Lcom/bszp/kernel/account/Account;->getIdentity()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-direct {p0, p1}, Lcom/bszp/kernel/account/AccountCore;->notifyLifecycleInit(I)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    new-array p1, p1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    sub-long/2addr v3, v0

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    aput-object p2, p1, v2

    .line 58
    .line 59
    const-string p2, "AccountCore"

    .line 60
    .line 61
    const-string v0, "[CoreAccount] onLogin: finish! useTime=[%d]"

    .line 62
    .line 63
    invoke-static {p2, v0, p1}, Lcom/bszp/kernel/utils/KLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private readConfig()Lcom/bszp/kernel/account/Account;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/account/AccountCore;->repository:Lcom/bszp/kernel/account/AccountRepository;

    invoke-virtual {v0}, Lcom/bszp/kernel/account/AccountRepository;->parseAccount()Lcom/bszp/kernel/account/Account;

    move-result-object v0

    return-object v0
.end method

.method private setAccount(Lcom/bszp/kernel/account/Account;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bszp/kernel/account/AccountCore;->mAccount:Lcom/bszp/kernel/account/Account;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bszp/kernel/account/AccountHelper;->setAccount(Lcom/bszp/kernel/account/Account;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method addAccountLifecycle(Lcom/bszp/kernel/account/AccountLifecycle;)V
    .registers 7

    if-eqz p1, :cond_3b

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/account/AccountCore;->lifecycleLinkedList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AccountCore"

    const-string v4, "[CoreAccount] addAccountLifecycle:  lifecycle=%s"

    invoke-static {v2, v4, v1}, Lcom/bszp/kernel/utils/KLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/bszp/kernel/account/AccountCore;->lifecycleLinkedList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget v1, p0, Lcom/bszp/kernel/account/AccountCore;->mAccountStatus:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_26

    return-void

    :cond_26
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v3, "[CoreAccount] addAccountLifecycle: exec lifecycle=%s"

    invoke-static {v2, v3, v1}, Lcom/bszp/kernel/utils/KLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v1, Lcom/bszp/kernel/account/a;

    invoke-direct {v1, p0, p1}, Lcom/bszp/kernel/account/a;-><init>(Lcom/bszp/kernel/account/AccountCore;Lcom/bszp/kernel/account/AccountLifecycle;)V

    invoke-static {v0, v1}, Lcom/bszp/kernel/utils/ExecutorFactory;->execute(ZLjava/lang/Runnable;)V

    :cond_3b
    return-void
.end method

.method addAccountLifecycle(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/account/AccountLifecycle;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_16

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bszp/kernel/account/AccountLifecycle;

    .line 8
    invoke-virtual {p0, v0}, Lcom/bszp/kernel/account/AccountCore;->addAccountLifecycle(Lcom/bszp/kernel/account/AccountLifecycle;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method declared-synchronized changeIdentity(I)V
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "change_identity"

    .line 3
    .line 4
    invoke-static {v0}, Lt60/a;->a(Ljava/lang/String;)Lt60/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "identity"

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lt60/a;->f()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Lcom/bszp/kernel/account/AccountCore;->mAccount:Lcom/bszp/kernel/account/Account;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v2, :cond_6d

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bszp/kernel/account/Account;->getIdentity()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ne v5, p1, :cond_35

    .line 36
    .line 37
    const-string v0, "AccountCore"

    .line 38
    .line 39
    const-string v1, "[CoreAccount] changeIdentity same identity. identity=[%d]"

    .line 40
    .line 41
    new-array v2, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    aput-object p1, v2, v3

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lcom/bszp/kernel/utils/KLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_8f

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_35
    :try_start_35
    const-string v5, "AccountCore"

    .line 55
    .line 56
    const-string v6, "[CoreAccount] changeIdentity newIdentity =[%d], originIdentity=[%d]"

    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    new-array v7, v7, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    aput-object v8, v7, v3

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/bszp/kernel/account/Account;->getIdentity()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    aput-object v8, v7, v4

    .line 76
    .line 77
    invoke-static {v5, v6, v7}, Lcom/bszp/kernel/utils/KLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/bszp/kernel/account/Account;->getIdentity()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-direct {p0, v5}, Lcom/bszp/kernel/account/AccountCore;->notifyLifecycleRelease(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1}, Lcom/bszp/kernel/account/Account;->setIdentity(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/bszp/kernel/account/AccountCore;->repository:Lcom/bszp/kernel/account/AccountRepository;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lcom/bszp/kernel/account/AccountRepository;->saveAccount(Lcom/bszp/kernel/account/Account;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/bszp/kernel/account/Account;->getIdentity()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-direct {p0, p1, v4}, Lcom/bszp/kernel/account/AccountCore;->notifyLifecycleLogin(IZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/bszp/kernel/account/Account;->getIdentity()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-direct {p0, p1}, Lcom/bszp/kernel/account/AccountCore;->notifyLifecycleInit(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_79

    .line 110
    :cond_6d
    iget-object v2, p0, Lcom/bszp/kernel/account/AccountCore;->repository:Lcom/bszp/kernel/account/AccountRepository;

    .line 111
    .line 112
    invoke-virtual {v2, p1}, Lcom/bszp/kernel/account/AccountRepository;->setIdentity(I)V

    .line 113
    .line 114
    .line 115
    const-string p1, "AccountCore"

    .line 116
    .line 117
    const-string v2, "[CoreAccount] changeIdentity: logout"

    .line 118
    .line 119
    invoke-static {p1, v2}, Lcom/bszp/kernel/utils/KLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_79
    const-string p1, "AccountCore"

    .line 123
    .line 124
    const-string v2, "[CoreAccount] changeIdentity: finish! useTime=[%d]"

    .line 125
    .line 126
    new-array v4, v4, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    sub-long/2addr v5, v0

    .line 133
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    aput-object v0, v4, v3

    .line 138
    .line 139
    invoke-static {p1, v2, v4}, Lcom/bszp/kernel/utils/KLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8d
    .catchall {:try_start_35 .. :try_end_8d} :catchall_8f

    .line 140
    .line 141
    .line 142
    monitor-exit p0

    .line 143
    return-void

    .line 144
    :catchall_8f
    move-exception p1

    .line 145
    monitor-exit p0

    .line 146
    throw p1
.end method

.method public getLoginState()I
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/account/AccountCore;->repository:Lcom/bszp/kernel/account/AccountRepository;

    invoke-virtual {v0}, Lcom/bszp/kernel/account/AccountRepository;->getUserLoginStatus()I

    move-result v0

    return v0
.end method

.method declared-synchronized initialize()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/bszp/kernel/account/AccountCore;->mAccount:Lcom/bszp/kernel/account/Account;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_39

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, -0x1

    .line 9
    :try_start_8
    iput v0, p0, Lcom/bszp/kernel/account/AccountCore;->mAccountStatus:I

    .line 10
    .line 11
    const-string v0, "login_env"

    .line 12
    .line 13
    invoke-static {v0}, Lt60/a;->a(Ljava/lang/String;)Lt60/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "loginVersion"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bszp/kernel/account/AccountCore;->repository:Lcom/bszp/kernel/account/AccountRepository;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bszp/kernel/account/AccountRepository;->getAccountVersionCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "appVersion"

    .line 34
    .line 35
    invoke-static {}, Lie0/a;->i()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lt60/a;->f()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bszp/kernel/account/AccountCore;->readConfig()Lcom/bszp/kernel/account/Account;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_37

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, v0, v1}, Lcom/bszp/kernel/account/AccountCore;->onLogin(Lcom/bszp/kernel/account/Account;Z)V
    :try_end_37
    .catchall {:try_start_8 .. :try_end_37} :catchall_39

    .line 54
    .line 55
    .line 56
    :cond_37
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    monitor-exit p0

    .line 60
    throw v0
.end method

.method declared-synchronized login(Lcom/bszp/kernel/account/Account;)V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_ab

    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/bszp/kernel/account/AccountCore;->mAccount:Lcom/bszp/kernel/account/Account;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_61

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bszp/kernel/account/Account;->getUid()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v0}, Lcom/bszp/kernel/account/Account;->getUid()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v6, v2, v4

    .line 18
    .line 19
    if-eqz v6, :cond_61

    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "DataKernel"

    .line 26
    .line 27
    const-string v4, "loginOther"

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lcom/bszp/kernel/account/Account;->getUid()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0}, Lcom/bszp/kernel/account/Account;->getUid()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/hpbr/apm/event/a;->C()V

    .line 62
    .line 63
    .line 64
    const-string v2, "AccountCore"

    .line 65
    .line 66
    const-string v3, "[CoreAccount] logout in login!!!!originId=[%d], newID=[%d]"

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    new-array v4, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bszp/kernel/account/Account;->getUid()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v5, 0x0

    .line 80
    aput-object v0, v4, v5

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bszp/kernel/account/Account;->getUid()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aput-object v0, v4, v1

    .line 91
    .line 92
    invoke-static {v2, v3, v4}, Lcom/bszp/kernel/utils/KLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v5}, Lcom/bszp/kernel/account/AccountCore;->logout(Z)V

    .line 96
    .line 97
    .line 98
    :cond_61
    iget-object v0, p0, Lcom/bszp/kernel/account/AccountCore;->repository:Lcom/bszp/kernel/account/AccountRepository;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/bszp/kernel/account/AccountRepository;->saveAccount(Lcom/bszp/kernel/account/Account;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/bszp/kernel/account/AccountCore;->repository:Lcom/bszp/kernel/account/AccountRepository;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/bszp/kernel/account/AccountRepository;->saveAccountAppVersionCode()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/bszp/kernel/account/Account;->getT2()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_a4

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/bszp/kernel/account/Account;->getT()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_80

    .line 127
    .line 128
    goto :goto_a4

    .line 129
    :cond_80
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "DataKernel"

    .line 134
    .line 135
    const-string v2, "T"

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1}, Lcom/bszp/kernel/account/Account;->getUid()J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1}, Lcom/bszp/kernel/account/Account;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v0, p1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 162
    .line 163
    .line 164
    goto :goto_a7

    .line 165
    :cond_a4
    :goto_a4
    invoke-direct {p0, p1, v1}, Lcom/bszp/kernel/account/AccountCore;->onLogin(Lcom/bszp/kernel/account/Account;Z)V
    :try_end_a7
    .catchall {:try_start_3 .. :try_end_a7} :catchall_a9

    .line 166
    .line 167
    .line 168
    :goto_a7
    monitor-exit p0

    .line 169
    return-void

    .line 170
    :catchall_a9
    move-exception p1

    .line 171
    goto :goto_b3

    .line 172
    :cond_ab
    :try_start_ab
    new-instance p1, Ljava/lang/RuntimeException;

    .line 173
    .line 174
    const-string v0, "account is null"

    .line 175
    .line 176
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1
    :try_end_b3
    .catchall {:try_start_ab .. :try_end_b3} :catchall_a9

    .line 180
    :goto_b3
    monitor-exit p0

    .line 181
    throw p1
.end method

.method declared-synchronized logout(Z)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "logout"

    .line 3
    .line 4
    invoke-static {v0}, Lt60/a;->a(Ljava/lang/String;)Lt60/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "isKick"

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "account"

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bszp/kernel/account/AccountCore;->mAccount:Lcom/bszp/kernel/account/Account;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lt60/a;->f()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-object p1, p0, Lcom/bszp/kernel/account/AccountCore;->mAccount:Lcom/bszp/kernel/account/Account;

    .line 34
    .line 35
    if-eqz p1, :cond_3b

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bszp/kernel/account/Account;->getIdentity()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {p0, v2}, Lcom/bszp/kernel/account/AccountCore;->notifyLifecycleRelease(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bszp/kernel/account/Account;->getIdentity()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-direct {p0, p1}, Lcom/bszp/kernel/account/AccountCore;->notifyLifecycleLogout(I)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-direct {p0, p1}, Lcom/bszp/kernel/account/AccountCore;->setAccount(Lcom/bszp/kernel/account/Account;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bszp/kernel/account/AccountCore;->repository:Lcom/bszp/kernel/account/AccountRepository;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bszp/kernel/account/AccountRepository;->clearAccount()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    const-string p1, "AccountCore"

    .line 61
    .line 62
    const-string v2, "[CoreAccount] logout: finish! useTime=[%d]"

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    new-array v3, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    sub-long/2addr v4, v0

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x0

    .line 77
    aput-object v0, v3, v1

    .line 78
    .line 79
    invoke-static {p1, v2, v3}, Lcom/bszp/kernel/utils/KLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_51
    .catchall {:try_start_1 .. :try_end_51} :catchall_53

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :catchall_53
    move-exception p1

    .line 85
    monitor-exit p0

    .line 86
    throw p1
.end method
