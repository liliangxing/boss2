.class public final Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Links"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links$TurnLeftLampInfo;
    }
.end annotation


# static fields
.field public static final FCROSS_DIS_TO_TURN_FIELD_NUMBER:I = 0x8

.field public static final FCROSS_NUM_TO_TURN_FIELD_NUMBER:I = 0x7

.field public static final HAS_PANID_FIELD_NUMBER:I = 0x4

.field public static final IDX_FIELD_NUMBER:I = 0x2

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final INNER_CROSS_LINK_FIELD_NUMBER:I = 0xc

.field public static final IS_BIND_TRAFFIC_LIGHT_FIELD_NUMBER:I = 0xd

.field public static final LENGTH_FIELD_NUMBER:I = 0x3

.field public static final LINK_ATTR_FIELD_NUMBER:I = 0x6

.field public static final LINK_TYPE_FIELD_NUMBER:I = 0x5

.field public static final ROAD_LEVEL_FIELD_NUMBER:I = 0x9

.field public static final ROAD_WIDTH_FIELD_NUMBER:I = 0xa

.field public static final TRAFFIC_LIGHT_FIELD_NUMBER:I = 0xb

.field public static final TURN_LEFT_LAMP_INFO_FIELD_NUMBER:I = 0xe


# instance fields
.field private cachedSize:I

.field private fcrossDisToTurn_:I

.field private fcrossNumToTurn_:I

.field private hasFcrossDisToTurn:Z

.field private hasFcrossNumToTurn:Z

.field private hasHasPanid:Z

.field private hasId:Z

.field private hasIdx:Z

.field private hasInnerCrossLink:Z

.field private hasIsBindTrafficLight:Z

.field private hasLength:Z

.field private hasLinkAttr:Z

.field private hasLinkType:Z

.field private hasPanid_:I

.field private hasRoadLevel:Z

.field private hasRoadWidth:Z

.field private hasTrafficLight:Z

.field private hasTurnLeftLampInfo:Z

.field private id_:Ljava/lang/String;

.field private idx_:I

.field private innerCrossLink_:I

.field private isBindTrafficLight_:I

.field private length_:I

.field private linkAttr_:I

.field private linkType_:I

.field private roadLevel_:I

.field private roadWidth_:I

.field private trafficLight_:I

.field private turnLeftLampInfo_:Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links$TurnLeftLampInfo;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->id_:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->idx_:I

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->length_:I

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasPanid_:I

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->linkType_:I

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->linkAttr_:I

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->fcrossNumToTurn_:I

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->fcrossDisToTurn_:I

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->roadLevel_:I

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->roadWidth_:I

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->trafficLight_:I

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->innerCrossLink_:I

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->isBindTrafficLight_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->turnLeftLampInfo_:Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links$TurnLeftLampInfo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->clearId()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->clearIdx()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->clearLength()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->clearHasPanid()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->clearLinkType()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->clearLinkAttr()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->clearFcrossNumToTurn()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->clearFcrossDisToTurn()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->clearRoadLevel()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->clearRoadWidth()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->clearTrafficLight()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->clearInnerCrossLink()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->clearIsBindTrafficLight()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->clearTurnLeftLampInfo()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->cachedSize:I

    return-object p0
.end method

.method public clearFcrossDisToTurn()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasFcrossDisToTurn:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->fcrossDisToTurn_:I

    return-object p0
.end method

.method public clearFcrossNumToTurn()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasFcrossNumToTurn:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->fcrossNumToTurn_:I

    return-object p0
.end method

.method public clearHasPanid()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasHasPanid:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasPanid_:I

    return-object p0
.end method

.method public clearId()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasId:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->id_:Ljava/lang/String;

    return-object p0
.end method

.method public clearIdx()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasIdx:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->idx_:I

    return-object p0
.end method

.method public clearInnerCrossLink()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasInnerCrossLink:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->innerCrossLink_:I

    return-object p0
.end method

.method public clearIsBindTrafficLight()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasIsBindTrafficLight:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->isBindTrafficLight_:I

    return-object p0
.end method

.method public clearLength()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasLength:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->length_:I

    return-object p0
.end method

.method public clearLinkAttr()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasLinkAttr:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->linkAttr_:I

    return-object p0
.end method

.method public clearLinkType()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasLinkType:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->linkType_:I

    return-object p0
.end method

.method public clearRoadLevel()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasRoadLevel:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->roadLevel_:I

    return-object p0
.end method

.method public clearRoadWidth()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasRoadWidth:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->roadWidth_:I

    return-object p0
.end method

.method public clearTrafficLight()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasTrafficLight:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->trafficLight_:I

    return-object p0
.end method

