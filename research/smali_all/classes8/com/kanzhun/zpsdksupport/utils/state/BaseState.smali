.class public Lcom/kanzhun/zpsdksupport/utils/state/BaseState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private TAG:Ljava/lang/String;

.field private isReachNextStateIng:Z

.field private final mAccessibleActionToState:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRunTimeLastState:Lcom/kanzhun/zpsdksupport/utils/state/BaseState;

.field private final mStateName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/kanzhun/zpsdksupport/utils/state/BaseState;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/state/BaseState;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/state/BaseState;->mAccessibleActionToState:Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/kanzhun/zpsdksupport/utils/state/BaseState;->isReachNextStateIng:Z

    .line 21
    .line 22
    iput-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/state/BaseState;->mStateName:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public accessibleStateCheck(Ljava/lang/String;)Lcom/kanzhun/zpsdksupport/utils/state/StateCheckResult;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/state/BaseState;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "current state="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/kanzhun/zpsdksupport/utils/state/BaseState;->mStateName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, " nextState="

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/state/BaseState;->mStateName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_43

    .line 40
    .line 41
    iget-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/state/BaseState;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "Next state is same with current state, current state is: "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/kanzhun/zpsdksupport/utils/state/BaseState;->mStateName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lcom/kanzhun/zpsdksupport/utils/state/StateCheckResult;->SAME_STATE:Lcom/kanzhun/zpsdksupport/utils/state/StateCheckResult;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_43
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/state/BaseState;->mAccessibleActionToState:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6c

    .line 75
    .line 76
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/state/BaseState;->TAG:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/kanzhun/zpsdksupport/utils/state/BaseState;->mStateName:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, " support next state="

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v0, p1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lcom/kanzhun/zpsdksupport/utils/state/StateCheckResult;->SUPPORTABLE:Lcom/kanzhun/zpsdksupport/utils/state/StateCheckResult;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_6c
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/state/BaseState;->TAG:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcom/kanzhun/zpsdksupport/utils/state/BaseState;->mStateName:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, " Not support next state= "

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v0, p1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lcom/kanzhun/zpsdksupport/utils/state/StateCheckResult;->UNSUPPORTABLE:Lcom/kanzhun/zpsdksupport/utils/state/StateCheckResult;

    .line 140
    .line 141
    return-object p1
.end method

.method public addAccessibleActionToState(Ljava/lang/String;)Lcom/kanzhun/zpsdksupport/utils/state/BaseState;
    .registers 3

    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/state/BaseState;->mAccessibleActionToState:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public clean()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/state/BaseState;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "clean state inner record info"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/kanzhun/zpsdksupport/utils/state/BaseState;->isReachNextStateIng:Z

    .line 10
    .line 11
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/kanzhun/zpsdksupport/utils/state/BaseState;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/state/BaseState;->mStateName:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lcom/kanzhun/zpsdksupport/utils/state/BaseState;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/kanzhun/zpsdksupport/utils/state/BaseState;->mStateName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getRunTimeLastState()Lcom/kanzhun/zpsdksupport/utils/state/BaseState;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/state/BaseState;->mRunTimeLastState:Lcom/kanzhun/zpsdksupport/utils/state/BaseState;

    return-object v0
.end method

.method public getStateName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/state/BaseState;->mStateName:Ljava/lang/String;

    return-object v0
.end method

.method public isReachNextStateIng()Z
    .registers 2

    iget-boolean v0, p0, Lcom/kanzhun/zpsdksupport/utils/state/BaseState;->isReachNextStateIng:Z

    return v0
.end method

.method public setReachNextStateIng(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/state/BaseState;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "current state="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/kanzhun/zpsdksupport/utils/state/BaseState;->mStateName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " set isReachNextStateIng="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/kanzhun/zpsdksupport/utils/state/BaseState;->isReachNextStateIng:Z

    .line 34
    .line 35
    return-void
.end method

.method public setRunTimeLastState(Lcom/kanzhun/zpsdksupport/utils/state/BaseState;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/state/BaseState;->mRunTimeLastState:Lcom/kanzhun/zpsdksupport/utils/state/BaseState;

    return-void
.end method

.method public setTAG(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lcom/kanzhun/zpsdksupport/utils/state/BaseState;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/state/BaseState;->TAG:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseState{mStateName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kanzhun/zpsdksupport/utils/state/BaseState;->mStateName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", isReachNextStateIng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kanzhun/zpsdksupport/utils/state/BaseState;->isReachNextStateIng:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
