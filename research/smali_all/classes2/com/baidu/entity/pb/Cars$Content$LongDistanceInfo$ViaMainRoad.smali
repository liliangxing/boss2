.class public final Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViaMainRoad"
.end annotation


# static fields
.field public static final DISTANCE_FIELD_NUMBER:I = 0x5

.field public static final END_FIELD_NUMBER:I = 0x8

.field public static final LABEL_POINT_FIELD_NUMBER:I = 0x6

.field public static final LANE_COUNT_FIELD_NUMBER:I = 0x3

.field public static final MAIN_ROAD_NAME_FIELD_NUMBER:I = 0x1

.field public static final MAIN_ROAD_TYPE_FIELD_NUMBER:I = 0x2

.field public static final SPEED_LIMIT_FIELD_NUMBER:I = 0x4

.field public static final START_FIELD_NUMBER:I = 0x7


# instance fields
.field private cachedSize:I

.field private distance_:I

.field private end_:Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$Point;

.field private hasDistance:Z

.field private hasEnd:Z

.field private hasLabelPoint:Z

.field private hasLaneCount:Z

.field private hasMainRoadName:Z

.field private hasMainRoadType:Z

.field private hasSpeedLimit:Z

.field private hasStart:Z

.field private labelPoint_:Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$Point;

.field private laneCount_:Ljava/lang/String;

.field private mainRoadName_:Ljava/lang/String;

.field private mainRoadType_:I

.field private speedLimit_:Ljava/lang/String;

.field private start_:Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$Point;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->mainRoadName_:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->mainRoadType_:I

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->laneCount_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->speedLimit_:Ljava/lang/String;

    iput v1, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->distance_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->labelPoint_:Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$Point;

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->start_:Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$Point;

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->end_:Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$Point;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->clearMainRoadName()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->clearMainRoadType()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->clearLaneCount()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->clearSpeedLimit()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->clearDistance()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->clearLabelPoint()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->clearStart()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->clearEnd()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->cachedSize:I

    return-object p0
.end method

.method public clearDistance()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->hasDistance:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->distance_:I

    return-object p0
.end method

.method public clearEnd()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->hasEnd:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->end_:Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$Point;

    return-object p0
.end method

.method public clearLabelPoint()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->hasLabelPoint:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->labelPoint_:Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$Point;

    return-object p0
.end method

.method public clearLaneCount()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->hasLaneCount:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->laneCount_:Ljava/lang/String;

    return-object p0
.end method

.method public clearMainRoadName()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->hasMainRoadName:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->mainRoadName_:Ljava/lang/String;

    return-object p0
.end method

.method public clearMainRoadType()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->hasMainRoadType:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->mainRoadType_:I

    return-object p0
.end method

.method public clearSpeedLimit()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->hasSpeedLimit:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->speedLimit_:Ljava/lang/String;

    return-object p0
.end method

.method public clearStart()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->hasStart:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->start_:Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$Point;

    return-object p0
.end method

.method public getCachedSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->cachedSize:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->getSerializedSize()I

    :cond_7
    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->cachedSize:I

    return v0
.end method

.method public getDistance()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->distance_:I

    return v0
.end method

.method public getEnd()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$Point;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->end_:Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$Point;

    return-object v0
.end method

.method public getLabelPoint()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$Point;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->labelPoint_:Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$Point;

    return-object v0
.end method

.method public getLaneCount()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->laneCount_:Ljava/lang/String;

    return-object v0
.end method

.method public getMainRoadName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->mainRoadName_:Ljava/lang/String;

    return-object v0
.end method

.method public getMainRoadType()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->mainRoadType_:I

    return v0
.end method

.method public getSerializedSize()I
    .registers 4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->hasMainRoadName()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->getMainRoadName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_11
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->hasMainRoadType()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->getMainRoadType()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_21
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->hasLaneCount()Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->getLaneCount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_31
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->hasSpeedLimit()Z

    move-result v0

    if-eqz v0, :cond_41

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->getSpeedLimit()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_41
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->hasDistance()Z

    move-result v0

    if-eqz v0, :cond_51

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->getDistance()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_51
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->hasLabelPoint()Z

    move-result v0

    if-eqz v0, :cond_61

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->getLabelPoint()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$Point;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_61
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->hasStart()Z

    move-result v0

    if-eqz v0, :cond_71

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->getStart()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$Point;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_71
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->hasEnd()Z

    move-result v0

    if-eqz v0, :cond_82

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->getEnd()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$Point;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_82
    iput v1, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->cachedSize:I

    return v1
.end method

.method public getSpeedLimit()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->speedLimit_:Ljava/lang/String;

    return-object v0
.end method

