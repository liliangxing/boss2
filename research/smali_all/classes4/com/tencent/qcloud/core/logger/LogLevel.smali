.class public final enum Lcom/tencent/qcloud/core/logger/LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qcloud/core/logger/LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/qcloud/core/logger/LogLevel;

.field public static final enum DEBUG:Lcom/tencent/qcloud/core/logger/LogLevel;

.field public static final enum ERROR:Lcom/tencent/qcloud/core/logger/LogLevel;

.field public static final enum INFO:Lcom/tencent/qcloud/core/logger/LogLevel;

.field public static final enum VERBOSE:Lcom/tencent/qcloud/core/logger/LogLevel;

.field public static final enum WARN:Lcom/tencent/qcloud/core/logger/LogLevel;


# instance fields
.field private final priority:I


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 2
    .line 3
    const-string v1, "VERBOSE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qcloud/core/logger/LogLevel;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/tencent/qcloud/core/logger/LogLevel;->VERBOSE:Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 11
    .line 12
    new-instance v1, Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 13
    .line 14
    const-string v4, "DEBUG"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/tencent/qcloud/core/logger/LogLevel;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/tencent/qcloud/core/logger/LogLevel;->DEBUG:Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 21
    .line 22
    new-instance v4, Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 23
    .line 24
    const-string v6, "INFO"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lcom/tencent/qcloud/core/logger/LogLevel;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcom/tencent/qcloud/core/logger/LogLevel;->INFO:Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 31
    .line 32
    new-instance v6, Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 33
    .line 34
    const-string v8, "WARN"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lcom/tencent/qcloud/core/logger/LogLevel;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lcom/tencent/qcloud/core/logger/LogLevel;->WARN:Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 41
    .line 42
    new-instance v8, Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 43
    .line 44
    const-string v10, "ERROR"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lcom/tencent/qcloud/core/logger/LogLevel;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lcom/tencent/qcloud/core/logger/LogLevel;->ERROR:Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 51
    .line 52
    new-array v10, v11, [Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 53
    .line 54
    aput-object v0, v10, v2

    .line 55
    .line 56
    aput-object v1, v10, v3

    .line 57
    .line 58
    aput-object v4, v10, v5

    .line 59
    .line 60
    aput-object v6, v10, v7

    .line 61
    .line 62
    aput-object v8, v10, v9

    .line 63
    .line 64
    sput-object v10, Lcom/tencent/qcloud/core/logger/LogLevel;->$VALUES:[Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 65
    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/qcloud/core/logger/LogLevel;->priority:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qcloud/core/logger/LogLevel;
    .registers 2

    const-class v0, Lcom/tencent/qcloud/core/logger/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qcloud/core/logger/LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qcloud/core/logger/LogLevel;
    .registers 1

    sget-object v0, Lcom/tencent/qcloud/core/logger/LogLevel;->$VALUES:[Lcom/tencent/qcloud/core/logger/LogLevel;

    invoke-virtual {v0}, [Lcom/tencent/qcloud/core/logger/LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qcloud/core/logger/LogLevel;

    return-object v0
.end method


# virtual methods
.method public getPriority()I
    .registers 2

    iget v0, p0, Lcom/tencent/qcloud/core/logger/LogLevel;->priority:I

    return v0
.end method

.method public isLoggable(Lcom/tencent/qcloud/core/logger/LogLevel;)Z
    .registers 4

    const/4 v0, 0x1

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget v1, p0, Lcom/tencent/qcloud/core/logger/LogLevel;->priority:I

    iget p1, p1, Lcom/tencent/qcloud/core/logger/LogLevel;->priority:I

    if-lt v1, p1, :cond_b

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method
