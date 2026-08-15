.class public final Lcom/baidu/entity/pb/TransPreferInfo;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# static fields
.field public static final GOOD_AUXILARY_LABEL_FIELD_NUMBER:I = 0x1

.field public static final NORMAL_AUXILARY_LABEL_FIELD_NUMBER:I = 0x2


# instance fields
.field private cachedSize:I

.field private goodAuxilaryLabel_:Lcom/google/protobuf/micro/ByteStringMicro;

.field private hasGoodAuxilaryLabel:Z

.field private hasNormalAuxilaryLabel:Z

.field private normalAuxilaryLabel_:Lcom/google/protobuf/micro/ByteStringMicro;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/TransPreferInfo;->goodAuxilaryLabel_:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/TransPreferInfo;->normalAuxilaryLabel_:Lcom/google/protobuf/micro/ByteStringMicro;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/TransPreferInfo;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/TransPreferInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/TransPreferInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/TransPreferInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/TransPreferInfo;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/TransPreferInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/TransPreferInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/TransPreferInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/TransPreferInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/TransPreferInfo;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/TransPreferInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPreferInfo;->clearGoodAuxilaryLabel()Lcom/baidu/entity/pb/TransPreferInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPreferInfo;->clearNormalAuxilaryLabel()Lcom/baidu/entity/pb/TransPreferInfo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/TransPreferInfo;->cachedSize:I

    return-object p0
.end method

.method public clearGoodAuxilaryLabel()Lcom/baidu/entity/pb/TransPreferInfo;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransPreferInfo;->hasGoodAuxilaryLabel:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/TransPreferInfo;->goodAuxilaryLabel_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public clearNormalAuxilaryLabel()Lcom/baidu/entity/pb/TransPreferInfo;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransPreferInfo;->hasNormalAuxilaryLabel:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/TransPreferInfo;->normalAuxilaryLabel_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public getCachedSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/TransPreferInfo;->cachedSize:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPreferInfo;->getSerializedSize()I

    :cond_7
    iget v0, p0, Lcom/baidu/entity/pb/TransPreferInfo;->cachedSize:I

    return v0
.end method

.method public getGoodAuxilaryLabel()Lcom/google/protobuf/micro/ByteStringMicro;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/TransPreferInfo;->goodAuxilaryLabel_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public getNormalAuxilaryLabel()Lcom/google/protobuf/micro/ByteStringMicro;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/TransPreferInfo;->normalAuxilaryLabel_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPreferInfo;->hasGoodAuxilaryLabel()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPreferInfo;->getGoodAuxilaryLabel()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_11
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPreferInfo;->hasNormalAuxilaryLabel()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPreferInfo;->getNormalAuxilaryLabel()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_21
    iput v1, p0, Lcom/baidu/entity/pb/TransPreferInfo;->cachedSize:I

    return v1
.end method

.method public hasGoodAuxilaryLabel()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransPreferInfo;->hasGoodAuxilaryLabel:Z

    return v0
.end method

.method public hasNormalAuxilaryLabel()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransPreferInfo;->hasNormalAuxilaryLabel:Z

    return v0
.end method

.method public final isInitialized()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/TransPreferInfo;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readTag()I

    move-result v0

    if-eqz v0, :cond_25

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1d

    const/16 v1, 0x12

    if-eq v0, v1, :cond_15

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_15
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransPreferInfo;->setNormalAuxilaryLabel(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/TransPreferInfo;

    goto :goto_0

    :cond_1d
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransPreferInfo;->setGoodAuxilaryLabel(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/TransPreferInfo;

    goto :goto_0

    :cond_25
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/protobuf/micro/MessageMicro;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/TransPreferInfo;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/TransPreferInfo;

    move-result-object p1

    return-object p1
.end method

.method public setGoodAuxilaryLabel(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/TransPreferInfo;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransPreferInfo;->hasGoodAuxilaryLabel:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/TransPreferInfo;->goodAuxilaryLabel_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public setNormalAuxilaryLabel(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/TransPreferInfo;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransPreferInfo;->hasNormalAuxilaryLabel:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/TransPreferInfo;->normalAuxilaryLabel_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPreferInfo;->hasGoodAuxilaryLabel()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPreferInfo;->getGoodAuxilaryLabel()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPreferInfo;->hasNormalAuxilaryLabel()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPreferInfo;->getNormalAuxilaryLabel()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_1c
    return-void
.end method
