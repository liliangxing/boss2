.class final Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$ByteArrayValue;
.super Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ByteArrayValue"
.end annotation


# instance fields
.field private codec:Lcom/tencent/cos/xml/s3/Base64Codec;

.field private final value:[B


# direct methods
.method private constructor <init>([B)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;-><init>()V

    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/ValidationUtils;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$ByteArrayValue;->value:[B

    return-void
.end method

.method synthetic constructor <init>([BLcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$ByteArrayValue;-><init>([B)V

    return-void
.end method

.method private toStringDirect([B)Ljava/lang/String;
    .registers 8

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_13

    .line 8
    .line 9
    aget-byte v4, p1, v2

    .line 10
    .line 11
    add-int/lit8 v5, v3, 0x1

    .line 12
    .line 13
    int-to-char v4, v4

    .line 14
    aput-char v4, v0, v3

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    move v3, v5

    .line 19
    goto :goto_6

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method


# virtual methods
.method encodeValue(Ljava/io/DataOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$ByteArrayValue;->value:[B

    invoke-static {p1, v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/Utils;->writeBytes(Ljava/io/DataOutputStream;[B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    if-eqz p1, :cond_1a

    .line 6
    .line 7
    const-class v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$ByteArrayValue;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    check-cast p1, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$ByteArrayValue;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$ByteArrayValue;->value:[B

    .line 19
    .line 20
    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$ByteArrayValue;->value:[B

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public getByteArray()[B
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$ByteArrayValue;->value:[B

    return-object v0
.end method

.method public getType()Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;
    .registers 2

    sget-object v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->BYTE_ARRAY:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$ByteArrayValue;->value:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$ByteArrayValue;->value:[B

    invoke-static {v0}, Lcom/tencent/cos/xml/s3/Base64;->encodeAsString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
