.class public final Lcom/baidu/entity/pb/DestDrivingRecInfo;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# static fields
.field public static final BOARD_ITEMS_FIELD_NUMBER:I = 0x5

.field public static final BROADCAST_CONTENT_FIELD_NUMBER:I = 0x4

.field public static final RECT_BOARD_ITEMS_FIELD_NUMBER:I = 0x7

.field public static final REC_PARKING_TEXT_FIELD_NUMBER:I = 0x3

.field public static final SCENE_TYPE_FIELD_NUMBER:I = 0x1

.field public static final TAB_POI_INFO_FIELD_NUMBER:I = 0x2

.field public static final TRANSHIP_INFO_FIELD_NUMBER:I = 0x6


# instance fields
.field private boardItems_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/DestItems;",
            ">;"
        }
    .end annotation
.end field

.field private broadcastContent_:Lcom/google/protobuf/micro/ByteStringMicro;

.field private cachedSize:I

.field private hasBroadcastContent:Z

.field private hasRecParkingText:Z

.field private hasSceneType:Z

.field private hasTranshipInfo:Z

.field private recParkingText_:Lcom/google/protobuf/micro/ByteStringMicro;

.field private rectBoardItems_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/RectBoard;",
            ">;"
        }
    .end annotation
.end field

.field private sceneType_:I

.field private tabPoiInfo_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/TabPoiInfo;",
            ">;"
        }
    .end annotation
.end field

.field private transhipInfo_:Lcom/baidu/entity/pb/TranshipInfo;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/entity/pb/DestDrivingRecInfo;->sceneType_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/DestDrivingRecInfo;->tabPoiInfo_:Ljava/util/List;

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/DestDrivingRecInfo;->recParkingText_:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/DestDrivingRecInfo;->broadcastContent_:Lcom/google/protobuf/micro/ByteStringMicro;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/DestDrivingRecInfo;->boardItems_:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/DestDrivingRecInfo;->transhipInfo_:Lcom/baidu/entity/pb/TranshipInfo;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/DestDrivingRecInfo;->rectBoardItems_:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/DestDrivingRecInfo;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/DestDrivingRecInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/DestDrivingRecInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/DestDrivingRecInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/DestDrivingRecInfo;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/DestDrivingRecInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/DestDrivingRecInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/DestDrivingRecInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/DestDrivingRecInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/DestDrivingRecInfo;

    return-object p0
.end method


# virtual methods
.method public addBoardItems(Lcom/baidu/entity/pb/DestItems;)Lcom/baidu/entity/pb/DestDrivingRecInfo;
    .registers 3

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/baidu/entity/pb/DestDrivingRecInfo;->boardItems_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/DestDrivingRecInfo;->boardItems_:Ljava/util/List;

    :cond_12
    iget-object v0, p0, Lcom/baidu/entity/pb/DestDrivingRecInfo;->boardItems_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addRectBoardItems(Lcom/baidu/entity/pb/RectBoard;)Lcom/baidu/entity/pb/DestDrivingRecInfo;
    .registers 3

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/baidu/entity/pb/DestDrivingRecInfo;->rectBoardItems_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/DestDrivingRecInfo;->rectBoardItems_:Ljava/util/List;

    :cond_12
    iget-object v0, p0, Lcom/baidu/entity/pb/DestDrivingRecInfo;->rectBoardItems_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTabPoiInfo(Lcom/baidu/entity/pb/TabPoiInfo;)Lcom/baidu/entity/pb/DestDrivingRecInfo;
    .registers 3

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/baidu/entity/pb/DestDrivingRecInfo;->tabPoiInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/DestDrivingRecInfo;->tabPoiInfo_:Ljava/util/List;

    :cond_12
    iget-object v0, p0, Lcom/baidu/entity/pb/DestDrivingRecInfo;->tabPoiInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final clear()Lcom/baidu/entity/pb/DestDrivingRecInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/DestDrivingRecInfo;->clearSceneType()Lcom/baidu/entity/pb/DestDrivingRecInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/DestDrivingRecInfo;->clearTabPoiInfo()Lcom/baidu/entity/pb/DestDrivingRecInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/DestDrivingRecInfo;->clearRecParkingText()Lcom/baidu/entity/pb/DestDrivingRecInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/DestDrivingRecInfo;->clearBroadcastContent()Lcom/baidu/entity/pb/DestDrivingRecInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/DestDrivingRecInfo;->clearBoardItems()Lcom/baidu/entity/pb/DestDrivingRecInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/DestDrivingRecInfo;->clearTranshipInfo()Lcom/baidu/entity/pb/DestDrivingRecInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/DestDrivingRecInfo;->clearRectBoardItems()Lcom/baidu/entity/pb/DestDrivingRecInfo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/DestDrivingRecInfo;->cachedSize:I

    return-object p0
