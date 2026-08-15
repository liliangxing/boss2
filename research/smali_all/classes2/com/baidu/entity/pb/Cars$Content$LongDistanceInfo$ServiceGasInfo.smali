.class public final Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceGasInfo"
.end annotation


# static fields
.field public static final BRAND_FIELD_NUMBER:I = 0x2

.field public static final GAS_TYPE_FIELD_NUMBER:I = 0x4

.field public static final LABEL_FIELD_NUMBER:I = 0x3

.field public static final STATION_STATUS_FIELD_NUMBER:I = 0x1


# instance fields
.field private brand_:I

.field private cachedSize:I

.field private gasType_:I

.field private hasBrand:Z

.field private hasGasType:Z

.field private hasLabel:Z

.field private hasStationStatus:Z

.field private label_:I

.field private stationStatus_:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;->stationStatus_:I

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;->brand_:I

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;->label_:I

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;->gasType_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;->clearStationStatus()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;->clearBrand()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;->clearLabel()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;->clearGasType()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;->cachedSize:I

    return-object p0
.end method

.method public clearBrand()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;->hasBrand:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;->brand_:I

    return-object p0
.end method

.method public clearGasType()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;->hasGasType:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;->gasType_:I

    return-object p0
.end method

.method public clearLabel()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;->hasLabel:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;->label_:I

    return-object p0
.end method

.method public clearStationStatus()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;->hasStationStatus:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;->stationStatus_:I

    return-object p0
.end method

.method public getBrand()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;->brand_:I

    return v0
.end method

.method public getCachedSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;->cachedSize:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;->getSerializedSize()I

    :cond_7
    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;->cachedSize:I

    return v0
.end method

.method public getGasType()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;->gasType_:I

    return v0
.end method

.method public getLabel()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;->label_:I

    return v0
.end method

.method public getSerializedSize()I
    .registers 4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;->hasStationStatus()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;->getStationStatus()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_11
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;->hasBrand()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;->getBrand()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_21
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;->hasLabel()Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;->getLabel()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_31
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;->hasGasType()Z

    move-result v0

    if-eqz v0, :cond_41

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;->getGasType()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_41
    iput v1, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;->cachedSize:I

    return v1
.end method

.method public getStationStatus()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;->stationStatus_:I

    return v0
.end method

.method public hasBrand()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;->hasBrand:Z

    return v0
.end method

.method public hasGasType()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;->hasGasType:Z

    return v0
.end method

.method public hasLabel()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;->hasLabel:Z

    return v0
.end method

.method public hasStationStatus()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;->hasStationStatus:Z

    return v0
.end method

.method public final isInitialized()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;
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

    if-eqz v0, :cond_3d

    const/16 v1, 0x8

    if-eq v0, v1, :cond_35

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2d

    const/16 v1, 0x18

    if-eq v0, v1, :cond_25

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1d

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1d
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;->setGasType(I)Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;

    goto :goto_0

    :cond_25
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;->setLabel(I)Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;

    goto :goto_0

    :cond_2d
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;->setBrand(I)Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;

    goto :goto_0

    :cond_35
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;->setStationStatus(I)Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;

    goto :goto_0

    :cond_3d
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/protobuf/micro/MessageMicro;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;

    move-result-object p1

    return-object p1
.end method

.method public setBrand(I)Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;->hasBrand:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;->brand_:I

    return-object p0
.end method

.method public setGasType(I)Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;->hasGasType:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;->gasType_:I

    return-object p0
.end method

.method public setLabel(I)Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;->hasLabel:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;->label_:I

    return-object p0
.end method

.method public setStationStatus(I)Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;->hasStationStatus:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;->stationStatus_:I

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;->hasStationStatus()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;->getStationStatus()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;->hasBrand()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;->getBrand()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_1c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;->hasLabel()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;->getLabel()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_2a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;->hasGasType()Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;->getGasType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_38
    return-void
.end method
