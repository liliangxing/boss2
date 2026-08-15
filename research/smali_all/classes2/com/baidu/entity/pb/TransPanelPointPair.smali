.class public final Lcom/baidu/entity/pb/TransPanelPointPair;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# static fields
.field public static final AUXI_END_INDEX_FIELD_NUMBER:I = 0x4

.field public static final AUXI_START_INDEX_FIELD_NUMBER:I = 0x3

.field public static final CONTENT_FIELD_NUMBER:I = 0x8

.field public static final MAIN_END_INDEX_FIELD_NUMBER:I = 0x2

.field public static final MAIN_START_INDEX_FIELD_NUMBER:I = 0x1

.field public static final MAIN_TRIGGER_DIST_FIELD_NUMBER:I = 0x6

.field public static final POINT_TYPE_FIELD_NUMBER:I = 0x7

.field public static final ROAD_INDEX_FIELD_NUMBER:I = 0x5

.field public static final SUB_CONTENT_FIELD_NUMBER:I = 0x9


# instance fields
.field private auxiEndIndex_:I

.field private auxiStartIndex_:I

.field private cachedSize:I

.field private content_:Lcom/google/protobuf/micro/ByteStringMicro;

.field private hasAuxiEndIndex:Z

.field private hasAuxiStartIndex:Z

.field private hasContent:Z

.field private hasMainEndIndex:Z

.field private hasMainStartIndex:Z

.field private hasMainTriggerDist:Z

.field private hasPointType:Z

.field private hasRoadIndex:Z

.field private hasSubContent:Z

.field private mainEndIndex_:I

.field private mainStartIndex_:I

.field private mainTriggerDist_:I

.field private pointType_:I

.field private roadIndex_:I

.field private subContent_:Lcom/google/protobuf/micro/ByteStringMicro;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->mainStartIndex_:I

    iput v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->mainEndIndex_:I

    iput v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->auxiStartIndex_:I

    iput v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->auxiEndIndex_:I

    iput v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->roadIndex_:I

    iput v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->mainTriggerDist_:I

    iput v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->pointType_:I

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->content_:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->subContent_:Lcom/google/protobuf/micro/ByteStringMicro;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/TransPanelPointPair;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/TransPanelPointPair;

    invoke-direct {v0}, Lcom/baidu/entity/pb/TransPanelPointPair;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/TransPanelPointPair;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/TransPanelPointPair;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/TransPanelPointPair;

    invoke-direct {v0}, Lcom/baidu/entity/pb/TransPanelPointPair;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/TransPanelPointPair;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/TransPanelPointPair;
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->clearMainStartIndex()Lcom/baidu/entity/pb/TransPanelPointPair;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->clearMainEndIndex()Lcom/baidu/entity/pb/TransPanelPointPair;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->clearAuxiStartIndex()Lcom/baidu/entity/pb/TransPanelPointPair;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->clearAuxiEndIndex()Lcom/baidu/entity/pb/TransPanelPointPair;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->clearRoadIndex()Lcom/baidu/entity/pb/TransPanelPointPair;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->clearMainTriggerDist()Lcom/baidu/entity/pb/TransPanelPointPair;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->clearPointType()Lcom/baidu/entity/pb/TransPanelPointPair;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->clearContent()Lcom/baidu/entity/pb/TransPanelPointPair;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->clearSubContent()Lcom/baidu/entity/pb/TransPanelPointPair;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->cachedSize:I

    return-object p0
.end method

.method public clearAuxiEndIndex()Lcom/baidu/entity/pb/TransPanelPointPair;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->hasAuxiEndIndex:Z

    iput v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->auxiEndIndex_:I

    return-object p0
.end method

.method public clearAuxiStartIndex()Lcom/baidu/entity/pb/TransPanelPointPair;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->hasAuxiStartIndex:Z

    iput v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->auxiStartIndex_:I

    return-object p0
.end method

.method public clearContent()Lcom/baidu/entity/pb/TransPanelPointPair;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->hasContent:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->content_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public clearMainEndIndex()Lcom/baidu/entity/pb/TransPanelPointPair;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->hasMainEndIndex:Z

    iput v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->mainEndIndex_:I

    return-object p0
