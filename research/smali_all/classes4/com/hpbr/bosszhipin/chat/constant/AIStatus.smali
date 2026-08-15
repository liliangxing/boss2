.class public final enum Lcom/hpbr/bosszhipin/chat/constant/AIStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hpbr/bosszhipin/chat/constant/AIStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hpbr/bosszhipin/chat/constant/AIStatus;

.field public static final enum COMPLETE:Lcom/hpbr/bosszhipin/chat/constant/AIStatus;

.field public static final enum PAUSE:Lcom/hpbr/bosszhipin/chat/constant/AIStatus;

.field public static final enum REST:Lcom/hpbr/bosszhipin/chat/constant/AIStatus;

.field public static final enum THINKING:Lcom/hpbr/bosszhipin/chat/constant/AIStatus;

.field public static final enum WORKING:Lcom/hpbr/bosszhipin/chat/constant/AIStatus;


# instance fields
.field public final status:I

.field public final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/constant/AIStatus;

    .line 2
    .line 3
    const-string v1, "WORKING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "\u751f\u6548\u4e2d"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/chat/constant/AIStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/hpbr/bosszhipin/chat/constant/AIStatus;->WORKING:Lcom/hpbr/bosszhipin/chat/constant/AIStatus;

    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/chat/constant/AIStatus;

    .line 15
    .line 16
    const-string v5, "REST"

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    invoke-direct {v1, v5, v3, v6, v4}, Lcom/hpbr/bosszhipin/chat/constant/AIStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/hpbr/bosszhipin/chat/constant/AIStatus;->REST:Lcom/hpbr/bosszhipin/chat/constant/AIStatus;

    .line 23
    .line 24
    new-instance v4, Lcom/hpbr/bosszhipin/chat/constant/AIStatus;

    .line 25
    .line 26
    const-string v5, "\u56de\u590d\u4e2d"

    .line 27
    .line 28
    const-string v7, "THINKING"

    .line 29
    .line 30
    const/4 v8, 0x3

    .line 31
    invoke-direct {v4, v7, v6, v8, v5}, Lcom/hpbr/bosszhipin/chat/constant/AIStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v4, Lcom/hpbr/bosszhipin/chat/constant/AIStatus;->THINKING:Lcom/hpbr/bosszhipin/chat/constant/AIStatus;

    .line 35
    .line 36
    new-instance v5, Lcom/hpbr/bosszhipin/chat/constant/AIStatus;

    .line 37
    .line 38
    const-string v7, "\u5df2\u6682\u505c"

    .line 39
    .line 40
    const-string v9, "PAUSE"

    .line 41
    .line 42
    const/4 v10, 0x4

    .line 43
    invoke-direct {v5, v9, v8, v10, v7}, Lcom/hpbr/bosszhipin/chat/constant/AIStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v5, Lcom/hpbr/bosszhipin/chat/constant/AIStatus;->PAUSE:Lcom/hpbr/bosszhipin/chat/constant/AIStatus;

    .line 47
    .line 48
    new-instance v7, Lcom/hpbr/bosszhipin/chat/constant/AIStatus;

    .line 49
    .line 50
    const/4 v9, 0x6

    .line 51
    const-string v11, "\u5df2\u7ed3\u675f"

    .line 52
    .line 53
    const-string v12, "COMPLETE"

    .line 54
    .line 55
    invoke-direct {v7, v12, v10, v9, v11}, Lcom/hpbr/bosszhipin/chat/constant/AIStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v7, Lcom/hpbr/bosszhipin/chat/constant/AIStatus;->COMPLETE:Lcom/hpbr/bosszhipin/chat/constant/AIStatus;

    .line 59
    .line 60
    const/4 v9, 0x5

    .line 61
    new-array v9, v9, [Lcom/hpbr/bosszhipin/chat/constant/AIStatus;

    .line 62
    .line 63
    aput-object v0, v9, v2

    .line 64
    .line 65
    aput-object v1, v9, v3

    .line 66
    .line 67
    aput-object v4, v9, v6

    .line 68
    .line 69
    aput-object v5, v9, v8

    .line 70
    .line 71
    aput-object v7, v9, v10

    .line 72
    .line 73
    sput-object v9, Lcom/hpbr/bosszhipin/chat/constant/AIStatus;->$VALUES:[Lcom/hpbr/bosszhipin/chat/constant/AIStatus;

    .line 74
    .line 75
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/hpbr/bosszhipin/chat/constant/AIStatus;->status:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/constant/AIStatus;->text:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/constant/AIStatus;
    .registers 2

    const-class v0, Lcom/hpbr/bosszhipin/chat/constant/AIStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/chat/constant/AIStatus;

    return-object p0
.end method

.method public static values()[Lcom/hpbr/bosszhipin/chat/constant/AIStatus;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/chat/constant/AIStatus;->$VALUES:[Lcom/hpbr/bosszhipin/chat/constant/AIStatus;

    invoke-virtual {v0}, [Lcom/hpbr/bosszhipin/chat/constant/AIStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hpbr/bosszhipin/chat/constant/AIStatus;

    return-object v0
.end method
