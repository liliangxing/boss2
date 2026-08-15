.class public final Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViaService"
.end annotation


# static fields
.field public static final CAN_BE_VIA_NODE_FIELD_NUMBER:I = 0x5

.field public static final DURATION_FIELD_NUMBER:I = 0x3

.field public static final LABEL_POINT_FIELD_NUMBER:I = 0x4

.field public static final SERVICE_DISTANCE_FROM_START_FIELD_NUMBER:I = 0x2

.field public static final SERVICE_GAS_INFO_FIELD_NUMBER:I = 0x7

.field public static final SERVICE_NAME_FIELD_NUMBER:I = 0x1

.field public static final SERVICE_SUPPORT_FIELD_NUMBER:I = 0x6


# instance fields
.field private cachedSize:I

.field private canBeViaNode_:I

.field private duration_:I

.field private hasCanBeViaNode:Z

.field private hasDuration:Z

.field private hasLabelPoint:Z

.field private hasServiceDistanceFromStart:Z

.field private hasServiceGasInfo:Z

.field private hasServiceName:Z

.field private hasServiceSupport:Z

.field private labelPoint_:Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$Point;

.field private serviceDistanceFromStart_:I

.field private serviceGasInfo_:Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;

.field private serviceName_:Ljava/lang/String;

.field private serviceSupport_:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->serviceName_:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->serviceDistanceFromStart_:I

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->duration_:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->labelPoint_:Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$Point;

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->canBeViaNode_:I

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->serviceSupport_:I

    iput-object v1, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->serviceGasInfo_:Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->clearServiceName()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->clearServiceDistanceFromStart()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->clearDuration()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->clearLabelPoint()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->clearCanBeViaNode()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->clearServiceSupport()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->clearServiceGasInfo()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->cachedSize:I

    return-object p0
.end method

.method public clearCanBeViaNode()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->hasCanBeViaNode:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->canBeViaNode_:I

    return-object p0
.end method

.method public clearDuration()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->hasDuration:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->duration_:I

    return-object p0
.end method

.method public clearLabelPoint()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->hasLabelPoint:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->labelPoint_:Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$Point;

    return-object p0
.end method

.method public clearServiceDistanceFromStart()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->hasServiceDistanceFromStart:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->serviceDistanceFromStart_:I

    return-object p0
.end method

.method public clearServiceGasInfo()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->hasServiceGasInfo:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->serviceGasInfo_:Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;

    return-object p0
.end method

.method public clearServiceName()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->hasServiceName:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->serviceName_:Ljava/lang/String;

    return-object p0
.end method

.method public clearServiceSupport()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->hasServiceSupport:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->serviceSupport_:I

    return-object p0
.end method

.method public getCachedSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->cachedSize:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->getSerializedSize()I

    :cond_7
    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->cachedSize:I

    return v0
.end method

.method public getCanBeViaNode()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->canBeViaNode_:I

    return v0
.end method

.method public getDuration()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->duration_:I

    return v0
.end method

.method public getLabelPoint()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$Point;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->labelPoint_:Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$Point;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->hasServiceName()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_11
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->hasServiceDistanceFromStart()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->getServiceDistanceFromStart()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_21
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->hasDuration()Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->getDuration()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_31
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->hasLabelPoint()Z

    move-result v0

    if-eqz v0, :cond_41

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->getLabelPoint()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$Point;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_41
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->hasCanBeViaNode()Z

    move-result v0

    if-eqz v0, :cond_51

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->getCanBeViaNode()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_51
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->hasServiceSupport()Z

    move-result v0

    if-eqz v0, :cond_61

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->getServiceSupport()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_61
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->hasServiceGasInfo()Z

    move-result v0

    if-eqz v0, :cond_71

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->getServiceGasInfo()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_71
    iput v1, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->cachedSize:I

    return v1
.end method

.method public getServiceDistanceFromStart()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->serviceDistanceFromStart_:I

    return v0
.end method

.method public getServiceGasInfo()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->serviceGasInfo_:Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->serviceName_:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceSupport()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->serviceSupport_:I

    return v0
