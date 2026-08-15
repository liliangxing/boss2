.class public final Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/Cars$Content$Routes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DescribeInfo"
.end annotation


# static fields
.field public static final ATTR_STR_FIELD_NUMBER:I = 0x2

.field public static final LABEL_TYPE_FIELD_NUMBER:I = 0x1

.field public static final POS_FIELD_NUMBER:I = 0x5

.field public static final RC_STR_FIELD_NUMBER:I = 0x4

.field public static final ROAD_STR_FIELD_NUMBER:I = 0x3


# instance fields
.field private attrStr_:Ljava/lang/String;

.field private cachedSize:I

.field private hasAttrStr:Z

.field private hasLabelType:Z

.field private hasPos:Z

.field private hasRcStr:Z

.field private hasRoadStr:Z

.field private labelType_:I

.field private pos_:Lcom/baidu/entity/pb/Cars$Content$Point;

.field private rcStr_:Ljava/lang/String;

.field private roadStr_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->labelType_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->attrStr_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->roadStr_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->rcStr_:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->pos_:Lcom/baidu/entity/pb/Cars$Content$Point;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->clearLabelType()Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->clearAttrStr()Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->clearRoadStr()Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->clearRcStr()Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->clearPos()Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->cachedSize:I

    return-object p0
.end method

.method public clearAttrStr()Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->hasAttrStr:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->attrStr_:Ljava/lang/String;

    return-object p0
.end method

.method public clearLabelType()Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->hasLabelType:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->labelType_:I

    return-object p0
.end method

.method public clearPos()Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->hasPos:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->pos_:Lcom/baidu/entity/pb/Cars$Content$Point;

    return-object p0
.end method

.method public clearRcStr()Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->hasRcStr:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->rcStr_:Ljava/lang/String;

    return-object p0
.end method

.method public clearRoadStr()Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->hasRoadStr:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->roadStr_:Ljava/lang/String;

    return-object p0
.end method

.method public getAttrStr()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->attrStr_:Ljava/lang/String;

    return-object v0
.end method

.method public getCachedSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->cachedSize:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->getSerializedSize()I

    :cond_7
    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->cachedSize:I

    return v0
.end method

.method public getLabelType()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->labelType_:I

    return v0
.end method

.method public getPos()Lcom/baidu/entity/pb/Cars$Content$Point;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->pos_:Lcom/baidu/entity/pb/Cars$Content$Point;

    return-object v0
.end method

.method public getRcStr()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->rcStr_:Ljava/lang/String;

    return-object v0
.end method

.method public getRoadStr()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->roadStr_:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->hasLabelType()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->getLabelType()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_11
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->hasAttrStr()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->getAttrStr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_21
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->hasRoadStr()Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->getRoadStr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_31
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->hasRcStr()Z

    move-result v0

    if-eqz v0, :cond_41

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->getRcStr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_41
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->hasPos()Z

    move-result v0

    if-eqz v0, :cond_51

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->getPos()Lcom/baidu/entity/pb/Cars$Content$Point;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_51
    iput v1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->cachedSize:I

    return v1
.end method

.method public hasAttrStr()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->hasAttrStr:Z

    return v0
.end method

.method public hasLabelType()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->hasLabelType:Z

    return v0
.end method

.method public hasPos()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->hasPos:Z

    return v0
.end method

.method public hasRcStr()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->hasRcStr:Z

    return v0
.end method

.method public hasRoadStr()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->hasRoadStr:Z

    return v0
.end method

.method public final isInitialized()Z
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->hasPos()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->getPos()Lcom/baidu/entity/pb/Cars$Content$Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/entity/pb/Cars$Content$Point;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    return v0

    :cond_12
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;
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

    if-eqz v0, :cond_4d

    const/16 v1, 0x8

    if-eq v0, v1, :cond_45

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3d

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_35

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2d

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_21

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_21
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$Point;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$Point;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->setPos(Lcom/baidu/entity/pb/Cars$Content$Point;)Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;

    goto :goto_0

    :cond_2d
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->setRcStr(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;

    goto :goto_0

    :cond_35
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->setRoadStr(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;

    goto :goto_0

    :cond_3d
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->setAttrStr(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;

    goto :goto_0

    :cond_45
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->setLabelType(I)Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;

    goto :goto_0

    :cond_4d
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/protobuf/micro/MessageMicro;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;

    move-result-object p1

    return-object p1
.end method

.method public setAttrStr(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->hasAttrStr:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->attrStr_:Ljava/lang/String;

    return-object p0
.end method

.method public setLabelType(I)Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->hasLabelType:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->labelType_:I

    return-object p0
.end method

.method public setPos(Lcom/baidu/entity/pb/Cars$Content$Point;)Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;
    .registers 3

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->clearPos()Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->hasPos:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->pos_:Lcom/baidu/entity/pb/Cars$Content$Point;

    return-object p0
.end method

.method public setRcStr(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->hasRcStr:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->rcStr_:Ljava/lang/String;

    return-object p0
.end method

.method public setRoadStr(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->hasRoadStr:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->roadStr_:Ljava/lang/String;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->hasLabelType()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->getLabelType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->hasAttrStr()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->getAttrStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_1c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->hasRoadStr()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->getRoadStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_2a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->hasRcStr()Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->getRcStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_38
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->hasPos()Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$DescribeInfo;->getPos()Lcom/baidu/entity/pb/Cars$Content$Point;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_46
    return-void
.end method
