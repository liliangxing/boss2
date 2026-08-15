.class public final enum Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONType;

.field public static final enum DOCUMENT:Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONType;

.field public static final enum LINES:Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONType;


# instance fields
.field private final jsonType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONType;

    .line 2
    .line 3
    const-string v1, "DOCUMENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONType;->DOCUMENT:Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONType;

    .line 10
    .line 11
    new-instance v1, Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONType;

    .line 12
    .line 13
    const-string v3, "LINES"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v3}, Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONType;->LINES:Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONType;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONType;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONType;->$VALUES:[Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONType;

    .line 29
    .line 30
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
    iput-object p3, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONType;->jsonType:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONType;
    .registers 6

    .line 1
    if-eqz p0, :cond_3e

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3e

    .line 10
    .line 11
    invoke-static {}, Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONType;->values()[Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    if-ge v2, v1, :cond_22

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONType;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1f

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_10

    .line 35
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "Cannot create enum from "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, " value!"

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "Value cannot be null or empty!"

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONType;
    .registers 2

    const-class v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONType;
    .registers 1

    sget-object v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONType;->$VALUES:[Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONType;

    invoke-virtual {v0}, [Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONType;->jsonType:Ljava/lang/String;

    return-object v0
.end method
