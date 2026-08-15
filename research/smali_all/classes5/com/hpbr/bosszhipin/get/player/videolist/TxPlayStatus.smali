.class public final enum Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

.field public static final enum END:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

.field public static final enum IDLE:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

.field public static final enum LOADING:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

.field public static final enum PAUSE:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

.field public static final enum PLAYING:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 2
    .line 3
    const-string v1, "PLAYING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->PLAYING:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 12
    .line 13
    const-string v3, "PAUSE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->PAUSE:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 20
    .line 21
    new-instance v3, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 22
    .line 23
    const-string v5, "LOADING"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->LOADING:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 30
    .line 31
    new-instance v5, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 32
    .line 33
    const-string v7, "END"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->END:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 40
    .line 41
    new-instance v7, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 42
    .line 43
    const-string v9, "IDLE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->IDLE:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->$VALUES:[Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 65
    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;
    .registers 2

    const-class v0, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    return-object p0
.end method

.method public static values()[Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->$VALUES:[Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    invoke-virtual {v0}, [Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    return-object v0
.end method
