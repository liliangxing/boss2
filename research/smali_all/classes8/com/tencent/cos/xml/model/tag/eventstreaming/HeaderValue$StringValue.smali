.class final Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$StringValue;
.super Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StringValue"
.end annotation


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;-><init>()V

    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/ValidationUtils;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$StringValue;->value:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$StringValue;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method encodeValue(Ljava/io/DataOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$StringValue;->value:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/Utils;->writeString(Ljava/io/DataOutputStream;Ljava/lang/String;)V

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
    const-class v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$StringValue;

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
    check-cast p1, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$StringValue;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$StringValue;->value:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$StringValue;->value:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public getString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$StringValue;->value:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;
    .registers 2

    sget-object v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->STRING:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$StringValue;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$StringValue;->value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
