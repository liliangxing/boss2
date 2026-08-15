.class public final enum Lcom/tencent/cos/xml/common/ServerEncryptType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/cos/xml/common/ServerEncryptType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/cos/xml/common/ServerEncryptType;

.field public static final enum NONE:Lcom/tencent/cos/xml/common/ServerEncryptType;

.field public static final enum SSE_C:Lcom/tencent/cos/xml/common/ServerEncryptType;

.field public static final enum SSE_COS:Lcom/tencent/cos/xml/common/ServerEncryptType;

.field public static final enum SSE_KMS:Lcom/tencent/cos/xml/common/ServerEncryptType;


# instance fields
.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/common/ServerEncryptType;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/tencent/cos/xml/common/ServerEncryptType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/tencent/cos/xml/common/ServerEncryptType;->NONE:Lcom/tencent/cos/xml/common/ServerEncryptType;

    .line 10
    .line 11
    new-instance v1, Lcom/tencent/cos/xml/common/ServerEncryptType;

    .line 12
    .line 13
    const-string v3, "SSE-C"

    .line 14
    .line 15
    const-string v4, "SSE_C"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v3}, Lcom/tencent/cos/xml/common/ServerEncryptType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/tencent/cos/xml/common/ServerEncryptType;->SSE_C:Lcom/tencent/cos/xml/common/ServerEncryptType;

    .line 22
    .line 23
    new-instance v3, Lcom/tencent/cos/xml/common/ServerEncryptType;

    .line 24
    .line 25
    const-string v4, "SSE-COS"

    .line 26
    .line 27
    const-string v6, "SSE_COS"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v3, v6, v7, v4}, Lcom/tencent/cos/xml/common/ServerEncryptType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lcom/tencent/cos/xml/common/ServerEncryptType;->SSE_COS:Lcom/tencent/cos/xml/common/ServerEncryptType;

    .line 34
    .line 35
    new-instance v4, Lcom/tencent/cos/xml/common/ServerEncryptType;

    .line 36
    .line 37
    const-string v6, "SSE-KMS"

    .line 38
    .line 39
    const-string v8, "SSE_KMS"

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-direct {v4, v8, v9, v6}, Lcom/tencent/cos/xml/common/ServerEncryptType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lcom/tencent/cos/xml/common/ServerEncryptType;->SSE_KMS:Lcom/tencent/cos/xml/common/ServerEncryptType;

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    new-array v6, v6, [Lcom/tencent/cos/xml/common/ServerEncryptType;

    .line 49
    .line 50
    aput-object v0, v6, v2

    .line 51
    .line 52
    aput-object v1, v6, v5

    .line 53
    .line 54
    aput-object v3, v6, v7

    .line 55
    .line 56
    aput-object v4, v6, v9

    .line 57
    .line 58
    sput-object v6, Lcom/tencent/cos/xml/common/ServerEncryptType;->$VALUES:[Lcom/tencent/cos/xml/common/ServerEncryptType;

    .line 59
    .line 60
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
    iput-object p3, p0, Lcom/tencent/cos/xml/common/ServerEncryptType;->type:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/tencent/cos/xml/common/ServerEncryptType;
    .registers 6

    .line 1
    invoke-static {}, Lcom/tencent/cos/xml/common/ServerEncryptType;->values()[Lcom/tencent/cos/xml/common/ServerEncryptType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_16

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lcom/tencent/cos/xml/common/ServerEncryptType;->type:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_13

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/cos/xml/common/ServerEncryptType;
    .registers 2

    const-class v0, Lcom/tencent/cos/xml/common/ServerEncryptType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/cos/xml/common/ServerEncryptType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/cos/xml/common/ServerEncryptType;
    .registers 1

    sget-object v0, Lcom/tencent/cos/xml/common/ServerEncryptType;->$VALUES:[Lcom/tencent/cos/xml/common/ServerEncryptType;

    invoke-virtual {v0}, [Lcom/tencent/cos/xml/common/ServerEncryptType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/cos/xml/common/ServerEncryptType;

    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/common/ServerEncryptType;->type:Ljava/lang/String;

    return-object v0
.end method
