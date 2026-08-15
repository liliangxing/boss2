.class public final Lcom/baidu/entity/pb/TransVoiceInfo;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# static fields
.field public static final CONTENT_BEG_FIELD_NUMBER:I = 0x5

.field public static final CONTENT_END_FIELD_NUMBER:I = 0x6

.field public static final DISTANCE_FIELD_NUMBER:I = 0x7

.field public static final END_POINT_FIELD_NUMBER:I = 0x8

.field public static final LINK_IDX_FIELD_NUMBER:I = 0x2

.field public static final MIN_BROADCAST_DIST_FIELD_NUMBER:I = 0x4

.field public static final OFFSET_FIELD_NUMBER:I = 0x1

.field public static final POINT_FIELD_NUMBER:I = 0x3


# instance fields
.field private cachedSize:I

.field private contentBeg_:Lcom/google/protobuf/micro/ByteStringMicro;

.field private contentEnd_:Lcom/google/protobuf/micro/ByteStringMicro;

.field private distance_:I

.field private endPoint_:Lcom/baidu/entity/pb/TransPanelPoint;

.field private hasContentBeg:Z

.field private hasContentEnd:Z

.field private hasDistance:Z

.field private hasEndPoint:Z

.field private hasLinkIdx:Z

.field private hasMinBroadcastDist:Z

.field private hasOffset:Z

.field private hasPoint:Z

.field private linkIdx_:I

.field private minBroadcastDist_:I

.field private offset_:I

.field private point_:Lcom/baidu/entity/pb/TransPanelPoint;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/TransVoiceInfo;->offset_:I

    iput v0, p0, Lcom/baidu/entity/pb/TransVoiceInfo;->linkIdx_:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/entity/pb/TransVoiceInfo;->point_:Lcom/baidu/entity/pb/TransPanelPoint;

    iput v0, p0, Lcom/baidu/entity/pb/TransVoiceInfo;->minBroadcastDist_:I

    sget-object v2, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v2, p0, Lcom/baidu/entity/pb/TransVoiceInfo;->contentBeg_:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v2, p0, Lcom/baidu/entity/pb/TransVoiceInfo;->contentEnd_:Lcom/google/protobuf/micro/ByteStringMicro;

    iput v0, p0, Lcom/baidu/entity/pb/TransVoiceInfo;->distance_:I

    iput-object v1, p0, Lcom/baidu/entity/pb/TransVoiceInfo;->endPoint_:Lcom/baidu/entity/pb/TransPanelPoint;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/TransVoiceInfo;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/TransVoiceInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/TransVoiceInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/TransVoiceInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/TransVoiceInfo;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/TransVoiceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/TransVoiceInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/TransVoiceInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/TransVoiceInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/TransVoiceInfo;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/TransVoiceInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransVoiceInfo;->clearOffset()Lcom/baidu/entity/pb/TransVoiceInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransVoiceInfo;->clearLinkIdx()Lcom/baidu/entity/pb/TransVoiceInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransVoiceInfo;->clearPoint()Lcom/baidu/entity/pb/TransVoiceInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransVoiceInfo;->clearMinBroadcastDist()Lcom/baidu/entity/pb/TransVoiceInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransVoiceInfo;->clearContentBeg()Lcom/baidu/entity/pb/TransVoiceInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransVoiceInfo;->clearContentEnd()Lcom/baidu/entity/pb/TransVoiceInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransVoiceInfo;->clearDistance()Lcom/baidu/entity/pb/TransVoiceInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransVoiceInfo;->clearEndPoint()Lcom/baidu/entity/pb/TransVoiceInfo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/TransVoiceInfo;->cachedSize:I

    return-object p0
.end method

