.class public final Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubGuideInfo"
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

.field public static final WALK_TYPE_FIELD_NUMBER:I = 0x9


# instance fields
.field private addDist_:I

.field private afterDist_:I

.field private broadcastContentType_:I

.field private broadcastContent_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cachedSize:I

.field private circleRoad_:I

.field private hasAddDist:Z

.field private hasAfterDist:Z

.field private hasBroadcastContentType:Z

.field private hasCircleRoad:Z

.field private hasNotifyNpc:Z

.field private hasPreDist:Z

.field private hasPrioroty:Z

.field private hasTurnType:Z

.field private hasWalkType:Z

.field private notifyNpc_:I

.field private preDist_:I

.field private prioroty_:I

.field private turnType_:I

.field private walkType_:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->addDist_:I

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->broadcastContentType_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->broadcastContent_:Ljava/util/List;

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->prioroty_:I

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->preDist_:I

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->afterDist_:I

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->notifyNpc_:I

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->turnType_:I

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->walkType_:I

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->circleRoad_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;

    return-object p0
.end method


# virtual methods
.method public addBroadcastContent(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->broadcastContent_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->broadcastContent_:Ljava/util/List;

    :cond_12
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->broadcastContent_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final clear()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->clearAddDist()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->clearBroadcastContentType()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->clearBroadcastContent()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->clearPrioroty()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->clearPreDist()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->clearAfterDist()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->clearNotifyNpc()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->clearTurnType()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->clearWalkType()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->clearCircleRoad()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->cachedSize:I

    return-object p0
.end method

.method public clearAddDist()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->hasAddDist:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->addDist_:I

    return-object p0
.end method

.method public clearAfterDist()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->hasAfterDist:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->afterDist_:I

    return-object p0
.end method

.method public clearBroadcastContent()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->broadcastContent_:Ljava/util/List;

    return-object p0
.end method

.method public clearBroadcastContentType()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->hasBroadcastContentType:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->broadcastContentType_:I

    return-object p0
.end method

.method public clearCircleRoad()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->hasCircleRoad:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->circleRoad_:I

    return-object p0
.end method

.method public clearNotifyNpc()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->hasNotifyNpc:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->notifyNpc_:I

    return-object p0
.end method

.method public clearPreDist()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->hasPreDist:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->preDist_:I

    return-object p0
.end method

.method public clearPrioroty()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->hasPrioroty:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->prioroty_:I

    return-object p0
.end method

.method public clearTurnType()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->hasTurnType:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->turnType_:I

    return-object p0
.end method

.method public clearWalkType()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->hasWalkType:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->walkType_:I

    return-object p0
.end method

.method public getAddDist()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->addDist_:I

    return v0
.end method

.method public getAfterDist()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->afterDist_:I

    return v0
.end method

.method public getBroadcastContent(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->broadcastContent_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getBroadcastContentCount()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->broadcastContent_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getBroadcastContentList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->broadcastContent_:Ljava/util/List;

    return-object v0
.end method

.method public getBroadcastContentType()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->broadcastContentType_:I

    return v0
.end method

.method public getCachedSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->cachedSize:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->getSerializedSize()I

    :cond_7
    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->cachedSize:I

    return v0
.end method

.method public getCircleRoad()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->circleRoad_:I

    return v0
.end method

.method public getNotifyNpc()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->notifyNpc_:I

    return v0
.end method

.method public getPreDist()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->preDist_:I

    return v0
.end method

.method public getPrioroty()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->prioroty_:I

    return v0
.end method

.method public getSerializedSize()I
    .registers 6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->hasAddDist()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->getAddDist()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->hasBroadcastContentType()Z

    move-result v3

    if-eqz v3, :cond_23

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->getBroadcastContentType()I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_23
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->getBroadcastContentList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_2b

    :cond_3d
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->getBroadcastContentList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->hasPrioroty()Z

    move-result v1

    if-eqz v1, :cond_59

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->getPrioroty()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_59
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->hasPreDist()Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->getPreDist()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_69
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->hasAfterDist()Z

    move-result v1

    if-eqz v1, :cond_79

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->getAfterDist()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_79
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->hasNotifyNpc()Z

    move-result v1

    if-eqz v1, :cond_89

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->getNotifyNpc()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_89
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->hasTurnType()Z

    move-result v1

    if-eqz v1, :cond_9a

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->getTurnType()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->hasWalkType()Z

    move-result v1

    if-eqz v1, :cond_ab

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->getWalkType()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_ab
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->hasCircleRoad()Z

    move-result v1

    if-eqz v1, :cond_bc

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->getCircleRoad()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_bc
    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->cachedSize:I

    return v0
.end method

.method public getTurnType()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->turnType_:I

    return v0
.end method

.method public getWalkType()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->walkType_:I

    return v0
.end method

.method public hasAddDist()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->hasAddDist:Z

    return v0
.end method

.method public hasAfterDist()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->hasAfterDist:Z

    return v0
.end method

.method public hasBroadcastContentType()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->hasBroadcastContentType:Z

    return v0
.end method

.method public hasCircleRoad()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->hasCircleRoad:Z

    return v0
.end method

.method public hasNotifyNpc()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->hasNotifyNpc:Z

    return v0
.end method

.method public hasPreDist()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->hasPreDist:Z

    return v0
.end method

.method public hasPrioroty()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->hasPrioroty:Z

    return v0
.end method

.method public hasTurnType()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->hasTurnType:Z

    return v0
.end method

.method public hasWalkType()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->hasWalkType:Z

    return v0
.end method

.method public final isInitialized()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;
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

    sparse-switch v0, :sswitch_data_60

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->setCircleRoad(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;

    goto :goto_0

    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->setWalkType(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;

    goto :goto_0

    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->setTurnType(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;

    goto :goto_0

    :sswitch_26
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->setNotifyNpc(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;

    goto :goto_0

    :sswitch_2e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->setAfterDist(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;

    goto :goto_0

    :sswitch_36
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->setPreDist(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;

    goto :goto_0

    :sswitch_3e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->setPrioroty(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;

    goto :goto_0

    :sswitch_46
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->addBroadcastContent(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;

    goto :goto_0

    :sswitch_4e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->setBroadcastContentType(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;

    goto :goto_0

    :sswitch_56
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->setAddDist(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;

    goto :goto_0

    :sswitch_5e
    return-object p0

    nop

    :sswitch_data_60
    .sparse-switch
        0x0 -> :sswitch_5e
        0x8 -> :sswitch_56
        0x10 -> :sswitch_4e
        0x1a -> :sswitch_46
        0x20 -> :sswitch_3e
        0x28 -> :sswitch_36
        0x30 -> :sswitch_2e
        0x38 -> :sswitch_26
        0x40 -> :sswitch_1e
        0x48 -> :sswitch_16
        0x50 -> :sswitch_e
    .end sparse-switch
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/protobuf/micro/MessageMicro;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;

    move-result-object p1

    return-object p1
.end method

.method public setAddDist(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->hasAddDist:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->addDist_:I

    return-object p0
.end method

.method public setAfterDist(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->hasAfterDist:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->afterDist_:I

    return-object p0
.end method

.method public setBroadcastContent(ILjava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;
    .registers 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->broadcastContent_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setBroadcastContentType(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->hasBroadcastContentType:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->broadcastContentType_:I

    return-object p0
.end method

.method public setCircleRoad(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->hasCircleRoad:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->circleRoad_:I

    return-object p0
.end method

.method public setNotifyNpc(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->hasNotifyNpc:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->notifyNpc_:I

    return-object p0
.end method

.method public setPreDist(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->hasPreDist:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->preDist_:I

    return-object p0
.end method

.method public setPrioroty(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->hasPrioroty:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->prioroty_:I

    return-object p0
.end method

.method public setTurnType(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->hasTurnType:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->turnType_:I

    return-object p0
.end method

.method public setWalkType(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->hasWalkType:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->walkType_:I

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->hasAddDist()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->getAddDist()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->hasBroadcastContentType()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->getBroadcastContentType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_1c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->getBroadcastContentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    goto :goto_24

    :cond_35
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->hasPrioroty()Z

    move-result v0

    if-eqz v0, :cond_43

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->getPrioroty()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_43
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->hasPreDist()Z

    move-result v0

    if-eqz v0, :cond_51

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->getPreDist()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_51
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->hasAfterDist()Z

    move-result v0

    if-eqz v0, :cond_5f

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->getAfterDist()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_5f
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->hasNotifyNpc()Z

    move-result v0

    if-eqz v0, :cond_6d

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->getNotifyNpc()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_6d
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->hasTurnType()Z

    move-result v0

    if-eqz v0, :cond_7c

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->getTurnType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_7c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->hasWalkType()Z

    move-result v0

    if-eqz v0, :cond_8b

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->getWalkType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_8b
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->hasCircleRoad()Z

    move-result v0

    if-eqz v0, :cond_9a

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$DetailGuideInfoV2$SubGuideInfo;->getCircleRoad()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_9a
    return-void
.end method
