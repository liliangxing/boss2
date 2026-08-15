.class Lcom/bszp/kernel/core/LifecycleStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bszp/kernel/account/AccountLifecycle;
.implements Lcom/bszp/kernel/user/UserLifecycle;


# instance fields
.field baseService:Lcom/bszp/kernel/core/BaseService;

.field protected volatile mCurrentState:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/bszp/kernel/core/LifecycleStatus;->mCurrentState:I

    return-void
.end method

.method public constructor <init>(Lcom/bszp/kernel/core/BaseService;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/bszp/kernel/core/LifecycleStatus;->mCurrentState:I

    .line 5
    iput-object p1, p0, Lcom/bszp/kernel/core/LifecycleStatus;->baseService:Lcom/bszp/kernel/core/BaseService;

    return-void
.end method

.method public static synthetic a(Lcom/bszp/kernel/core/LifecycleStatus;)V
    .registers 1

    invoke-direct {p0}, Lcom/bszp/kernel/core/LifecycleStatus;->lambda$onUserDataRelease$4()V

    return-void
.end method

.method public static synthetic b(Lcom/bszp/kernel/core/LifecycleStatus;Lcom/bszp/kernel/user/UserData;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bszp/kernel/core/LifecycleStatus;->lambda$onUserDataInit$3(Lcom/bszp/kernel/user/UserData;)V

    return-void
.end method

.method public static synthetic c(Lcom/bszp/kernel/core/LifecycleStatus;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bszp/kernel/core/LifecycleStatus;->lambda$onAccountIn$1(I)V

    return-void
.end method

.method public static synthetic d(Lcom/bszp/kernel/core/LifecycleStatus;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bszp/kernel/core/LifecycleStatus;->lambda$onLogout$5(I)V

    return-void
.end method

.method public static synthetic e(Lcom/bszp/kernel/core/LifecycleStatus;IZ)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/bszp/kernel/core/LifecycleStatus;->lambda$onLogin$0(IZ)V

    return-void
.end method

.method public static synthetic f(Lcom/bszp/kernel/core/LifecycleStatus;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bszp/kernel/core/LifecycleStatus;->lambda$onAccountOut$2(I)V

    return-void
.end method

.method private synthetic lambda$onAccountIn$1(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bszp/kernel/core/LifecycleStatus;->mCurrentState:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bszp/kernel/core/LifecycleStatus;->baseService:Lcom/bszp/kernel/core/BaseService;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bszp/kernel/core/BaseService;->onAccountIn(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private synthetic lambda$onAccountOut$2(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/core/LifecycleStatus;->baseService:Lcom/bszp/kernel/core/BaseService;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bszp/kernel/core/BaseService;->onAccountOut(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/bszp/kernel/core/LifecycleStatus;->mCurrentState:I

    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$onLogin$0(IZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/core/LifecycleStatus;->baseService:Lcom/bszp/kernel/core/BaseService;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bszp/kernel/core/BaseService;->onLogin(IZ)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic lambda$onLogout$5(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/core/LifecycleStatus;->baseService:Lcom/bszp/kernel/core/BaseService;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bszp/kernel/core/BaseService;->onLogout(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic lambda$onUserDataInit$3(Lcom/bszp/kernel/user/UserData;)V
    .registers 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iput v0, p0, Lcom/bszp/kernel/core/LifecycleStatus;->mCurrentState:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bszp/kernel/core/LifecycleStatus;->baseService:Lcom/bszp/kernel/core/BaseService;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bszp/kernel/core/BaseService;->onUserDataInit(Lcom/bszp/kernel/user/UserData;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private synthetic lambda$onUserDataRelease$4()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/core/LifecycleStatus;->baseService:Lcom/bszp/kernel/core/BaseService;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bszp/kernel/core/BaseService;->onUserDataRelease()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/16 v0, 0xc

    .line 9
    .line 10
    iput v0, p0, Lcom/bszp/kernel/core/LifecycleStatus;->mCurrentState:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getCurrentState()I
    .registers 2

    iget v0, p0, Lcom/bszp/kernel/core/LifecycleStatus;->mCurrentState:I

    return v0
.end method

.method public synthetic identity()I
    .registers 2

    invoke-static {p0}, Lcom/bszp/kernel/core/a;->a(Lcom/bszp/kernel/core/IPriorityIdentity;)I

    move-result v0

    return v0
.end method

.method public isIntercept()Z
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/core/LifecycleStatus;->baseService:Lcom/bszp/kernel/core/BaseService;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bszp/kernel/core/BaseService;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public onAccountIn(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onAccountIn identity="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/bszp/kernel/core/LifecycleStatus;->printLog(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bszp/kernel/core/LifecycleStatus;->baseService:Lcom/bszp/kernel/core/BaseService;

    .line 22
    .line 23
    new-instance v1, Lcom/bszp/kernel/core/e;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/bszp/kernel/core/e;-><init>(Lcom/bszp/kernel/core/LifecycleStatus;I)V

    .line 26
    .line 27
    .line 28
    const-string p1, "onAccountIn"

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/bszp/kernel/utils/TimeMonitor;->timer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Runnable;)J

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onAccountOut(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onAccountOut identity="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/bszp/kernel/core/LifecycleStatus;->printLog(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bszp/kernel/core/LifecycleStatus;->baseService:Lcom/bszp/kernel/core/BaseService;

    .line 22
    .line 23
    new-instance v1, Lcom/bszp/kernel/core/d;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/bszp/kernel/core/d;-><init>(Lcom/bszp/kernel/core/LifecycleStatus;I)V

    .line 26
    .line 27
    .line 28
    const-string p1, "onAccountOut"

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/bszp/kernel/utils/TimeMonitor;->timer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Runnable;)J

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onLogin(IZ)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onLogin identity="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/bszp/kernel/core/LifecycleStatus;->printLog(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bszp/kernel/core/LifecycleStatus;->baseService:Lcom/bszp/kernel/core/BaseService;

    .line 22
    .line 23
    new-instance v1, Lcom/bszp/kernel/core/b;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2}, Lcom/bszp/kernel/core/b;-><init>(Lcom/bszp/kernel/core/LifecycleStatus;IZ)V

    .line 26
    .line 27
    .line 28
    const-string p1, "onLogin"

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/bszp/kernel/utils/TimeMonitor;->timer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Runnable;)J

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onLogout(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onLogout identity="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/bszp/kernel/core/LifecycleStatus;->printLog(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bszp/kernel/core/LifecycleStatus;->baseService:Lcom/bszp/kernel/core/BaseService;

    .line 22
    .line 23
    new-instance v1, Lcom/bszp/kernel/core/g;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/bszp/kernel/core/g;-><init>(Lcom/bszp/kernel/core/LifecycleStatus;I)V

    .line 26
    .line 27
    .line 28
    const-string p1, "onLogout"

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/bszp/kernel/utils/TimeMonitor;->timer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Runnable;)J

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onUserDataInit(Lcom/bszp/kernel/user/UserData;)V
    .registers 5

    .line 1
    const-string v0, "onUserDataInit"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bszp/kernel/core/LifecycleStatus;->printLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bszp/kernel/core/LifecycleStatus;->baseService:Lcom/bszp/kernel/core/BaseService;

    .line 7
    .line 8
    new-instance v2, Lcom/bszp/kernel/core/c;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Lcom/bszp/kernel/core/c;-><init>(Lcom/bszp/kernel/core/LifecycleStatus;Lcom/bszp/kernel/user/UserData;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/bszp/kernel/utils/TimeMonitor;->timer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Runnable;)J

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onUserDataRelease()V
    .registers 4

    .line 1
    const-string v0, "onUserDataRelease"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bszp/kernel/core/LifecycleStatus;->printLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bszp/kernel/core/LifecycleStatus;->baseService:Lcom/bszp/kernel/core/BaseService;

    .line 7
    .line 8
    new-instance v2, Lcom/bszp/kernel/core/f;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/bszp/kernel/core/f;-><init>(Lcom/bszp/kernel/core/LifecycleStatus;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/bszp/kernel/utils/TimeMonitor;->timer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Runnable;)J

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method printLog(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/core/LifecycleStatus;->baseService:Lcom/bszp/kernel/core/BaseService;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p1, v1, v0

    .line 13
    .line 14
    iget p1, p0, Lcom/bszp/kernel/core/LifecycleStatus;->mCurrentState:I

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object p1, v1, v0

    .line 22
    .line 23
    const-string p1, "LifecycleStatus"

    .line 24
    .line 25
    const-string v0, "class = %s event=%s pre-currentState=%d"

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lcom/bszp/kernel/utils/KLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public synthetic priority()I
    .registers 2

    invoke-static {p0}, Lcom/bszp/kernel/core/a;->c(Lcom/bszp/kernel/core/IPriorityIdentity;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LifecycleStatus{mCurrentState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bszp/kernel/core/LifecycleStatus;->mCurrentState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", baseService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bszp/kernel/core/LifecycleStatus;->baseService:Lcom/bszp/kernel/core/BaseService;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