.method public clearTurnLeftLampInfo()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasTurnLeftLampInfo:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->turnLeftLampInfo_:Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links$TurnLeftLampInfo;

    return-object p0
.end method

.method public getCachedSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->cachedSize:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->getSerializedSize()I

    :cond_7
    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->cachedSize:I

    return v0
.end method

.method public getFcrossDisToTurn()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->fcrossDisToTurn_:I

    return v0
.end method

.method public getFcrossNumToTurn()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->fcrossNumToTurn_:I

    return v0
.end method

.method public getHasPanid()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasPanid_:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdx()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->idx_:I

    return v0
.end method

.method public getInnerCrossLink()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->innerCrossLink_:I

    return v0
.end method

.method public getIsBindTrafficLight()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->isBindTrafficLight_:I

    return v0
.end method

.method public getLength()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->length_:I

    return v0
.end method

.method public getLinkAttr()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->linkAttr_:I

    return v0
.end method

.method public getLinkType()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->linkType_:I

    return v0
.end method

.method public getRoadLevel()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->roadLevel_:I

    return v0
.end method

.method public getRoadWidth()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->roadWidth_:I

    return v0
.end method

.method public getSerializedSize()I
    .registers 4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasId()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_11
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasIdx()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->getIdx()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_21
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasLength()Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->getLength()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_31
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasHasPanid()Z

    move-result v0

    if-eqz v0, :cond_41

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->getHasPanid()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_41
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasLinkType()Z

    move-result v0

    if-eqz v0, :cond_51

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->getLinkType()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_51
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasLinkAttr()Z

    move-result v0

    if-eqz v0, :cond_61

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->getLinkAttr()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_61
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasFcrossNumToTurn()Z

    move-result v0

    if-eqz v0, :cond_71

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->getFcrossNumToTurn()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_71
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasFcrossDisToTurn()Z

    move-result v0

    if-eqz v0, :cond_82

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->getFcrossDisToTurn()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_82
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasRoadLevel()Z

    move-result v0

    if-eqz v0, :cond_93

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->getRoadLevel()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_93
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasRoadWidth()Z

    move-result v0

    if-eqz v0, :cond_a4

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->getRoadWidth()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_a4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasTrafficLight()Z

    move-result v0

    if-eqz v0, :cond_b5

    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->getTrafficLight()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_b5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasInnerCrossLink()Z

    move-result v0

    if-eqz v0, :cond_c6

    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->getInnerCrossLink()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_c6
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasIsBindTrafficLight()Z

    move-result v0

    if-eqz v0, :cond_d7

    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->getIsBindTrafficLight()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_d7
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasTurnLeftLampInfo()Z

    move-result v0

    if-eqz v0, :cond_e8

    const/16 v0, 0xe

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->getTurnLeftLampInfo()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links$TurnLeftLampInfo;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_e8
    iput v1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->cachedSize:I

    return v1
.end method

.method public getTrafficLight()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->trafficLight_:I

    return v0
.end method

.method public getTurnLeftLampInfo()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links$TurnLeftLampInfo;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->turnLeftLampInfo_:Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links$TurnLeftLampInfo;

    return-object v0
.end method

.method public hasFcrossDisToTurn()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasFcrossDisToTurn:Z

    return v0
.end method

.method public hasFcrossNumToTurn()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasFcrossNumToTurn:Z

    return v0
.end method

.method public hasHasPanid()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasHasPanid:Z

    return v0
.end method

.method public hasId()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasId:Z

    return v0
.end method

.method public hasIdx()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasIdx:Z

    return v0
.end method

.method public hasInnerCrossLink()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasInnerCrossLink:Z

    return v0
.end method

.method public hasIsBindTrafficLight()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasIsBindTrafficLight:Z

    return v0
.end method

.method public hasLength()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasLength:Z

    return v0
.end method

.method public hasLinkAttr()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasLinkAttr:Z

    return v0
.end method

.method public hasLinkType()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasLinkType:Z

    return v0
.end method

.method public hasRoadLevel()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasRoadLevel:Z

    return v0
.end method

.method public hasRoadWidth()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasRoadWidth:Z

    return v0
.end method

.method public hasTrafficLight()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasTrafficLight:Z

    return v0
.end method

.method public hasTurnLeftLampInfo()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasTurnLeftLampInfo:Z

    return v0
.end method

