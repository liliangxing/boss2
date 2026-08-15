.class public final Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService$Nuomi;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Nuomi"
.end annotation


# static fields
.field public static final DAODIANFU_STATUS_FIELD_NUMBER:I = 0x1


# instance fields
.field private cachedSize:I

.field private daodianfuStatus_:I

.field private hasDaodianfuStatus:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService$Nuomi;->daodianfuStatus_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService$Nuomi;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService$Nuomi;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService$Nuomi;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService$Nuomi;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService$Nuomi;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService$Nuomi;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService$Nuomi;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService$Nuomi;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService$Nuomi;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService$Nuomi;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService$Nuomi;
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService$Nuomi;->clearDaodianfuStatus()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService$Nuomi;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService$Nuomi;->cachedSize:I

    return-object p0
.end method

.method public clearDaodianfuStatus()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService$Nuomi;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService$Nuomi;->hasDaodianfuStatus:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService$Nuomi;->daodianfuStatus_:I

    return-object p0
.end method

.method public getCachedSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService$Nuomi;->cachedSize:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService$Nuomi;->getSerializedSize()I

    :cond_7
    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService$Nuomi;->cachedSize:I

    return v0
.end method

.method public getDaodianfuStatus()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService$Nuomi;->daodianfuStatus_:I

    return v0
.end method

.method public getSerializedSize()I
    .registers 4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService$Nuomi;->hasDaodianfuStatus()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService$Nuomi;->getDaodianfuStatus()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_11
    iput v1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService$Nuomi;->cachedSize:I

    return v1
.end method

.method public hasDaodianfuStatus()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService$Nuomi;->hasDaodianfuStatus:Z

    return v0
.end method

.method public final isInitialized()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService$Nuomi;
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

    if-eqz v0, :cond_19

    const/16 v1, 0x8

    if-eq v0, v1, :cond_11

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_11
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService$Nuomi;->setDaodianfuStatus(I)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService$Nuomi;

    goto :goto_0

    :cond_19
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/protobuf/micro/MessageMicro;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService$Nuomi;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService$Nuomi;

    move-result-object p1

    return-object p1
.end method

.method public setDaodianfuStatus(I)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService$Nuomi;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService$Nuomi;->hasDaodianfuStatus:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService$Nuomi;->daodianfuStatus_:I

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService$Nuomi;->hasDaodianfuStatus()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService$Nuomi;->getDaodianfuStatus()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_e
    return-void
.end method
