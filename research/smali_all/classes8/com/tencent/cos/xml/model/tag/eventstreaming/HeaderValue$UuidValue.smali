.class final Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$UuidValue;
.super Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UuidValue"
.end annotation


# instance fields
.field private final value:Ljava/util/UUID;


# direct methods
.method private constructor <init>(Ljava/util/UUID;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;-><init>()V

    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/ValidationUtils;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$UuidValue;->value:Ljava/util/UUID;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/UUID;Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$UuidValue;-><init>(Ljava/util/UUID;)V

    return-void
.end method

.method static decode(Ljava/nio/ByteBuffer;)Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$UuidValue;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    new-instance p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$UuidValue;

    .line 10
    .line 11
    new-instance v4, Ljava/util/UUID;

    .line 12
    .line 13
    invoke-direct {v4, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v4}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$UuidValue;-><init>(Ljava/util/UUID;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method encodeValue(Ljava/io/DataOutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$UuidValue;->value:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$UuidValue;->value:Ljava/util/UUID;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 17
    .line 18
    .line 19
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
    const-class v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$UuidValue;

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
    check-cast p1, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$UuidValue;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$UuidValue;->value:Ljava/util/UUID;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$UuidValue;->value:Ljava/util/UUID;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

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

.method public getType()Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;
    .registers 2

    sget-object v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->UUID:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    return-object v0
.end method

.method public getUuid()Ljava/util/UUID;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$UuidValue;->value:Ljava/util/UUID;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$UuidValue;->value:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$UuidValue;->value:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
