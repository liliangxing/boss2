.class public final Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DetailGuideInfoV1"
.end annotation


# static fields
.field public static final ADD_DIST_FIELD_NUMBER:I = 0x1

.field public static final AFTER_DIST_FIELD_NUMBER:I = 0x6

.field public static final BROADCAST_CONTENT_FIELD_NUMBER:I = 0x3

.field public static final BROADCAST_CONTENT_TYPE_FIELD_NUMBER:I = 0x2

.field public static final CIRCLE_ROAD_FIELD_NUMBER:I = 0xa

.field public static final NOTIFY_NPC_FIELD_NUMBER:I = 0x7

.field public static final PRE_DIST_FIELD_NUMBER:I = 0x5

.field public static final PRIOROTY_FIELD_NUMBER:I = 0x4

.field public static final TURN_TYPE_FIELD_NUMBER:I = 0x8

.field public static final VIBRATE_FIELD_NUMBER:I = 0xb

.field public static final WALK_TYPE_FIELD_NUMBER:I = 0x9


# instance fields
.field private addDist_:I

.field private afterDist_:I

.field private broadcastContentType_:I

.field private broadcastContent_:Ljava/lang/String;

.field private cachedSize:I

.field private circleRoad_:I

.field private hasAddDist:Z

.field private hasAfterDist:Z

.field private hasBroadcastContent:Z

.field private hasBroadcastContentType:Z

.field private hasCircleRoad:Z

.field private hasNotifyNpc:Z

.field private hasPreDist:Z

.field private hasPrioroty:Z

.field private hasTurnType:Z

.field private hasVibrate:Z

.field private hasWalkType:Z

.field private notifyNpc_:I

.field private preDist_:I

.field private prioroty_:I

.field private turnType_:I

.field private vibrate_:I

.field private walkType_:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->addDist_:I

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->broadcastContentType_:I

    const-string v1, ""

    iput-object v1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->broadcastContent_:Ljava/lang/String;

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->prioroty_:I

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->preDist_:I

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->afterDist_:I

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->notifyNpc_:I

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->turnType_:I

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->walkType_:I

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->circleRoad_:I

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->vibrate_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->clearAddDist()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->clearBroadcastContentType()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->clearBroadcastContent()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->clearPrioroty()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->clearPreDist()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->clearAfterDist()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->clearNotifyNpc()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->clearTurnType()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->clearWalkType()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->clearCircleRoad()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->clearVibrate()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->cachedSize:I

    return-object p0
.end method

.method public clearAddDist()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->hasAddDist:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->addDist_:I

    return-object p0
.end method

.method public clearAfterDist()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->hasAfterDist:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->afterDist_:I

    return-object p0
.end method

.method public clearBroadcastContent()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->hasBroadcastContent:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->broadcastContent_:Ljava/lang/String;

    return-object p0
.end method

.method public clearBroadcastContentType()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->hasBroadcastContentType:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->broadcastContentType_:I

    return-object p0
.end method

.method public clearCircleRoad()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->hasCircleRoad:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->circleRoad_:I

    return-object p0
.end method

.method public clearNotifyNpc()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->hasNotifyNpc:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->notifyNpc_:I

    return-object p0
.end method

.method public clearPreDist()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->hasPreDist:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->preDist_:I

    return-object p0
.end method

.method public clearPrioroty()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->hasPrioroty:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->prioroty_:I

    return-object p0
.end method

.method public clearTurnType()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->hasTurnType:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->turnType_:I

    return-object p0
.end method

.method public clearVibrate()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->hasVibrate:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->vibrate_:I

    return-object p0
.end method

.method public clearWalkType()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->hasWalkType:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->walkType_:I

    return-object p0
.end method

.method public getAddDist()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->addDist_:I

    return v0
.end method

.method public getAfterDist()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->afterDist_:I

    return v0
.end method

.method public getBroadcastContent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->broadcastContent_:Ljava/lang/String;

    return-object v0
.end method

.method public getBroadcastContentType()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->broadcastContentType_:I

    return v0
.end method

.method public getCachedSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->cachedSize:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->getSerializedSize()I

    :cond_7
    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->cachedSize:I

    return v0
.end method

.method public getCircleRoad()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->circleRoad_:I

    return v0
.end method

.method public getNotifyNpc()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->notifyNpc_:I

    return v0
.end method

.method public getPreDist()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->preDist_:I

    return v0
.end method

.method public getPrioroty()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->prioroty_:I

    return v0
.end method

.method public getSerializedSize()I
    .registers 4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->hasAddDist()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->getAddDist()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_11
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->hasBroadcastContentType()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->getBroadcastContentType()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_21
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->hasBroadcastContent()Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->getBroadcastContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_31
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->hasPrioroty()Z

    move-result v0

    if-eqz v0, :cond_41

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->getPrioroty()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_41
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->hasPreDist()Z

    move-result v0

    if-eqz v0, :cond_51

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->getPreDist()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_51
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->hasAfterDist()Z

    move-result v0

    if-eqz v0, :cond_61

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->getAfterDist()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_61
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->hasNotifyNpc()Z

    move-result v0

    if-eqz v0, :cond_71

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->getNotifyNpc()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_71
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->hasTurnType()Z

    move-result v0

    if-eqz v0, :cond_82

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->getTurnType()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_82
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->hasWalkType()Z

    move-result v0

    if-eqz v0, :cond_93

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->getWalkType()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_93
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->hasCircleRoad()Z

    move-result v0

    if-eqz v0, :cond_a4

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->getCircleRoad()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_a4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->hasVibrate()Z

    move-result v0

    if-eqz v0, :cond_b5

    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->getVibrate()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_b5
    iput v1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->cachedSize:I

    return v1
