.class public abstract Lcom/bszp/kernel/core/BaseService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bszp/kernel/core/IPriorityIdentity;


# instance fields
.field internalLifecycleList:Lcom/bszp/kernel/core/LifecycleStatusList;

.field lifecycleStatus:Lcom/bszp/kernel/core/LifecycleStatus;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bszp/kernel/core/LifecycleStatus;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bszp/kernel/core/LifecycleStatus;-><init>(Lcom/bszp/kernel/core/BaseService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bszp/kernel/core/BaseService;->lifecycleStatus:Lcom/bszp/kernel/core/LifecycleStatus;

    .line 10
    .line 11
    new-instance v0, Lcom/bszp/kernel/core/LifecycleStatusList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lcom/bszp/kernel/core/LifecycleStatusList;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bszp/kernel/core/BaseService;->internalLifecycleList:Lcom/bszp/kernel/core/LifecycleStatusList;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public addLifecycle(Lcom/bszp/kernel/core/LifecycleStatus;)V
    .registers 3

    iget-object v0, p0, Lcom/bszp/kernel/core/BaseService;->internalLifecycleList:Lcom/bszp/kernel/core/LifecycleStatusList;

    invoke-virtual {v0, p1}, Lcom/bszp/kernel/core/LifecycleStatusList;->addLifecycle(Lcom/bszp/kernel/core/LifecycleStatus;)V

    return-void
.end method

.method public getCurrentState()I
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/core/BaseService;->lifecycleStatus:Lcom/bszp/kernel/core/LifecycleStatus;

    invoke-virtual {v0}, Lcom/bszp/kernel/core/LifecycleStatus;->getCurrentState()I

    move-result v0

    return v0
.end method

.method protected getInternalLifecycleList()Lcom/bszp/kernel/core/LifecycleStatusList;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/core/BaseService;->internalLifecycleList:Lcom/bszp/kernel/core/LifecycleStatusList;

    return-object v0
.end method

.method public getLifecycleStatus()Lcom/bszp/kernel/core/LifecycleStatus;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/core/BaseService;->lifecycleStatus:Lcom/bszp/kernel/core/LifecycleStatus;

    return-object v0
.end method

.method public synthetic identity()I
    .registers 2

    invoke-static {p0}, Lcom/bszp/kernel/core/a;->a(Lcom/bszp/kernel/core/IPriorityIdentity;)I

    move-result v0

    return v0
.end method

.method public synthetic isIntercept()Z
    .registers 2

    invoke-static {p0}, Lcom/bszp/kernel/core/a;->b(Lcom/bszp/kernel/core/IPriorityIdentity;)Z

    move-result v0

    return v0
.end method

.method protected onAccountIn(I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    const-string v2, "onAccountIn identity=%d  thread = %s"

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lcom/bszp/kernel/utils/KLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bszp/kernel/core/BaseService;->internalLifecycleList:Lcom/bszp/kernel/core/LifecycleStatusList;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/bszp/kernel/core/LifecycleStatusList;->onAccountIn(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected onAccountOut(I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    const-string v2, "onAccountOut identity=%d  thread = %s"

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lcom/bszp/kernel/utils/KLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bszp/kernel/core/BaseService;->internalLifecycleList:Lcom/bszp/kernel/core/LifecycleStatusList;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/bszp/kernel/core/LifecycleStatusList;->onAccountOut(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected onLogin(IZ)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const-string v2, "onLogin  thread = %s"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lcom/bszp/kernel/utils/KLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bszp/kernel/core/BaseService;->internalLifecycleList:Lcom/bszp/kernel/core/LifecycleStatusList;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/bszp/kernel/core/LifecycleStatusList;->onLogin(IZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected onLogout(I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const-string v2, "onLogout  thread = %s"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lcom/bszp/kernel/utils/KLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bszp/kernel/core/BaseService;->internalLifecycleList:Lcom/bszp/kernel/core/LifecycleStatusList;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/bszp/kernel/core/LifecycleStatusList;->onLogout(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected onUserDataInit(Lcom/bszp/kernel/user/UserData;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const-string v2, "onUserDataInit  thread = %s"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lcom/bszp/kernel/utils/KLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bszp/kernel/core/BaseService;->internalLifecycleList:Lcom/bszp/kernel/core/LifecycleStatusList;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/bszp/kernel/core/LifecycleStatusList;->onUserDataInit(Lcom/bszp/kernel/user/UserData;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected onUserDataRelease()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const-string v2, "onUserDataRelease  thread = %s"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lcom/bszp/kernel/utils/KLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bszp/kernel/core/BaseService;->internalLifecycleList:Lcom/bszp/kernel/core/LifecycleStatusList;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bszp/kernel/core/LifecycleStatusList;->onUserDataRelease()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public synthetic priority()I
    .registers 2

    invoke-static {p0}, Lcom/bszp/kernel/core/a;->c(Lcom/bszp/kernel/core/IPriorityIdentity;)I

    move-result v0

    return v0
.end method