.method public clearContentBeg()Lcom/baidu/entity/pb/TransVoiceInfo;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransVoiceInfo;->hasContentBeg:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/TransVoiceInfo;->contentBeg_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public clearContentEnd()Lcom/baidu/entity/pb/TransVoiceInfo;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransVoiceInfo;->hasContentEnd:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/TransVoiceInfo;->contentEnd_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public clearDistance()Lcom/baidu/entity/pb/TransVoiceInfo;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransVoiceInfo;->hasDistance:Z

    iput v0, p0, Lcom/baidu/entity/pb/TransVoiceInfo;->distance_:I

    return-object p0
.end method

.method public clearEndPoint()Lcom/baidu/entity/pb/TransVoiceInfo;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransVoiceInfo;->hasEndPoint:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/TransVoiceInfo;->endPoint_:Lcom/baidu/entity/pb/TransPanelPoint;

    return-object p0
.end method

.method public clearLinkIdx()Lcom/baidu/entity/pb/TransVoiceInfo;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransVoiceInfo;->hasLinkIdx:Z

    iput v0, p0, Lcom/baidu/entity/pb/TransVoiceInfo;->linkIdx_:I

    return-object p0
.end method

.method public clearMinBroadcastDist()Lcom/baidu/entity/pb/TransVoiceInfo;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransVoiceInfo;->hasMinBroadcastDist:Z

    iput v0, p0, Lcom/baidu/entity/pb/TransVoiceInfo;->minBroadcastDist_:I

    return-object p0
.end method

.method public clearOffset()Lcom/baidu/entity/pb/TransVoiceInfo;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransVoiceInfo;->hasOffset:Z

    iput v0, p0, Lcom/baidu/entity/pb/TransVoiceInfo;->offset_:I

    return-object p0
.end method

.method public clearPoint()Lcom/baidu/entity/pb/TransVoiceInfo;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransVoiceInfo;->hasPoint:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/TransVoiceInfo;->point_:Lcom/baidu/entity/pb/TransPanelPoint;

    return-object p0
.end method

.method public getCachedSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/TransVoiceInfo;->cachedSize:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransVoiceInfo;->getSerializedSize()I

    :cond_7
    iget v0, p0, Lcom/baidu/entity/pb/TransVoiceInfo;->cachedSize:I

    return v0
.end method

.method public getContentBeg()Lcom/google/protobuf/micro/ByteStringMicro;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/TransVoiceInfo;->contentBeg_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public getContentEnd()Lcom/google/protobuf/micro/ByteStringMicro;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/TransVoiceInfo;->contentEnd_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public getDistance()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/TransVoiceInfo;->distance_:I

    return v0
.end method

.method public getEndPoint()Lcom/baidu/entity/pb/TransPanelPoint;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/TransVoiceInfo;->endPoint_:Lcom/baidu/entity/pb/TransPanelPoint;

    return-object v0
.end method

.method public getLinkIdx()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/TransVoiceInfo;->linkIdx_:I

    return v0
.end method

.method public getMinBroadcastDist()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/TransVoiceInfo;->minBroadcastDist_:I

    return v0
.end method

.method public getOffset()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/TransVoiceInfo;->offset_:I

    return v0
.end method

.method public getPoint()Lcom/baidu/entity/pb/TransPanelPoint;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/TransVoiceInfo;->point_:Lcom/baidu/entity/pb/TransPanelPoint;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransVoiceInfo;->hasOffset()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransVoiceInfo;->getOffset()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_11
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransVoiceInfo;->hasLinkIdx()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransVoiceInfo;->getLinkIdx()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_21
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransVoiceInfo;->hasPoint()Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransVoiceInfo;->getPoint()Lcom/baidu/entity/pb/TransPanelPoint;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_31
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransVoiceInfo;->hasMinBroadcastDist()Z

    move-result v0

    if-eqz v0, :cond_41

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransVoiceInfo;->getMinBroadcastDist()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_41
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransVoiceInfo;->hasContentBeg()Z

    move-result v0

    if-eqz v0, :cond_51

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransVoiceInfo;->getContentBeg()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_51
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransVoiceInfo;->hasContentEnd()Z

    move-result v0

    if-eqz v0, :cond_61

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransVoiceInfo;->getContentEnd()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_61
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransVoiceInfo;->hasDistance()Z

    move-result v0

    if-eqz v0, :cond_71

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransVoiceInfo;->getDistance()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_71
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransVoiceInfo;->hasEndPoint()Z

    move-result v0

    if-eqz v0, :cond_82

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransVoiceInfo;->getEndPoint()Lcom/baidu/entity/pb/TransPanelPoint;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_82
    iput v1, p0, Lcom/baidu/entity/pb/TransVoiceInfo;->cachedSize:I

    return v1