.method public final isInitialized()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_84

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_e
    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links$TurnLeftLampInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links$TurnLeftLampInfo;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->setTurnLeftLampInfo(Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links$TurnLeftLampInfo;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;

    goto :goto_0

    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->setIsBindTrafficLight(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;

    goto :goto_0

    :sswitch_22
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->setInnerCrossLink(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;

    goto :goto_0

    :sswitch_2a
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->setTrafficLight(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;

    goto :goto_0

    :sswitch_32
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->setRoadWidth(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;

    goto :goto_0

    :sswitch_3a
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->setRoadLevel(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;

    goto :goto_0

    :sswitch_42
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->setFcrossDisToTurn(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;

    goto :goto_0

    :sswitch_4a
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->setFcrossNumToTurn(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;

    goto :goto_0

    :sswitch_52
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->setLinkAttr(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;

    goto :goto_0

    :sswitch_5a
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->setLinkType(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;

    goto :goto_0

    :sswitch_62
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->setHasPanid(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;

    goto :goto_0

    :sswitch_6a
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->setLength(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;

    goto :goto_0

    :sswitch_72
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->setIdx(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;

    goto :goto_0

    :sswitch_7a
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->setId(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;

    goto/16 :goto_0

    :sswitch_83
    return-object p0

    :sswitch_data_84
    .sparse-switch
        0x0 -> :sswitch_83
        0xa -> :sswitch_7a
        0x10 -> :sswitch_72
        0x18 -> :sswitch_6a
        0x20 -> :sswitch_62
        0x28 -> :sswitch_5a
        0x30 -> :sswitch_52
        0x38 -> :sswitch_4a
        0x40 -> :sswitch_42
        0x48 -> :sswitch_3a
        0x50 -> :sswitch_32
        0x58 -> :sswitch_2a
        0x60 -> :sswitch_22
        0x68 -> :sswitch_1a
        0x72 -> :sswitch_e
    .end sparse-switch
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/protobuf/micro/MessageMicro;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;

    move-result-object p1

    return-object p1
.end method

.method public setFcrossDisToTurn(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasFcrossDisToTurn:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->fcrossDisToTurn_:I

    return-object p0
.end method

.method public setFcrossNumToTurn(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasFcrossNumToTurn:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->fcrossNumToTurn_:I

    return-object p0
.end method

.method public setHasPanid(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasHasPanid:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasPanid_:I

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasId:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->id_:Ljava/lang/String;

    return-object p0
.end method

.method public setIdx(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasIdx:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->idx_:I

    return-object p0
.end method

.method public setInnerCrossLink(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasInnerCrossLink:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->innerCrossLink_:I

    return-object p0
.end method

.method public setIsBindTrafficLight(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasIsBindTrafficLight:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->isBindTrafficLight_:I

    return-object p0
.end method

.method public setLength(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasLength:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->length_:I

    return-object p0
.end method

.method public setLinkAttr(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasLinkAttr:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->linkAttr_:I

    return-object p0
.end method

.method public setLinkType(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasLinkType:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->linkType_:I

    return-object p0
.end method

.method public setRoadLevel(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasRoadLevel:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->roadLevel_:I

    return-object p0
.end method

.method public setRoadWidth(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasRoadWidth:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->roadWidth_:I

    return-object p0
.end method

.method public setTrafficLight(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasTrafficLight:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->trafficLight_:I

    return-object p0
.end method

.method public setTurnLeftLampInfo(Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links$TurnLeftLampInfo;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;
    .registers 3

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->clearTurnLeftLampInfo()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasTurnLeftLampInfo:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->turnLeftLampInfo_:Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links$TurnLeftLampInfo;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasId()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasIdx()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->getIdx()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_1c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasLength()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->getLength()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_2a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasHasPanid()Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->getHasPanid()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_38
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasLinkType()Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->getLinkType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_46
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasLinkAttr()Z

    move-result v0

    if-eqz v0, :cond_54

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->getLinkAttr()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_54
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasFcrossNumToTurn()Z

    move-result v0

    if-eqz v0, :cond_62

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->getFcrossNumToTurn()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_62
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasFcrossDisToTurn()Z

    move-result v0

    if-eqz v0, :cond_71

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->getFcrossDisToTurn()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_71
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasRoadLevel()Z

    move-result v0

    if-eqz v0, :cond_80

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->getRoadLevel()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_80
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasRoadWidth()Z

    move-result v0

    if-eqz v0, :cond_8f

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->getRoadWidth()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_8f
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasTrafficLight()Z

    move-result v0

    if-eqz v0, :cond_9e

    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->getTrafficLight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_9e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasInnerCrossLink()Z

    move-result v0

    if-eqz v0, :cond_ad

    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->getInnerCrossLink()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_ad
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasIsBindTrafficLight()Z

    move-result v0

    if-eqz v0, :cond_bc

    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->getIsBindTrafficLight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_bc
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasTurnLeftLampInfo()Z

    move-result v0

    if-eqz v0, :cond_cb

    const/16 v0, 0xe

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->getTurnLeftLampInfo()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links$TurnLeftLampInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_cb
    return-void
.end method