.end method

.method public clearBoardItems()Lcom/baidu/entity/pb/DestDrivingRecInfo;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/DestDrivingRecInfo;->boardItems_:Ljava/util/List;

    return-object p0
.end method

.method public clearBroadcastContent()Lcom/baidu/entity/pb/DestDrivingRecInfo;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/DestDrivingRecInfo;->hasBroadcastContent:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/DestDrivingRecInfo;->broadcastContent_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public clearRecParkingText()Lcom/baidu/entity/pb/DestDrivingRecInfo;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/DestDrivingRecInfo;->hasRecParkingText:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/DestDrivingRecInfo;->recParkingText_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public clearRectBoardItems()Lcom/baidu/entity/pb/DestDrivingRecInfo;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/DestDrivingRecInfo;->rectBoardItems_:Ljava/util/List;

    return-object p0
.end method

.method public clearSceneType()Lcom/baidu/entity/pb/DestDrivingRecInfo;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/DestDrivingRecInfo;->hasSceneType:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/entity/pb/DestDrivingRecInfo;->sceneType_:I

    return-object p0
.end method

.method public clearTabPoiInfo()Lcom/baidu/entity/pb/DestDrivingRecInfo;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/DestDrivingRecInfo;->tabPoiInfo_:Ljava/util/List;

    return-object p0
.end method

.method public clearTranshipInfo()Lcom/baidu/entity/pb/DestDrivingRecInfo;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/DestDrivingRecInfo;->hasTranshipInfo:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/DestDrivingRecInfo;->transhipInfo_:Lcom/baidu/entity/pb/TranshipInfo;

    return-object p0
.end method

.method public getBoardItems(I)Lcom/baidu/entity/pb/DestItems;
    .registers 3

    iget-object v0, p0, Lcom/baidu/entity/pb/DestDrivingRecInfo;->boardItems_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/DestItems;

    return-object p1
.end method

.method public getBoardItemsCount()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/DestDrivingRecInfo;->boardItems_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getBoardItemsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/DestItems;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/DestDrivingRecInfo;->boardItems_:Ljava/util/List;

    return-object v0
.end method

.method public getBroadcastContent()Lcom/google/protobuf/micro/ByteStringMicro;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/DestDrivingRecInfo;->broadcastContent_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public getCachedSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/DestDrivingRecInfo;->cachedSize:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/DestDrivingRecInfo;->getSerializedSize()I

    :cond_7
    iget v0, p0, Lcom/baidu/entity/pb/DestDrivingRecInfo;->cachedSize:I

    return v0
.end method

.method public getRecParkingText()Lcom/google/protobuf/micro/ByteStringMicro;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/DestDrivingRecInfo;->recParkingText_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public getRectBoardItems(I)Lcom/baidu/entity/pb/RectBoard;
    .registers 3

    iget-object v0, p0, Lcom/baidu/entity/pb/DestDrivingRecInfo;->rectBoardItems_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/RectBoard;

    return-object p1
.end method

.method public getRectBoardItemsCount()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/DestDrivingRecInfo;->rectBoardItems_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRectBoardItemsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/RectBoard;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/DestDrivingRecInfo;->rectBoardItems_:Ljava/util/List;

    return-object v0
.end method

.method public getSceneType()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/DestDrivingRecInfo;->sceneType_:I

    return v0
.end method

