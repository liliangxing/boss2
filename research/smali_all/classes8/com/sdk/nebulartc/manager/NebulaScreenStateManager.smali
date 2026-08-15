.class public Lcom/sdk/nebulartc/manager/NebulaScreenStateManager;
.super Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;
.source "SourceFile"


# static fields
.field public static final STATE_DEFAULT:Ljava/lang/String; = "default"

.field public static final STATE_PAUSED:Ljava/lang/String; = "paused"

.field public static final STATE_RECORDING:Ljava/lang/String; = "recording"

.field public static final STATE_RESUMED:Ljava/lang/String; = "resumed"

.field public static final STATE_STOPPED:Ljava/lang/String; = "stopped"

.field private static final TAG:Ljava/lang/String; = "rtc_m_screen_capture_NebulaScreenStateManager"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "default"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->changeCurrentState(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected getManageStates()[Lcom/kanzhun/zpsdksupport/utils/state/BaseState;
    .registers 9

    .line 1
    new-instance v0, Lcom/kanzhun/zpsdksupport/utils/state/BaseState;

    .line 2
    .line 3
    const-string v1, "default"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/kanzhun/zpsdksupport/utils/state/BaseState;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "recording"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/kanzhun/zpsdksupport/utils/state/BaseState;->addAccessibleActionToState(Ljava/lang/String;)Lcom/kanzhun/zpsdksupport/utils/state/BaseState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v3, Lcom/kanzhun/zpsdksupport/utils/state/BaseState;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Lcom/kanzhun/zpsdksupport/utils/state/BaseState;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "resumed"

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lcom/kanzhun/zpsdksupport/utils/state/BaseState;->addAccessibleActionToState(Ljava/lang/String;)Lcom/kanzhun/zpsdksupport/utils/state/BaseState;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "paused"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lcom/kanzhun/zpsdksupport/utils/state/BaseState;->addAccessibleActionToState(Ljava/lang/String;)Lcom/kanzhun/zpsdksupport/utils/state/BaseState;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v5, "stopped"

    .line 32
    .line 33
    invoke-virtual {v3, v5}, Lcom/kanzhun/zpsdksupport/utils/state/BaseState;->addAccessibleActionToState(Ljava/lang/String;)Lcom/kanzhun/zpsdksupport/utils/state/BaseState;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v6, Lcom/kanzhun/zpsdksupport/utils/state/BaseState;

    .line 38
    .line 39
    invoke-direct {v6, v4}, Lcom/kanzhun/zpsdksupport/utils/state/BaseState;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v2}, Lcom/kanzhun/zpsdksupport/utils/state/BaseState;->addAccessibleActionToState(Ljava/lang/String;)Lcom/kanzhun/zpsdksupport/utils/state/BaseState;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6, v5}, Lcom/kanzhun/zpsdksupport/utils/state/BaseState;->addAccessibleActionToState(Ljava/lang/String;)Lcom/kanzhun/zpsdksupport/utils/state/BaseState;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v7, Lcom/kanzhun/zpsdksupport/utils/state/BaseState;

    .line 51
    .line 52
    invoke-direct {v7, v2}, Lcom/kanzhun/zpsdksupport/utils/state/BaseState;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v4}, Lcom/kanzhun/zpsdksupport/utils/state/BaseState;->addAccessibleActionToState(Ljava/lang/String;)Lcom/kanzhun/zpsdksupport/utils/state/BaseState;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v5}, Lcom/kanzhun/zpsdksupport/utils/state/BaseState;->addAccessibleActionToState(Ljava/lang/String;)Lcom/kanzhun/zpsdksupport/utils/state/BaseState;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v4, Lcom/kanzhun/zpsdksupport/utils/state/BaseState;

    .line 64
    .line 65
    invoke-direct {v4, v5}, Lcom/kanzhun/zpsdksupport/utils/state/BaseState;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, Lcom/kanzhun/zpsdksupport/utils/state/BaseState;->addAccessibleActionToState(Ljava/lang/String;)Lcom/kanzhun/zpsdksupport/utils/state/BaseState;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v4, 0x5

    .line 73
    new-array v4, v4, [Lcom/kanzhun/zpsdksupport/utils/state/BaseState;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    aput-object v0, v4, v5

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    aput-object v3, v4, v0

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    aput-object v6, v4, v0

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    aput-object v1, v4, v0

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    aput-object v2, v4, v0

    .line 89
    .line 90
    return-object v4
.end method

.method protected getTag()Ljava/lang/String;
    .registers 2

    const-string v0, "rtc_m_screen_capture_NebulaScreenStateManager"

    return-object v0
.end method
