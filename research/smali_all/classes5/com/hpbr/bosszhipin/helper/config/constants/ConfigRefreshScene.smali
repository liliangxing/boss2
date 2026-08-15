.class public final enum Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;

.field public static final enum ON_ANDROID_AB_SUCCESS:Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;

.field public static final enum ON_FOREGROUND:Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;

.field public static final enum ON_MAIN_PROCESS_INIT:Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;

.field public static final enum ON_MQTT:Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;

.field public static final enum ON_USER_INIT:Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;


# instance fields
.field public final timeInterval:J


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;

    .line 2
    .line 3
    const-string v1, "ON_MAIN_PROCESS_INIT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;->ON_MAIN_PROCESS_INIT:Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;

    .line 14
    .line 15
    const-string v5, "ON_USER_INIT"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const-wide/32 v7, 0x493e0

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v5, v6, v7, v8}, Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;-><init>(Ljava/lang/String;IJ)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;->ON_USER_INIT:Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;

    .line 25
    .line 26
    new-instance v5, Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;

    .line 27
    .line 28
    const-string v9, "ON_ANDROID_AB_SUCCESS"

    .line 29
    .line 30
    const/4 v10, 0x2

    .line 31
    invoke-direct {v5, v9, v10, v3, v4}, Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;-><init>(Ljava/lang/String;IJ)V

    .line 32
    .line 33
    .line 34
    sput-object v5, Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;->ON_ANDROID_AB_SUCCESS:Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;

    .line 35
    .line 36
    new-instance v3, Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;

    .line 37
    .line 38
    const-wide/32 v11, 0xdbba0

    .line 39
    .line 40
    .line 41
    const-string v4, "ON_FOREGROUND"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v3, v4, v9, v11, v12}, Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;-><init>(Ljava/lang/String;IJ)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;->ON_FOREGROUND:Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;

    .line 48
    .line 49
    new-instance v4, Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;

    .line 50
    .line 51
    const-string v11, "ON_MQTT"

    .line 52
    .line 53
    const/4 v12, 0x4

    .line 54
    invoke-direct {v4, v11, v12, v7, v8}, Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;-><init>(Ljava/lang/String;IJ)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;->ON_MQTT:Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;

    .line 58
    .line 59
    const/4 v7, 0x5

    .line 60
    new-array v7, v7, [Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;

    .line 61
    .line 62
    aput-object v0, v7, v2

    .line 63
    .line 64
    aput-object v1, v7, v6

    .line 65
    .line 66
    aput-object v5, v7, v10

    .line 67
    .line 68
    aput-object v3, v7, v9

    .line 69
    .line 70
    aput-object v4, v7, v12

    .line 71
    .line 72
    sput-object v7, Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;->$VALUES:[Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;

    .line 73
    .line 74
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;->timeInterval:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;
    .registers 2

    const-class v0, Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;

    return-object p0
.end method

.method public static values()[Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;->$VALUES:[Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;

    invoke-virtual {v0}, [Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;

    return-object v0
.end method
