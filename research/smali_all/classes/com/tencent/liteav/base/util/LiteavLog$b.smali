.class public final enum Lcom/tencent/liteav/base/util/LiteavLog$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/base/util/LiteavLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/base/util/LiteavLog$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/base/util/LiteavLog$b;

.field public static final enum b:Lcom/tencent/liteav/base/util/LiteavLog$b;

.field public static final enum c:Lcom/tencent/liteav/base/util/LiteavLog$b;

.field public static final enum d:Lcom/tencent/liteav/base/util/LiteavLog$b;

.field public static final enum e:Lcom/tencent/liteav/base/util/LiteavLog$b;

.field public static final enum f:Lcom/tencent/liteav/base/util/LiteavLog$b;

.field private static final synthetic g:[Lcom/tencent/liteav/base/util/LiteavLog$b;


# instance fields
.field public mNativeValue:I


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lcom/tencent/liteav/base/util/LiteavLog$b;

    .line 2
    .line 3
    const-string v1, "kAll"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/liteav/base/util/LiteavLog$b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/tencent/liteav/base/util/LiteavLog$b;->a:Lcom/tencent/liteav/base/util/LiteavLog$b;

    .line 10
    .line 11
    new-instance v1, Lcom/tencent/liteav/base/util/LiteavLog$b;

    .line 12
    .line 13
    const-string v3, "kInfo"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/tencent/liteav/base/util/LiteavLog$b;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/tencent/liteav/base/util/LiteavLog$b;->b:Lcom/tencent/liteav/base/util/LiteavLog$b;

    .line 20
    .line 21
    new-instance v3, Lcom/tencent/liteav/base/util/LiteavLog$b;

    .line 22
    .line 23
    const-string v5, "kWarning"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/tencent/liteav/base/util/LiteavLog$b;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/tencent/liteav/base/util/LiteavLog$b;->c:Lcom/tencent/liteav/base/util/LiteavLog$b;

    .line 30
    .line 31
    new-instance v5, Lcom/tencent/liteav/base/util/LiteavLog$b;

    .line 32
    .line 33
    const-string v7, "kError"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/tencent/liteav/base/util/LiteavLog$b;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/tencent/liteav/base/util/LiteavLog$b;->d:Lcom/tencent/liteav/base/util/LiteavLog$b;

    .line 40
    .line 41
    new-instance v7, Lcom/tencent/liteav/base/util/LiteavLog$b;

    .line 42
    .line 43
    const-string v9, "kFatal"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/tencent/liteav/base/util/LiteavLog$b;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/tencent/liteav/base/util/LiteavLog$b;->e:Lcom/tencent/liteav/base/util/LiteavLog$b;

    .line 50
    .line 51
    new-instance v9, Lcom/tencent/liteav/base/util/LiteavLog$b;

    .line 52
    .line 53
    const-string v11, "kNone"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/tencent/liteav/base/util/LiteavLog$b;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/tencent/liteav/base/util/LiteavLog$b;->f:Lcom/tencent/liteav/base/util/LiteavLog$b;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lcom/tencent/liteav/base/util/LiteavLog$b;

    .line 63
    .line 64
    aput-object v0, v11, v2

    .line 65
    .line 66
    aput-object v1, v11, v4

    .line 67
    .line 68
    aput-object v3, v11, v6

    .line 69
    .line 70
    aput-object v5, v11, v8

    .line 71
    .line 72
    aput-object v7, v11, v10

    .line 73
    .line 74
    aput-object v9, v11, v12

    .line 75
    .line 76
    sput-object v11, Lcom/tencent/liteav/base/util/LiteavLog$b;->g:[Lcom/tencent/liteav/base/util/LiteavLog$b;

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
    iput p3, p0, Lcom/tencent/liteav/base/util/LiteavLog$b;->mNativeValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)I
    .registers 3

    if-eqz p0, :cond_15

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_14

    const/4 v0, 0x3

    if-eq p0, v1, :cond_13

    const/4 v1, 0x4

    if-eq p0, v0, :cond_12

    if-eq p0, v1, :cond_10

    const/4 p0, 0x6

    return p0

    :cond_10
    const/4 p0, 0x5

    return p0

    :cond_12
    return v1

    :cond_13
    return v0

    :cond_14
    return v1

    :cond_15
    const/4 p0, 0x0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/base/util/LiteavLog$b;
    .registers 2

    const-class v0, Lcom/tencent/liteav/base/util/LiteavLog$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/base/util/LiteavLog$b;

    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/base/util/LiteavLog$b;
    .registers 1

    sget-object v0, Lcom/tencent/liteav/base/util/LiteavLog$b;->g:[Lcom/tencent/liteav/base/util/LiteavLog$b;

    invoke-virtual {v0}, [Lcom/tencent/liteav/base/util/LiteavLog$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/base/util/LiteavLog$b;

    return-object v0
.end method
