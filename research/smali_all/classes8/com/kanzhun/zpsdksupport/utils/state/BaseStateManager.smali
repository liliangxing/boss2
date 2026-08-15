.class public abstract Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mCurrentState:Lcom/kanzhun/zpsdksupport/utils/state/BaseState;

.field private mStringBaseStateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kanzhun/zpsdksupport/utils/state/BaseState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kanzhun/zpsdksupport/utils/state/BaseState;

    .line 5
    .line 6
    const-string v1, "unknown"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/kanzhun/zpsdksupport/utils/state/BaseState;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->mCurrentState:Lcom/kanzhun/zpsdksupport/utils/state/BaseState;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->mStringBaseStateMap:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->getTag()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->getManageStates()[Lcom/kanzhun/zpsdksupport/utils/state/BaseState;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->registerStates([Lcom/kanzhun/zpsdksupport/utils/state/BaseState;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private changeCurrentState(Ljava/lang/String;Z)Z
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->mStringBaseStateMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kanzhun/zpsdksupport/utils/state/BaseState;

    if-nez v0, :cond_22

    .line 3
    iget-object p2, p0, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error! not found state : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_22
    if-eqz p2, :cond_30

    .line 4
    iget-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->mCurrentState:Lcom/kanzhun/zpsdksupport/utils/state/BaseState;

    if-eqz p1, :cond_30

    .line 5
    invoke-virtual {p1}, Lcom/kanzhun/zpsdksupport/utils/state/BaseState;->clean()V

    .line 6
    iget-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->mCurrentState:Lcom/kanzhun/zpsdksupport/utils/state/BaseState;

    invoke-virtual {v0, p1}, Lcom/kanzhun/zpsdksupport/utils/state/BaseState;->setRunTimeLastState(Lcom/kanzhun/zpsdksupport/utils/state/BaseState;)V

    .line 7
    :cond_30
    iput-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->mCurrentState:Lcom/kanzhun/zpsdksupport/utils/state/BaseState;

    .line 8
    iget-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Current state change to : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->mCurrentState:Lcom/kanzhun/zpsdksupport/utils/state/BaseState;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method private varargs registerStates([Lcom/kanzhun/zpsdksupport/utils/state/BaseState;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_1a

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    iget-object v3, p0, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lcom/kanzhun/zpsdksupport/utils/state/BaseState;->setTAG(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->mStringBaseStateMap:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/kanzhun/zpsdksupport/utils/state/BaseState;->getStateName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_5

    .line 27
    :cond_1a
    return-void
.end method


# virtual methods
.method public accessibleStateCheck(Ljava/lang/String;)Lcom/kanzhun/zpsdksupport/utils/state/StateCheckResult;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->mCurrentState:Lcom/kanzhun/zpsdksupport/utils/state/BaseState;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    sget-object p1, Lcom/kanzhun/zpsdksupport/utils/state/StateCheckResult;->CHECK_ERROR:Lcom/kanzhun/zpsdksupport/utils/state/StateCheckResult;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-virtual {v0, p1}, Lcom/kanzhun/zpsdksupport/utils/state/BaseState;->accessibleStateCheck(Ljava/lang/String;)Lcom/kanzhun/zpsdksupport/utils/state/StateCheckResult;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public changeCurrentState(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->changeCurrentState(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getCurrentStateName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->mCurrentState:Lcom/kanzhun/zpsdksupport/utils/state/BaseState;

    invoke-virtual {v0}, Lcom/kanzhun/zpsdksupport/utils/state/BaseState;->getStateName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getManageStates()[Lcom/kanzhun/zpsdksupport/utils/state/BaseState;
.end method

.method public getReachNextStateIng()Z
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->mCurrentState:Lcom/kanzhun/zpsdksupport/utils/state/BaseState;

    invoke-virtual {v0}, Lcom/kanzhun/zpsdksupport/utils/state/BaseState;->isReachNextStateIng()Z

    move-result v0

    return v0
.end method

.method protected abstract getTag()Ljava/lang/String;
.end method

.method public revertPreviousState()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->mCurrentState:Lcom/kanzhun/zpsdksupport/utils/state/BaseState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/kanzhun/zpsdksupport/utils/state/BaseState;->getRunTimeLastState()Lcom/kanzhun/zpsdksupport/utils/state/BaseState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->mCurrentState:Lcom/kanzhun/zpsdksupport/utils/state/BaseState;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/kanzhun/zpsdksupport/utils/state/BaseState;->clean()V

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    invoke-virtual {v0}, Lcom/kanzhun/zpsdksupport/utils/state/BaseState;->getStateName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0, v1}, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->changeCurrentState(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public setReachNextStateIng(Z)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->mCurrentState:Lcom/kanzhun/zpsdksupport/utils/state/BaseState;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "Error! current state is null"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_d
    invoke-virtual {v0, p1}, Lcom/kanzhun/zpsdksupport/utils/state/BaseState;->setReachNextStateIng(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Current state change is executing = "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseStateManager{mCurrentState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->mCurrentState:Lcom/kanzhun/zpsdksupport/utils/state/BaseState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