.end method

.method public getTurnType()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->turnType_:I

    return v0
.end method

.method public getVibrate()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->vibrate_:I

    return v0
.end method

.method public getWalkType()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->walkType_:I

    return v0
.end method

.method public hasAddDist()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->hasAddDist:Z

    return v0
.end method

.method public hasAfterDist()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->hasAfterDist:Z

    return v0
.end method

.method public hasBroadcastContent()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->hasBroadcastContent:Z

    return v0
.end method

.method public hasBroadcastContentType()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->hasBroadcastContentType:Z

    return v0
.end method

.method public hasCircleRoad()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->hasCircleRoad:Z

    return v0
.end method

.method public hasNotifyNpc()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->hasNotifyNpc:Z

    return v0
.end method

.method public hasPreDist()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->hasPreDist:Z

    return v0
.end method

.method public hasPrioroty()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->hasPrioroty:Z

    return v0
.end method

.method public hasTurnType()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->hasTurnType:Z

    return v0
.end method

.method public hasVibrate()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->hasVibrate:Z

    return v0
.end method

.method public hasWalkType()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->hasWalkType:Z

    return v0
.end method

.method public final isInitialized()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;
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

    sparse-switch v0, :sswitch_data_68

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->setVibrate(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;

    goto :goto_0

    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->setCircleRoad(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;

    goto :goto_0

    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->setWalkType(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;

    goto :goto_0

    :sswitch_26
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->setTurnType(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;

    goto :goto_0

    :sswitch_2e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->setNotifyNpc(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;

    goto :goto_0

    :sswitch_36
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->setAfterDist(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;

    goto :goto_0

    :sswitch_3e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->setPreDist(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;

    goto :goto_0

    :sswitch_46
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->setPrioroty(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;

    goto :goto_0

    :sswitch_4e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->setBroadcastContent(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;

    goto :goto_0

    :sswitch_56
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->setBroadcastContentType(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;

    goto :goto_0

    :sswitch_5e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->setAddDist(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;

    goto :goto_0

    :sswitch_66
    return-object p0

    nop

    :sswitch_data_68
    .sparse-switch
        0x0 -> :sswitch_66
        0x8 -> :sswitch_5e
        0x10 -> :sswitch_56
        0x1a -> :sswitch_4e
        0x20 -> :sswitch_46
        0x28 -> :sswitch_3e
        0x30 -> :sswitch_36
        0x38 -> :sswitch_2e
        0x40 -> :sswitch_26
        0x48 -> :sswitch_1e
        0x50 -> :sswitch_16
        0x58 -> :sswitch_e
    .end sparse-switch
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/protobuf/micro/MessageMicro;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;

    move-result-object p1

    return-object p1
.end method

.method public setAddDist(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->hasAddDist:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->addDist_:I

    return-object p0
.end method

.method public setAfterDist(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->hasAfterDist:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->afterDist_:I

    return-object p0
.end method

.method public setBroadcastContent(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->hasBroadcastContent:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->broadcastContent_:Ljava/lang/String;

    return-object p0
.end method

.method public setBroadcastContentType(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->hasBroadcastContentType:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->broadcastContentType_:I

    return-object p0
.end method

.method public setCircleRoad(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->hasCircleRoad:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->circleRoad_:I

    return-object p0
.end method

.method public setNotifyNpc(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->hasNotifyNpc:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->notifyNpc_:I

    return-object p0
.end method

.method public setPreDist(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->hasPreDist:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->preDist_:I

    return-object p0
.end method

.method public setPrioroty(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->hasPrioroty:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->prioroty_:I

    return-object p0
.end method

.method public setTurnType(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->hasTurnType:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->turnType_:I

    return-object p0
.end method

.method public setVibrate(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->hasVibrate:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->vibrate_:I

    return-object p0
.end method

.method public setWalkType(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->hasWalkType:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->walkType_:I

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->hasAddDist()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->getAddDist()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->hasBroadcastContentType()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->getBroadcastContentType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_1c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->hasBroadcastContent()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->getBroadcastContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_2a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->hasPrioroty()Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->getPrioroty()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_38
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->hasPreDist()Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->getPreDist()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_46
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->hasAfterDist()Z

    move-result v0

    if-eqz v0, :cond_54

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->getAfterDist()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_54
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->hasNotifyNpc()Z

    move-result v0

    if-eqz v0, :cond_62

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->getNotifyNpc()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_62
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->hasTurnType()Z

    move-result v0

    if-eqz v0, :cond_71

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->getTurnType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_71
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->hasWalkType()Z

    move-result v0

    if-eqz v0, :cond_80

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->getWalkType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_80
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->hasCircleRoad()Z

    move-result v0

    if-eqz v0, :cond_8f

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->getCircleRoad()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_8f
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->hasVibrate()Z

    move-result v0

    if-eqz v0, :cond_9e

    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV1;->getVibrate()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_9e
    return-void
.end method