.method public getSerializedSize()I
    .registers 5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/DestDrivingRecInfo;->hasSceneType()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/DestDrivingRecInfo;->getSceneType()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_11
    invoke-virtual {p0}, Lcom/baidu/entity/pb/DestDrivingRecInfo;->getTabPoiInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/entity/pb/TabPoiInfo;

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_19

    :cond_2c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/DestDrivingRecInfo;->hasRecParkingText()Z

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/DestDrivingRecInfo;->getRecParkingText()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/DestDrivingRecInfo;->hasBroadcastContent()Z

    move-result v0

    if-eqz v0, :cond_4c

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/DestDrivingRecInfo;->getBroadcastContent()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/DestDrivingRecInfo;->getBoardItemsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_67

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/entity/pb/DestItems;

    const/4 v3, 0x5

    invoke-static {v3, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_54

    :cond_67
    invoke-virtual {p0}, Lcom/baidu/entity/pb/DestDrivingRecInfo;->hasTranshipInfo()Z

    move-result v0

    if-eqz v0, :cond_77

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/DestDrivingRecInfo;->getTranshipInfo()Lcom/baidu/entity/pb/TranshipInfo;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_77
    invoke-virtual {p0}, Lcom/baidu/entity/pb/DestDrivingRecInfo;->getRectBoardItemsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_92

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/entity/pb/RectBoard;

    const/4 v3, 0x7

    invoke-static {v3, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_7f

    :cond_92
    iput v1, p0, Lcom/baidu/entity/pb/DestDrivingRecInfo;->cachedSize:I

    return v1
.end method

.method public getTabPoiInfo(I)Lcom/baidu/entity/pb/TabPoiInfo;
    .registers 3

    iget-object v0, p0, Lcom/baidu/entity/pb/DestDrivingRecInfo;->tabPoiInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/TabPoiInfo;

    return-object p1
.end method

.method public getTabPoiInfoCount()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/DestDrivingRecInfo;->tabPoiInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTabPoiInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/TabPoiInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/DestDrivingRecInfo;->tabPoiInfo_:Ljava/util/List;

    return-object v0
.end method

.method public getTranshipInfo()Lcom/baidu/entity/pb/TranshipInfo;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/DestDrivingRecInfo;->transhipInfo_:Lcom/baidu/entity/pb/TranshipInfo;

    return-object v0
.end method

.method public hasBroadcastContent()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/DestDrivingRecInfo;->hasBroadcastContent:Z

    return v0
.end method

.method public hasRecParkingText()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/DestDrivingRecInfo;->hasRecParkingText:Z

    return v0
.end method

.method public hasSceneType()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/DestDrivingRecInfo;->hasSceneType:Z

    return v0
.end method

.method public hasTranshipInfo()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/DestDrivingRecInfo;->hasTranshipInfo:Z

    return v0
.end method

.method public final isInitialized()Z
    .registers 4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/DestDrivingRecInfo;->getTabPoiInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/TabPoiInfo;

    invoke-virtual {v1}, Lcom/baidu/entity/pb/TabPoiInfo;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_1c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/DestDrivingRecInfo;->hasTranshipInfo()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {p0}, Lcom/baidu/entity/pb/DestDrivingRecInfo;->getTranshipInfo()Lcom/baidu/entity/pb/TranshipInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/entity/pb/TranshipInfo;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2d

    return v2

    :cond_2d
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/DestDrivingRecInfo;
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

    if-eqz v0, :cond_71

    const/16 v1, 0x8

    if-eq v0, v1, :cond_69

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5d

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_55

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4d

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_41

    const/16 v1, 0x32

    if-eq v0, v1, :cond_35

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_29

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_29
    new-instance v0, Lcom/baidu/entity/pb/RectBoard;

    invoke-direct {v0}, Lcom/baidu/entity/pb/RectBoard;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/DestDrivingRecInfo;->addRectBoardItems(Lcom/baidu/entity/pb/RectBoard;)Lcom/baidu/entity/pb/DestDrivingRecInfo;

    goto :goto_0

    :cond_35
    new-instance v0, Lcom/baidu/entity/pb/TranshipInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/TranshipInfo;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/DestDrivingRecInfo;->setTranshipInfo(Lcom/baidu/entity/pb/TranshipInfo;)Lcom/baidu/entity/pb/DestDrivingRecInfo;

    goto :goto_0

    :cond_41
    new-instance v0, Lcom/baidu/entity/pb/DestItems;

    invoke-direct {v0}, Lcom/baidu/entity/pb/DestItems;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/DestDrivingRecInfo;->addBoardItems(Lcom/baidu/entity/pb/DestItems;)Lcom/baidu/entity/pb/DestDrivingRecInfo;

    goto :goto_0

    :cond_4d
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/DestDrivingRecInfo;->setBroadcastContent(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/DestDrivingRecInfo;

    goto :goto_0

    :cond_55
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/DestDrivingRecInfo;->setRecParkingText(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/DestDrivingRecInfo;

    goto :goto_0

    :cond_5d
    new-instance v0, Lcom/baidu/entity/pb/TabPoiInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/TabPoiInfo;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/DestDrivingRecInfo;->addTabPoiInfo(Lcom/baidu/entity/pb/TabPoiInfo;)Lcom/baidu/entity/pb/DestDrivingRecInfo;

    goto :goto_0

    :cond_69
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/DestDrivingRecInfo;->setSceneType(I)Lcom/baidu/entity/pb/DestDrivingRecInfo;

    goto :goto_0

    :cond_71
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/protobuf/micro/MessageMicro;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/DestDrivingRecInfo;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/DestDrivingRecInfo;

    move-result-object p1

    return-object p1
.end method

.method public setBoardItems(ILcom/baidu/entity/pb/DestItems;)Lcom/baidu/entity/pb/DestDrivingRecInfo;
    .registers 4

    if-nez p2, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/baidu/entity/pb/DestDrivingRecInfo;->boardItems_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setBroadcastContent(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/DestDrivingRecInfo;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/DestDrivingRecInfo;->hasBroadcastContent:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/DestDrivingRecInfo;->broadcastContent_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public setRecParkingText(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/DestDrivingRecInfo;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/DestDrivingRecInfo;->hasRecParkingText:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/DestDrivingRecInfo;->recParkingText_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public setRectBoardItems(ILcom/baidu/entity/pb/RectBoard;)Lcom/baidu/entity/pb/DestDrivingRecInfo;
    .registers 4

    if-nez p2, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/baidu/entity/pb/DestDrivingRecInfo;->rectBoardItems_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setSceneType(I)Lcom/baidu/entity/pb/DestDrivingRecInfo;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/DestDrivingRecInfo;->hasSceneType:Z

    iput p1, p0, Lcom/baidu/entity/pb/DestDrivingRecInfo;->sceneType_:I

    return-object p0
.end method

.method public setTabPoiInfo(ILcom/baidu/entity/pb/TabPoiInfo;)Lcom/baidu/entity/pb/DestDrivingRecInfo;
    .registers 4

    if-nez p2, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/baidu/entity/pb/DestDrivingRecInfo;->tabPoiInfo_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setTranshipInfo(Lcom/baidu/entity/pb/TranshipInfo;)Lcom/baidu/entity/pb/DestDrivingRecInfo;
    .registers 3

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/DestDrivingRecInfo;->clearTranshipInfo()Lcom/baidu/entity/pb/DestDrivingRecInfo;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/DestDrivingRecInfo;->hasTranshipInfo:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/DestDrivingRecInfo;->transhipInfo_:Lcom/baidu/entity/pb/TranshipInfo;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/DestDrivingRecInfo;->hasSceneType()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/DestDrivingRecInfo;->getSceneType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/DestDrivingRecInfo;->getTabPoiInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/TabPoiInfo;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_16

    :cond_27
    invoke-virtual {p0}, Lcom/baidu/entity/pb/DestDrivingRecInfo;->hasRecParkingText()Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/DestDrivingRecInfo;->getRecParkingText()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_35
    invoke-virtual {p0}, Lcom/baidu/entity/pb/DestDrivingRecInfo;->hasBroadcastContent()Z

    move-result v0

    if-eqz v0, :cond_43

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/DestDrivingRecInfo;->getBroadcastContent()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_43
    invoke-virtual {p0}, Lcom/baidu/entity/pb/DestDrivingRecInfo;->getBoardItemsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/DestItems;

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_4b

    :cond_5c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/DestDrivingRecInfo;->hasTranshipInfo()Z

    move-result v0

    if-eqz v0, :cond_6a

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/DestDrivingRecInfo;->getTranshipInfo()Lcom/baidu/entity/pb/TranshipInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_6a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/DestDrivingRecInfo;->getRectBoardItemsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_72
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_83

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/RectBoard;

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_72

    :cond_83
    return-void
.end method
