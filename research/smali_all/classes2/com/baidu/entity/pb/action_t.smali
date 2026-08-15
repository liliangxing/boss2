.class public final Lcom/baidu/entity/pb/action_t;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# static fields
.field public static final KEY_FIELD_NUMBER:I = 0x1

.field public static final TEXT_FIELD_NUMBER:I = 0x3

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private cachedSize:I

.field private hasKey:Z

.field private hasText:Z

.field private hasValue:Z

.field private key_:I

.field private text_:Lcom/google/protobuf/micro/ByteStringMicro;

.field private value_:Lcom/google/protobuf/micro/ByteStringMicro;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/action_t;->key_:I

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/action_t;->value_:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/action_t;->text_:Lcom/google/protobuf/micro/ByteStringMicro;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/action_t;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/action_t;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/action_t;

    invoke-direct {v0}, Lcom/baidu/entity/pb/action_t;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/action_t;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/action_t;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/action_t;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/action_t;

    invoke-direct {v0}, Lcom/baidu/entity/pb/action_t;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/action_t;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/action_t;
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/action_t;->clearKey()Lcom/baidu/entity/pb/action_t;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/action_t;->clearValue()Lcom/baidu/entity/pb/action_t;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/action_t;->clearText()Lcom/baidu/entity/pb/action_t;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/action_t;->cachedSize:I

    return-object p0
.end method

.method public clearKey()Lcom/baidu/entity/pb/action_t;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/action_t;->hasKey:Z

    iput v0, p0, Lcom/baidu/entity/pb/action_t;->key_:I

    return-object p0
.end method

.method public clearText()Lcom/baidu/entity/pb/action_t;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/action_t;->hasText:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/action_t;->text_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public clearValue()Lcom/baidu/entity/pb/action_t;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/action_t;->hasValue:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/action_t;->value_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public getCachedSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/action_t;->cachedSize:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/action_t;->getSerializedSize()I

    :cond_7
    iget v0, p0, Lcom/baidu/entity/pb/action_t;->cachedSize:I

    return v0
.end method

.method public getKey()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/action_t;->key_:I

    return v0
.end method

.method public getSerializedSize()I
    .registers 4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/action_t;->hasKey()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/action_t;->getKey()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_11
    invoke-virtual {p0}, Lcom/baidu/entity/pb/action_t;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/action_t;->getValue()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_21
    invoke-virtual {p0}, Lcom/baidu/entity/pb/action_t;->hasText()Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/action_t;->getText()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_31
    iput v1, p0, Lcom/baidu/entity/pb/action_t;->cachedSize:I

    return v1
.end method

.method public getText()Lcom/google/protobuf/micro/ByteStringMicro;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/action_t;->text_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public getValue()Lcom/google/protobuf/micro/ByteStringMicro;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/action_t;->value_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public hasKey()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/action_t;->hasKey:Z

    return v0
.end method

.method public hasText()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/action_t;->hasText:Z

    return v0
.end method

.method public hasValue()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/action_t;->hasValue:Z

    return v0
.end method

.method public final isInitialized()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/action_t;
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

    if-eqz v0, :cond_31

    const/16 v1, 0x8

    if-eq v0, v1, :cond_29

    const/16 v1, 0x12

    if-eq v0, v1, :cond_21

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_19

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_19
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/action_t;->setText(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/action_t;

    goto :goto_0

    :cond_21
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/action_t;->setValue(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/action_t;

    goto :goto_0

    :cond_29
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/action_t;->setKey(I)Lcom/baidu/entity/pb/action_t;

    goto :goto_0

    :cond_31
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/protobuf/micro/MessageMicro;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/action_t;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/action_t;

    move-result-object p1

    return-object p1
.end method

.method public setKey(I)Lcom/baidu/entity/pb/action_t;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/action_t;->hasKey:Z

    iput p1, p0, Lcom/baidu/entity/pb/action_t;->key_:I

    return-object p0
.end method

.method public setText(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/action_t;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/action_t;->hasText:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/action_t;->text_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public setValue(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/action_t;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/action_t;->hasValue:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/action_t;->value_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/action_t;->hasKey()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/action_t;->getKey()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/action_t;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/action_t;->getValue()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_1c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/action_t;->hasText()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/action_t;->getText()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_2a
    return-void
.end method