.end method

.method public clearMainStartIndex()Lcom/baidu/entity/pb/TransPanelPointPair;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->hasMainStartIndex:Z

    iput v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->mainStartIndex_:I

    return-object p0
.end method

.method public clearMainTriggerDist()Lcom/baidu/entity/pb/TransPanelPointPair;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->hasMainTriggerDist:Z

    iput v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->mainTriggerDist_:I

    return-object p0
.end method

.method public clearPointType()Lcom/baidu/entity/pb/TransPanelPointPair;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->hasPointType:Z

    iput v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->pointType_:I

    return-object p0
.end method

.method public clearRoadIndex()Lcom/baidu/entity/pb/TransPanelPointPair;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->hasRoadIndex:Z

    iput v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->roadIndex_:I

    return-object p0
.end method

.method public clearSubContent()Lcom/baidu/entity/pb/TransPanelPointPair;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->hasSubContent:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->subContent_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public getAuxiEndIndex()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->auxiEndIndex_:I

    return v0
.end method

.method public getAuxiStartIndex()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->auxiStartIndex_:I

    return v0
.end method

.method public getCachedSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->cachedSize:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->getSerializedSize()I

    :cond_7
    iget v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->cachedSize:I

    return v0
.end method

.method public getContent()Lcom/google/protobuf/micro/ByteStringMicro;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->content_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public getMainEndIndex()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->mainEndIndex_:I

    return v0
.end method

.method public getMainStartIndex()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->mainStartIndex_:I

    return v0
.end method

.method public getMainTriggerDist()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->mainTriggerDist_:I

    return v0
.end method

.method public getPointType()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->pointType_:I

    return v0
.end method

.method public getRoadIndex()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->roadIndex_:I

    return v0
.end method

.method public getSerializedSize()I
    .registers 4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->hasMainStartIndex()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->getMainStartIndex()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_11
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->hasMainEndIndex()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->getMainEndIndex()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_21
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->hasAuxiStartIndex()Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->getAuxiStartIndex()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_31
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->hasAuxiEndIndex()Z

    move-result v0

    if-eqz v0, :cond_41

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->getAuxiEndIndex()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_41
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->hasRoadIndex()Z

    move-result v0

    if-eqz v0, :cond_51

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->getRoadIndex()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_51
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->hasMainTriggerDist()Z

    move-result v0

    if-eqz v0, :cond_61

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->getMainTriggerDist()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_61
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->hasPointType()Z

    move-result v0

    if-eqz v0, :cond_71

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->getPointType()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_71
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->hasContent()Z

    move-result v0

    if-eqz v0, :cond_82

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->getContent()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_82
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->hasSubContent()Z

    move-result v0

    if-eqz v0, :cond_93

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->getSubContent()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_93
    iput v1, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->cachedSize:I

    return v1
.end method

.method public getSubContent()Lcom/google/protobuf/micro/ByteStringMicro;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->subContent_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public hasAuxiEndIndex()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->hasAuxiEndIndex:Z

    return v0
.end method

.method public hasAuxiStartIndex()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->hasAuxiStartIndex:Z

    return v0
.end method

.method public hasContent()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->hasContent:Z

    return v0
.end method

.method public hasMainEndIndex()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->hasMainEndIndex:Z

    return v0
.end method

.method public hasMainStartIndex()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->hasMainStartIndex:Z

    return v0
.end method

.method public hasMainTriggerDist()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->hasMainTriggerDist:Z

    return v0
.end method

.method public hasPointType()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->hasPointType:Z

    return v0
.end method

.method public hasRoadIndex()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->hasRoadIndex:Z

    return v0
.end method

.method public hasSubContent()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->hasSubContent:Z

    return v0
.end method

