.class final Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$ShortValue;
.super Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ShortValue"
.end annotation


# instance fields
.field private final value:S


# direct methods
.method private constructor <init>(S)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;-><init>()V

    .line 3
    iput-short p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$ShortValue;->value:S

    return-void
.end method

.method synthetic constructor <init>(SLcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$ShortValue;-><init>(S)V

    return-void
.end method


# virtual methods
.method encodeValue(Ljava/io/DataOutputStream;)V
    .registers 2

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1b

    .line 7
    .line 8
    const-class v2, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$ShortValue;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_1b

    .line 17
    :cond_10
    check-cast p1, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$ShortValue;

    .line 18
    .line 19
    iget-short v2, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$ShortValue;->value:S

    .line 20
    .line 21
    iget-short p1, p1, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$ShortValue;->value:S

    .line 22
    .line 23
    if-ne v2, p1, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    return v0

    .line 28
    :cond_1b
    :goto_1b
    return v1
.end method

.method public getShort()S
    .registers 2

    iget-short v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$ShortValue;->value:S

    return v0
.end method

.method public getType()Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;
    .registers 2

    sget-object v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->SHORT:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-short v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$ShortValue;->value:S

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-short v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$ShortValue;->value:S

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