.end method

.method public hasCanBeViaNode()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->hasCanBeViaNode:Z

    return v0
.end method

.method public hasDuration()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->hasDuration:Z

    return v0
.end method

.method public hasLabelPoint()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->hasLabelPoint:Z

    return v0
.end method

.method public hasServiceDistanceFromStart()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->hasServiceDistanceFromStart:Z

    return v0
.end method

.method public hasServiceGasInfo()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->hasServiceGasInfo:Z

    return v0
.end method

.method public hasServiceName()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->hasServiceName:Z

    return v0
.end method

.method public hasServiceSupport()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->hasServiceSupport:Z

    return v0
.end method

.method public final isInitialized()Z
    .registers 3

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->hasServiceName:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->hasServiceDistanceFromStart:Z

    if-nez v0, :cond_b

    return v1

    :cond_b
    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->hasDuration:Z

    if-nez v0, :cond_10

    return v1

    :cond_10
    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->hasLabelPoint:Z

    if-nez v0, :cond_15

    return v1

    :cond_15
    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->hasCanBeViaNode:Z

    if-nez v0, :cond_1a

    return v1

    :cond_1a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->getLabelPoint()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$Point;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_25

    return v1

    :cond_25
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;
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

    if-eqz v0, :cond_69

    const/16 v1, 0xa

    if-eq v0, v1, :cond_61

    const/16 v1, 0x10

    if-eq v0, v1, :cond_59

    const/16 v1, 0x18

    if-eq v0, v1, :cond_51

    const/16 v1, 0x22

    if-eq v0, v1, :cond_45

    const/16 v1, 0x28

    if-eq v0, v1, :cond_3d

    const/16 v1, 0x30

    if-eq v0, v1, :cond_35

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_29

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_29
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->setServiceGasInfo(Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;)Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;

    goto :goto_0

    :cond_35
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->setServiceSupport(I)Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;

    goto :goto_0

    :cond_3d
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->setCanBeViaNode(I)Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;

    goto :goto_0

    :cond_45
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$Point;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$Point;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->setLabelPoint(Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$Point;)Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;

    goto :goto_0

    :cond_51
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->setDuration(I)Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;

    goto :goto_0

    :cond_59
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->setServiceDistanceFromStart(I)Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;

    goto :goto_0

    :cond_61
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->setServiceName(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;

    goto :goto_0

    :cond_69
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/protobuf/micro/MessageMicro;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;

    move-result-object p1

    return-object p1
.end method

.method public setCanBeViaNode(I)Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->hasCanBeViaNode:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->canBeViaNode_:I

    return-object p0
.end method

.method public setDuration(I)Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->hasDuration:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->duration_:I

    return-object p0
.end method

.method public setLabelPoint(Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$Point;)Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;
    .registers 3

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->clearLabelPoint()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->hasLabelPoint:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->labelPoint_:Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$Point;

    return-object p0
.end method

.method public setServiceDistanceFromStart(I)Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->hasServiceDistanceFromStart:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->serviceDistanceFromStart_:I

    return-object p0
.end method

.method public setServiceGasInfo(Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;)Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;
    .registers 3

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->clearServiceGasInfo()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->hasServiceGasInfo:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->serviceGasInfo_:Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;

    return-object p0
.end method

.method public setServiceName(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->hasServiceName:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->serviceName_:Ljava/lang/String;

    return-object p0
.end method

.method public setServiceSupport(I)Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->hasServiceSupport:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->serviceSupport_:I

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->hasServiceName()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->hasServiceDistanceFromStart()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->getServiceDistanceFromStart()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_1c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->hasDuration()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->getDuration()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_2a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->hasLabelPoint()Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->getLabelPoint()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$Point;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_38
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->hasCanBeViaNode()Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->getCanBeViaNode()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_46
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->hasServiceSupport()Z

    move-result v0

    if-eqz v0, :cond_54

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->getServiceSupport()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_54
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->hasServiceGasInfo()Z

    move-result v0

    if-eqz v0, :cond_62

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaService;->getServiceGasInfo()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ServiceGasInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_62
    return-void
.end method