.method public final isInitialized()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/TransPanelPointPair;
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

    const/16 v1, 0x8

    if-eq v0, v1, :cond_71

    const/16 v1, 0x10

    if-eq v0, v1, :cond_69

    const/16 v1, 0x18

    if-eq v0, v1, :cond_61

    const/16 v1, 0x20

    if-eq v0, v1, :cond_59

    const/16 v1, 0x28

    if-eq v0, v1, :cond_51

    const/16 v1, 0x30

    if-eq v0, v1, :cond_49

    const/16 v1, 0x38

    if-eq v0, v1, :cond_41

    const/16 v1, 0x42

    if-eq v0, v1, :cond_39

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_31

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_31
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransPanelPointPair;->setSubContent(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/TransPanelPointPair;

    goto :goto_0

    :cond_39
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransPanelPointPair;->setContent(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/TransPanelPointPair;

    goto :goto_0

    :cond_41
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransPanelPointPair;->setPointType(I)Lcom/baidu/entity/pb/TransPanelPointPair;

    goto :goto_0

    :cond_49
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransPanelPointPair;->setMainTriggerDist(I)Lcom/baidu/entity/pb/TransPanelPointPair;

    goto :goto_0

    :cond_51
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransPanelPointPair;->setRoadIndex(I)Lcom/baidu/entity/pb/TransPanelPointPair;

    goto :goto_0

    :cond_59
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransPanelPointPair;->setAuxiEndIndex(I)Lcom/baidu/entity/pb/TransPanelPointPair;

    goto :goto_0

    :cond_61
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransPanelPointPair;->setAuxiStartIndex(I)Lcom/baidu/entity/pb/TransPanelPointPair;

    goto :goto_0

    :cond_69
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransPanelPointPair;->setMainEndIndex(I)Lcom/baidu/entity/pb/TransPanelPointPair;

    goto :goto_0

    :cond_71
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransPanelPointPair;->setMainStartIndex(I)Lcom/baidu/entity/pb/TransPanelPointPair;

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

    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/TransPanelPointPair;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/TransPanelPointPair;

    move-result-object p1

    return-object p1
.end method

.method public setAuxiEndIndex(I)Lcom/baidu/entity/pb/TransPanelPointPair;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->hasAuxiEndIndex:Z

    iput p1, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->auxiEndIndex_:I

    return-object p0
.end method

.method public setAuxiStartIndex(I)Lcom/baidu/entity/pb/TransPanelPointPair;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->hasAuxiStartIndex:Z

    iput p1, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->auxiStartIndex_:I

    return-object p0
.end method

.method public setContent(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/TransPanelPointPair;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->hasContent:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->content_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public setMainEndIndex(I)Lcom/baidu/entity/pb/TransPanelPointPair;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->hasMainEndIndex:Z

    iput p1, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->mainEndIndex_:I

    return-object p0
.end method

.method public setMainStartIndex(I)Lcom/baidu/entity/pb/TransPanelPointPair;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->hasMainStartIndex:Z

    iput p1, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->mainStartIndex_:I

    return-object p0
.end method

.method public setMainTriggerDist(I)Lcom/baidu/entity/pb/TransPanelPointPair;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->hasMainTriggerDist:Z

    iput p1, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->mainTriggerDist_:I

    return-object p0
.end method

.method public setPointType(I)Lcom/baidu/entity/pb/TransPanelPointPair;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->hasPointType:Z

    iput p1, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->pointType_:I

    return-object p0
.end method

.method public setRoadIndex(I)Lcom/baidu/entity/pb/TransPanelPointPair;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->hasRoadIndex:Z

    iput p1, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->roadIndex_:I

    return-object p0
.end method

.method public setSubContent(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/TransPanelPointPair;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->hasSubContent:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->subContent_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->hasMainStartIndex()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->getMainStartIndex()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->hasMainEndIndex()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->getMainEndIndex()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_1c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->hasAuxiStartIndex()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->getAuxiStartIndex()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_2a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->hasAuxiEndIndex()Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->getAuxiEndIndex()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_38
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->hasRoadIndex()Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->getRoadIndex()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_46
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->hasMainTriggerDist()Z

    move-result v0

    if-eqz v0, :cond_54

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->getMainTriggerDist()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_54
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->hasPointType()Z

    move-result v0

    if-eqz v0, :cond_62

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->getPointType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_62
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->hasContent()Z

    move-result v0

    if-eqz v0, :cond_71

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->getContent()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_71
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->hasSubContent()Z

    move-result v0

    if-eqz v0, :cond_80

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->getSubContent()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_80
    return-void
.end method
