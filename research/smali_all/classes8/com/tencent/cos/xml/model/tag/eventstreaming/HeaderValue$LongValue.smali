.class final Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$LongValue;
.super Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LongValue"
.end annotation


# instance fields
.field private final value:J


# direct methods
.method private constructor <init>(J)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$LongValue;->value:J

    return-void
.end method

.method synthetic constructor <init>(JLcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$LongValue;-><init>(J)V

    return-void
.end method


# virtual methods
.method encodeValue(Ljava/io/DataOutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$LongValue;->value:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

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
    if-eqz p1, :cond_1d

    .line 7
    .line 8
    const-class v2, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$LongValue;

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
    goto :goto_1d

    .line 17
    :cond_10
    check-cast p1, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$LongValue;

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$LongValue;->value:J

    .line 20
    .line 21
    iget-wide v4, p1, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$LongValue;->value:J

    .line 22
    .line 23
    cmp-long p1, v2, v4

    .line 24
    .line 25
    if-nez p1, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    return v0

    .line 30
    :cond_1d
    :goto_1d
    return v1
.end method

.method public getLong()J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$LongValue;->value:J

    return-wide v0
.end method

.method public getType()Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;
    .registers 2

    sget-object v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->LONG:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    iget-wide v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$LongValue;->value:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$LongValue;->value:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
