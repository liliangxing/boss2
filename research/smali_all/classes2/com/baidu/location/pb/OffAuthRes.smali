.class public final Lcom/baidu/location/pb/OffAuthRes;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# static fields
.field public static final ERRMSG_FIELD_NUMBER:I = 0x2

.field public static final ERRNUM_FIELD_NUMBER:I = 0x1

.field public static final GKS_FIELD_NUMBER:I = 0x5

.field public static final SN_FIELD_NUMBER:I = 0x4

.field public static final VKEY_FIELD_NUMBER:I = 0x3


# instance fields
.field private cachedSize:I

.field private errmsg_:Lcom/google/protobuf/micro/ByteStringMicro;

.field private errnum_:I

.field private gks_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/location/pb/GridKey;",
            ">;"
        }
    .end annotation
.end field

.field private hasErrmsg:Z

.field private hasErrnum:Z

.field private hasSn:Z

.field private hasVkey:Z

.field private sn_:Lcom/google/protobuf/micro/ByteStringMicro;

.field private vkey_:Lcom/google/protobuf/micro/ByteStringMicro;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/pb/OffAuthRes;->errnum_:I

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/location/pb/OffAuthRes;->errmsg_:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/location/pb/OffAuthRes;->vkey_:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/location/pb/OffAuthRes;->sn_:Lcom/google/protobuf/micro/ByteStringMicro;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/pb/OffAuthRes;->gks_:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/pb/OffAuthRes;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/location/pb/OffAuthRes;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/location/pb/OffAuthRes;

    invoke-direct {v0}, Lcom/baidu/location/pb/OffAuthRes;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/location/pb/OffAuthRes;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/location/pb/OffAuthRes;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/location/pb/OffAuthRes;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/location/pb/OffAuthRes;

    invoke-direct {v0}, Lcom/baidu/location/pb/OffAuthRes;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/location/pb/OffAuthRes;

    return-object p0
.end method


# virtual methods
.method public addGks(Lcom/baidu/location/pb/GridKey;)Lcom/baidu/location/pb/OffAuthRes;
    .registers 3

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/baidu/location/pb/OffAuthRes;->gks_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/pb/OffAuthRes;->gks_:Ljava/util/List;

    :cond_12
    iget-object v0, p0, Lcom/baidu/location/pb/OffAuthRes;->gks_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final clear()Lcom/baidu/location/pb/OffAuthRes;
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthRes;->clearErrnum()Lcom/baidu/location/pb/OffAuthRes;

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthRes;->clearErrmsg()Lcom/baidu/location/pb/OffAuthRes;

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthRes;->clearVkey()Lcom/baidu/location/pb/OffAuthRes;

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthRes;->clearSn()Lcom/baidu/location/pb/OffAuthRes;

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthRes;->clearGks()Lcom/baidu/location/pb/OffAuthRes;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/pb/OffAuthRes;->cachedSize:I

    return-object p0
.end method

.method public clearErrmsg()Lcom/baidu/location/pb/OffAuthRes;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/OffAuthRes;->hasErrmsg:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/location/pb/OffAuthRes;->errmsg_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public clearErrnum()Lcom/baidu/location/pb/OffAuthRes;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/OffAuthRes;->hasErrnum:Z

    iput v0, p0, Lcom/baidu/location/pb/OffAuthRes;->errnum_:I

    return-object p0
.end method

.method public clearGks()Lcom/baidu/location/pb/OffAuthRes;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/pb/OffAuthRes;->gks_:Ljava/util/List;

    return-object p0
.end method

.method public clearSn()Lcom/baidu/location/pb/OffAuthRes;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/OffAuthRes;->hasSn:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/location/pb/OffAuthRes;->sn_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public clearVkey()Lcom/baidu/location/pb/OffAuthRes;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/OffAuthRes;->hasVkey:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/location/pb/OffAuthRes;->vkey_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public getCachedSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/location/pb/OffAuthRes;->cachedSize:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthRes;->getSerializedSize()I

    :cond_7
    iget v0, p0, Lcom/baidu/location/pb/OffAuthRes;->cachedSize:I

    return v0
.end method

.method public getErrmsg()Lcom/google/protobuf/micro/ByteStringMicro;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/pb/OffAuthRes;->errmsg_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public getErrnum()I
    .registers 2

    iget v0, p0, Lcom/baidu/location/pb/OffAuthRes;->errnum_:I

    return v0
.end method