.end method

.method public hasContentBeg()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransVoiceInfo;->hasContentBeg:Z

    return v0
.end method

.method public hasContentEnd()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransVoiceInfo;->hasContentEnd:Z

    return v0
.end method

.method public hasDistance()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransVoiceInfo;->hasDistance:Z

    return v0
.end method

.method public hasEndPoint()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransVoiceInfo;->hasEndPoint:Z

    return v0
.end method

.method public hasLinkIdx()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransVoiceInfo;->hasLinkIdx:Z

    return v0
.end method

.method public hasMinBroadcastDist()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransVoiceInfo;->hasMinBroadcastDist:Z

    return v0
.end method

.method public hasOffset()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransVoiceInfo;->hasOffset:Z

    return v0
.end method

.method public hasPoint()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransVoiceInfo;->hasPoint:Z

    return v0
.end method

.method public final isInitialized()Z
    .registers 3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransVoiceInfo;->hasPoint()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransVoiceInfo;->getPoint()Lcom/baidu/entity/pb/TransPanelPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/entity/pb/TransPanelPoint;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_12

    return v1

    :cond_12
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransVoiceInfo;->hasEndPoint()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransVoiceInfo;->getEndPoint()Lcom/baidu/entity/pb/TransPanelPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/entity/pb/TransPanelPoint;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_23

    return v1

    :cond_23
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/TransVoiceInfo;
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

    if-eqz v0, :cond_75

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6d

    const/16 v1, 0x10

    if-eq v0, v1, :cond_65

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_59

    const/16 v1, 0x20

    if-eq v0, v1, :cond_51

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_49

    const/16 v1, 0x32

    if-eq v0, v1, :cond_41

    const/16 v1, 0x38

    if-eq v0, v1, :cond_39

    const/16 v1, 0x42

    if-eq v0, v1, :cond_2d

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_2d
    new-instance v0, Lcom/baidu/entity/pb/TransPanelPoint;

    invoke-direct {v0}, Lcom/baidu/entity/pb/TransPanelPoint;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransVoiceInfo;->setEndPoint(Lcom/baidu/entity/pb/TransPanelPoint;)Lcom/baidu/entity/pb/TransVoiceInfo;

    goto :goto_0

    :cond_39
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransVoiceInfo;->setDistance(I)Lcom/baidu/entity/pb/TransVoiceInfo;

    goto :goto_0

    :cond_41
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransVoiceInfo;->setContentEnd(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/TransVoiceInfo;

    goto :goto_0

    :cond_49
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransVoiceInfo;->setContentBeg(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/TransVoiceInfo;

    goto :goto_0

    :cond_51
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransVoiceInfo;->setMinBroadcastDist(I)Lcom/baidu/entity/pb/TransVoiceInfo;

    goto :goto_0

    :cond_59
    new-instance v0, Lcom/baidu/entity/pb/TransPanelPoint;

    invoke-direct {v0}, Lcom/baidu/entity/pb/TransPanelPoint;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransVoiceInfo;->setPoint(Lcom/baidu/entity/pb/TransPanelPoint;)Lcom/baidu/entity/pb/TransVoiceInfo;

    goto :goto_0

    :cond_65
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransVoiceInfo;->setLinkIdx(I)Lcom/baidu/entity/pb/TransVoiceInfo;

    goto :goto_0

    :cond_6d
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransVoiceInfo;->setOffset(I)Lcom/baidu/entity/pb/TransVoiceInfo;

    goto :goto_0

    :cond_75
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/protobuf/micro/MessageMicro;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/TransVoiceInfo;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/TransVoiceInfo;

    move-result-object p1

    return-object p1
.end method

.method public setContentBeg(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/TransVoiceInfo;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransVoiceInfo;->hasContentBeg:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/TransVoiceInfo;->contentBeg_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public setContentEnd(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/TransVoiceInfo;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransVoiceInfo;->hasContentEnd:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/TransVoiceInfo;->contentEnd_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public setDistance(I)Lcom/baidu/entity/pb/TransVoiceInfo;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransVoiceInfo;->hasDistance:Z

    iput p1, p0, Lcom/baidu/entity/pb/TransVoiceInfo;->distance_:I

    return-object p0
.end method

.method public setEndPoint(Lcom/baidu/entity/pb/TransPanelPoint;)Lcom/baidu/entity/pb/TransVoiceInfo;
    .registers 3

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransVoiceInfo;->clearEndPoint()Lcom/baidu/entity/pb/TransVoiceInfo;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransVoiceInfo;->hasEndPoint:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/TransVoiceInfo;->endPoint_:Lcom/baidu/entity/pb/TransPanelPoint;

    return-object p0
.end method

.method public setLinkIdx(I)Lcom/baidu/entity/pb/TransVoiceInfo;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransVoiceInfo;->hasLinkIdx:Z

    iput p1, p0, Lcom/baidu/entity/pb/TransVoiceInfo;->linkIdx_:I

    return-object p0
.end method

.method public setMinBroadcastDist(I)Lcom/baidu/entity/pb/TransVoiceInfo;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransVoiceInfo;->hasMinBroadcastDist:Z

    iput p1, p0, Lcom/baidu/entity/pb/TransVoiceInfo;->minBroadcastDist_:I

    return-object p0
.end method

.method public setOffset(I)Lcom/baidu/entity/pb/TransVoiceInfo;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransVoiceInfo;->hasOffset:Z

    iput p1, p0, Lcom/baidu/entity/pb/TransVoiceInfo;->offset_:I

    return-object p0
.end method

.method public setPoint(Lcom/baidu/entity/pb/TransPanelPoint;)Lcom/baidu/entity/pb/TransVoiceInfo;
    .registers 3

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransVoiceInfo;->clearPoint()Lcom/baidu/entity/pb/TransVoiceInfo;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransVoiceInfo;->hasPoint:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/TransVoiceInfo;->point_:Lcom/baidu/entity/pb/TransPanelPoint;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransVoiceInfo;->hasOffset()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransVoiceInfo;->getOffset()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransVoiceInfo;->hasLinkIdx()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransVoiceInfo;->getLinkIdx()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_1c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransVoiceInfo;->hasPoint()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransVoiceInfo;->getPoint()Lcom/baidu/entity/pb/TransPanelPoint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_2a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransVoiceInfo;->hasMinBroadcastDist()Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransVoiceInfo;->getMinBroadcastDist()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_38
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransVoiceInfo;->hasContentBeg()Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransVoiceInfo;->getContentBeg()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_46
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransVoiceInfo;->hasContentEnd()Z

    move-result v0

    if-eqz v0, :cond_54

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransVoiceInfo;->getContentEnd()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_54
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransVoiceInfo;->hasDistance()Z

    move-result v0

    if-eqz v0, :cond_62

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransVoiceInfo;->getDistance()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_62
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransVoiceInfo;->hasEndPoint()Z

    move-result v0

    if-eqz v0, :cond_71

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransVoiceInfo;->getEndPoint()Lcom/baidu/entity/pb/TransPanelPoint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_71
    return-void
.end method
