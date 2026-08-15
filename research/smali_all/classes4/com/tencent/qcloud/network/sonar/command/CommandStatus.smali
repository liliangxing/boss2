.class public final enum Lcom/tencent/qcloud/network/sonar/command/CommandStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qcloud/network/sonar/command/CommandStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

.field public static final enum CMD_STATUS_ERROR:Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

.field public static final enum CMD_STATUS_ERROR_UNKNOW_HOST:Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

.field public static final enum CMD_STATUS_FAILED:Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

.field public static final enum CMD_STATUS_NETWORK_ERROR:Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

.field public static final enum CMD_STATUS_SUCCESSFUL:Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

.field public static final enum CMD_STATUS_USER_STOP:Lcom/tencent/qcloud/network/sonar/command/CommandStatus;


# instance fields
.field name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

    .line 2
    .line 3
    const-string v1, "success"

    .line 4
    .line 5
    const-string v2, "CMD_STATUS_SUCCESSFUL"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/qcloud/network/sonar/command/CommandStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/tencent/qcloud/network/sonar/command/CommandStatus;->CMD_STATUS_SUCCESSFUL:Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

    .line 12
    .line 13
    new-instance v1, Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

    .line 14
    .line 15
    const-string v2, "failed"

    .line 16
    .line 17
    const-string v4, "CMD_STATUS_FAILED"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/tencent/qcloud/network/sonar/command/CommandStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/tencent/qcloud/network/sonar/command/CommandStatus;->CMD_STATUS_FAILED:Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

    .line 24
    .line 25
    new-instance v2, Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

    .line 26
    .line 27
    const-string v4, "user_stop"

    .line 28
    .line 29
    const-string v6, "CMD_STATUS_USER_STOP"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/tencent/qcloud/network/sonar/command/CommandStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/tencent/qcloud/network/sonar/command/CommandStatus;->CMD_STATUS_USER_STOP:Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

    .line 36
    .line 37
    new-instance v4, Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

    .line 38
    .line 39
    const-string v6, "error"

    .line 40
    .line 41
    const-string v8, "CMD_STATUS_ERROR"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/tencent/qcloud/network/sonar/command/CommandStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/tencent/qcloud/network/sonar/command/CommandStatus;->CMD_STATUS_ERROR:Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

    .line 48
    .line 49
    new-instance v6, Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

    .line 50
    .line 51
    const-string v8, "network_error"

    .line 52
    .line 53
    const-string v10, "CMD_STATUS_NETWORK_ERROR"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/tencent/qcloud/network/sonar/command/CommandStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/tencent/qcloud/network/sonar/command/CommandStatus;->CMD_STATUS_NETWORK_ERROR:Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

    .line 60
    .line 61
    new-instance v8, Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

    .line 62
    .line 63
    const-string v10, "unkonown_host"

    .line 64
    .line 65
    const-string v12, "CMD_STATUS_ERROR_UNKNOW_HOST"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lcom/tencent/qcloud/network/sonar/command/CommandStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lcom/tencent/qcloud/network/sonar/command/CommandStatus;->CMD_STATUS_ERROR_UNKNOW_HOST:Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

    .line 72
    .line 73
    const/4 v10, 0x6

    .line 74
    new-array v10, v10, [Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

    .line 75
    .line 76
    aput-object v0, v10, v3

    .line 77
    .line 78
    aput-object v1, v10, v5

    .line 79
    .line 80
    aput-object v2, v10, v7

    .line 81
    .line 82
    aput-object v4, v10, v9

    .line 83
    .line 84
    aput-object v6, v10, v11

    .line 85
    .line 86
    aput-object v8, v10, v13

    .line 87
    .line 88
    sput-object v10, Lcom/tencent/qcloud/network/sonar/command/CommandStatus;->$VALUES:[Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

    .line 89
    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/tencent/qcloud/network/sonar/command/CommandStatus;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qcloud/network/sonar/command/CommandStatus;
    .registers 2

    const-class v0, Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qcloud/network/sonar/command/CommandStatus;
    .registers 1

    sget-object v0, Lcom/tencent/qcloud/network/sonar/command/CommandStatus;->$VALUES:[Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

    invoke-virtual {v0}, [Lcom/tencent/qcloud/network/sonar/command/CommandStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/qcloud/network/sonar/command/CommandStatus;->name:Ljava/lang/String;

    return-object v0
.end method
