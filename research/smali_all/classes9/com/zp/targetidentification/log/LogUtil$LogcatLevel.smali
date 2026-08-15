.class public final enum Lcom/zp/targetidentification/log/LogUtil$LogcatLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zp/targetidentification/log/LogUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogcatLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zp/targetidentification/log/LogUtil$LogcatLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zp/targetidentification/log/LogUtil$LogcatLevel;

.field public static final enum A:Lcom/zp/targetidentification/log/LogUtil$LogcatLevel;

.field public static final enum D:Lcom/zp/targetidentification/log/LogUtil$LogcatLevel;

.field public static final enum E:Lcom/zp/targetidentification/log/LogUtil$LogcatLevel;

.field public static final enum I:Lcom/zp/targetidentification/log/LogUtil$LogcatLevel;

.field public static final enum V:Lcom/zp/targetidentification/log/LogUtil$LogcatLevel;

.field public static final enum W:Lcom/zp/targetidentification/log/LogUtil$LogcatLevel;


# instance fields
.field private level:I


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Lcom/zp/targetidentification/log/LogUtil$LogcatLevel;

    .line 2
    .line 3
    const-string v1, "V"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/zp/targetidentification/log/LogUtil$LogcatLevel;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/zp/targetidentification/log/LogUtil$LogcatLevel;->V:Lcom/zp/targetidentification/log/LogUtil$LogcatLevel;

    .line 11
    .line 12
    new-instance v1, Lcom/zp/targetidentification/log/LogUtil$LogcatLevel;

    .line 13
    .line 14
    const-string v4, "D"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/zp/targetidentification/log/LogUtil$LogcatLevel;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/zp/targetidentification/log/LogUtil$LogcatLevel;->D:Lcom/zp/targetidentification/log/LogUtil$LogcatLevel;

    .line 21
    .line 22
    new-instance v4, Lcom/zp/targetidentification/log/LogUtil$LogcatLevel;

    .line 23
    .line 24
    const-string v6, "I"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lcom/zp/targetidentification/log/LogUtil$LogcatLevel;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcom/zp/targetidentification/log/LogUtil$LogcatLevel;->I:Lcom/zp/targetidentification/log/LogUtil$LogcatLevel;

    .line 31
    .line 32
    new-instance v6, Lcom/zp/targetidentification/log/LogUtil$LogcatLevel;

    .line 33
    .line 34
    const-string v8, "W"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lcom/zp/targetidentification/log/LogUtil$LogcatLevel;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lcom/zp/targetidentification/log/LogUtil$LogcatLevel;->W:Lcom/zp/targetidentification/log/LogUtil$LogcatLevel;

    .line 41
    .line 42
    new-instance v8, Lcom/zp/targetidentification/log/LogUtil$LogcatLevel;

    .line 43
    .line 44
    const-string v10, "E"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lcom/zp/targetidentification/log/LogUtil$LogcatLevel;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lcom/zp/targetidentification/log/LogUtil$LogcatLevel;->E:Lcom/zp/targetidentification/log/LogUtil$LogcatLevel;

    .line 51
    .line 52
    new-instance v10, Lcom/zp/targetidentification/log/LogUtil$LogcatLevel;

    .line 53
    .line 54
    const-string v12, "A"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, Lcom/zp/targetidentification/log/LogUtil$LogcatLevel;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Lcom/zp/targetidentification/log/LogUtil$LogcatLevel;->A:Lcom/zp/targetidentification/log/LogUtil$LogcatLevel;

    .line 61
    .line 62
    new-array v12, v13, [Lcom/zp/targetidentification/log/LogUtil$LogcatLevel;

    .line 63
    .line 64
    aput-object v0, v12, v2

    .line 65
    .line 66
    aput-object v1, v12, v3

    .line 67
    .line 68
    aput-object v4, v12, v5

    .line 69
    .line 70
    aput-object v6, v12, v7

    .line 71
    .line 72
    aput-object v8, v12, v9

    .line 73
    .line 74
    aput-object v10, v12, v11

    .line 75
    .line 76
    sput-object v12, Lcom/zp/targetidentification/log/LogUtil$LogcatLevel;->$VALUES:[Lcom/zp/targetidentification/log/LogUtil$LogcatLevel;

    .line 77
    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/zp/targetidentification/log/LogUtil$LogcatLevel;->level:I

    .line 5
    .line 6
    return-void
.end method

.method static synthetic access$000(Lcom/zp/targetidentification/log/LogUtil$LogcatLevel;)I
    .registers 1

    iget p0, p0, Lcom/zp/targetidentification/log/LogUtil$LogcatLevel;->level:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zp/targetidentification/log/LogUtil$LogcatLevel;
    .registers 2

    const-class v0, Lcom/zp/targetidentification/log/LogUtil$LogcatLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zp/targetidentification/log/LogUtil$LogcatLevel;

    return-object p0
.end method

.method public static values()[Lcom/zp/targetidentification/log/LogUtil$LogcatLevel;
    .registers 1

    sget-object v0, Lcom/zp/targetidentification/log/LogUtil$LogcatLevel;->$VALUES:[Lcom/zp/targetidentification/log/LogUtil$LogcatLevel;

    invoke-virtual {v0}, [Lcom/zp/targetidentification/log/LogUtil$LogcatLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zp/targetidentification/log/LogUtil$LogcatLevel;

    return-object v0
.end method


# virtual methods
.method public getLevel()I
    .registers 2

    iget v0, p0, Lcom/zp/targetidentification/log/LogUtil$LogcatLevel;->level:I

    return v0
.end method