.method public getGks(I)Lcom/baidu/location/pb/GridKey;
    .registers 3

    iget-object v0, p0, Lcom/baidu/location/pb/OffAuthRes;->gks_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/location/pb/GridKey;

    return-object p1
.end method

.method public getGksCount()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/pb/OffAuthRes;->gks_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGksList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/location/pb/GridKey;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/location/pb/OffAuthRes;->gks_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 5

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthRes;->hasErrnum()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthRes;->getErrnum()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_11
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthRes;->hasErrmsg()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthRes;->getErrmsg()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_21
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthRes;->hasVkey()Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthRes;->getVkey()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_31
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthRes;->hasSn()Z

    move-result v0

    if-eqz v0, :cond_41

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthRes;->getSn()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_41
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthRes;->getGksList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/location/pb/GridKey;

    const/4 v3, 0x5

    invoke-static {v3, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_49

    :cond_5c
    iput v1, p0, Lcom/baidu/location/pb/OffAuthRes;->cachedSize:I

    return v1
.end method

.method public getSn()Lcom/google/protobuf/micro/ByteStringMicro;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/pb/OffAuthRes;->sn_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public getVkey()Lcom/google/protobuf/micro/ByteStringMicro;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/pb/OffAuthRes;->vkey_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public hasErrmsg()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/pb/OffAuthRes;->hasErrmsg:Z

    return v0
.end method

.method public hasErrnum()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/pb/OffAuthRes;->hasErrnum:Z

    return v0
.end method

.method public hasSn()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/pb/OffAuthRes;->hasSn:Z

    return v0
.end method

.method public hasVkey()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/pb/OffAuthRes;->hasVkey:Z

    return v0
.end method

.method public final isInitialized()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/location/pb/OffAuthRes;
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

    if-eqz v0, :cond_4d

    const/16 v1, 0x8

    if-eq v0, v1, :cond_45

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3d

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_35

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2d

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_21

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_21
    new-instance v0, Lcom/baidu/location/pb/GridKey;

    invoke-direct {v0}, Lcom/baidu/location/pb/GridKey;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/OffAuthRes;->addGks(Lcom/baidu/location/pb/GridKey;)Lcom/baidu/location/pb/OffAuthRes;

    goto :goto_0

    :cond_2d
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/OffAuthRes;->setSn(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/location/pb/OffAuthRes;

    goto :goto_0

    :cond_35
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/OffAuthRes;->setVkey(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/location/pb/OffAuthRes;

    goto :goto_0

    :cond_3d
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/OffAuthRes;->setErrmsg(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/location/pb/OffAuthRes;

    goto :goto_0

    :cond_45
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/OffAuthRes;->setErrnum(I)Lcom/baidu/location/pb/OffAuthRes;

    goto :goto_0

    :cond_4d
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/protobuf/micro/MessageMicro;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/baidu/location/pb/OffAuthRes;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/location/pb/OffAuthRes;

    move-result-object p1

    return-object p1
.end method

.method public setErrmsg(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/location/pb/OffAuthRes;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/OffAuthRes;->hasErrmsg:Z

    iput-object p1, p0, Lcom/baidu/location/pb/OffAuthRes;->errmsg_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public setErrnum(I)Lcom/baidu/location/pb/OffAuthRes;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/OffAuthRes;->hasErrnum:Z

    iput p1, p0, Lcom/baidu/location/pb/OffAuthRes;->errnum_:I

    return-object p0
.end method

.method public setGks(ILcom/baidu/location/pb/GridKey;)Lcom/baidu/location/pb/OffAuthRes;
    .registers 4

    if-nez p2, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/baidu/location/pb/OffAuthRes;->gks_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setSn(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/location/pb/OffAuthRes;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/OffAuthRes;->hasSn:Z

    iput-object p1, p0, Lcom/baidu/location/pb/OffAuthRes;->sn_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public setVkey(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/location/pb/OffAuthRes;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/OffAuthRes;->hasVkey:Z

    iput-object p1, p0, Lcom/baidu/location/pb/OffAuthRes;->vkey_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthRes;->hasErrnum()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthRes;->getErrnum()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthRes;->hasErrmsg()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthRes;->getErrmsg()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_1c
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthRes;->hasVkey()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthRes;->getVkey()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_2a
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthRes;->hasSn()Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthRes;->getSn()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_38
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthRes;->getGksList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/location/pb/GridKey;

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_40

    :cond_51
    return-void
.end method