.method public getStart()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$Point;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->start_:Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$Point;

    return-object v0
.end method

.method public hasDistance()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->hasDistance:Z

    return v0
.end method

.method public hasEnd()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->hasEnd:Z

    return v0
.end method

.method public hasLabelPoint()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->hasLabelPoint:Z

    return v0
.end method

.method public hasLaneCount()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->hasLaneCount:Z

    return v0
.end method

.method public hasMainRoadName()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->hasMainRoadName:Z

    return v0
.end method

.method public hasMainRoadType()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->hasMainRoadType:Z

    return v0
.end method

.method public hasSpeedLimit()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->hasSpeedLimit:Z

    return v0
.end method

.method public hasStart()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->hasStart:Z

    return v0
.end method

.method public final isInitialized()Z
    .registers 3

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->hasMainRoadName:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->hasMainRoadType:Z

    if-nez v0, :cond_b

    return v1

    :cond_b
    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->hasDistance:Z

    if-nez v0, :cond_10

    return v1

    :cond_10
    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->hasLabelPoint:Z

    if-nez v0, :cond_15

    return v1

    :cond_15
    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->hasStart:Z

    if-nez v0, :cond_1a

    return v1

    :cond_1a
    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->hasEnd:Z

    if-nez v0, :cond_1f

    return v1

    :cond_1f
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->getLabelPoint()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$Point;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2a

    return v1

    :cond_2a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->getStart()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$Point;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_35

    return v1

    :cond_35
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->getEnd()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$Point;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_40

    return v1

    :cond_40
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;
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

    if-eqz v0, :cond_79

    const/16 v1, 0xa

    if-eq v0, v1, :cond_71

    const/16 v1, 0x10

    if-eq v0, v1, :cond_69

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_61

    const/16 v1, 0x22

    if-eq v0, v1, :cond_59

    const/16 v1, 0x28

    if-eq v0, v1, :cond_51

    const/16 v1, 0x32

    if-eq v0, v1, :cond_45

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_39

    const/16 v1, 0x42

    if-eq v0, v1, :cond_2d

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_2d
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$Point;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$Point;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->setEnd(Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$Point;)Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;

    goto :goto_0

    :cond_39
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$Point;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$Point;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->setStart(Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$Point;)Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;

    goto :goto_0

    :cond_45
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$Point;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$Point;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->setLabelPoint(Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$Point;)Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;

    goto :goto_0

    :cond_51
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->setDistance(I)Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;

    goto :goto_0

    :cond_59
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->setSpeedLimit(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;

    goto :goto_0

    :cond_61
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->setLaneCount(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;

    goto :goto_0

    :cond_69
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->setMainRoadType(I)Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;

    goto :goto_0

    :cond_71
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->setMainRoadName(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;

    goto :goto_0

    :cond_79
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/protobuf/micro/MessageMicro;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;

    move-result-object p1

    return-object p1
.end method

.method public setDistance(I)Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->hasDistance:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->distance_:I

    return-object p0
.end method

.method public setEnd(Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$Point;)Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;
    .registers 3

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->clearEnd()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->hasEnd:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->end_:Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$Point;

    return-object p0
.end method

.method public setLabelPoint(Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$Point;)Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;
    .registers 3

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->clearLabelPoint()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->hasLabelPoint:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->labelPoint_:Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$Point;

    return-object p0
.end method

.method public setLaneCount(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->hasLaneCount:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->laneCount_:Ljava/lang/String;

    return-object p0
.end method

.method public setMainRoadName(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->hasMainRoadName:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->mainRoadName_:Ljava/lang/String;

    return-object p0
.end method

.method public setMainRoadType(I)Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->hasMainRoadType:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->mainRoadType_:I

    return-object p0
.end method

.method public setSpeedLimit(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->hasSpeedLimit:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->speedLimit_:Ljava/lang/String;

    return-object p0
.end method

.method public setStart(Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$Point;)Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;
    .registers 3

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->clearStart()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->hasStart:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->start_:Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$Point;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->hasMainRoadName()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->getMainRoadName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->hasMainRoadType()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->getMainRoadType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_1c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->hasLaneCount()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->getLaneCount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_2a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->hasSpeedLimit()Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->getSpeedLimit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_38
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->hasDistance()Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->getDistance()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_46
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->hasLabelPoint()Z

    move-result v0

    if-eqz v0, :cond_54

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->getLabelPoint()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$Point;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_54
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->hasStart()Z

    move-result v0

    if-eqz v0, :cond_62

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->getStart()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$Point;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_62
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->hasEnd()Z

    move-result v0

    if-eqz v0, :cond_71

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaMainRoad;->getEnd()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$Point;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_71
    return-void
.end method
