.class public final Lcom/baidu/entity/pb/TrafficPois$Content$End;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/TrafficPois$Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "End"
.end annotation


# static fields
.field public static final ADDR_FIELD_NUMBER:I = 0x5

.field public static final CODE_FIELD_NUMBER:I = 0x1

.field public static final DESCRIBE_FIELD_NUMBER:I = 0xd

.field public static final DIRECTION_FIELD_NUMBER:I = 0xc

.field public static final DIST_FIELD_NUMBER:I = 0xb

.field public static final EXT_FIELD_NUMBER:I = 0x7

.field public static final GEO_FIELD_NUMBER:I = 0x6

.field public static final HISTORY_ADDRESS_FIELD_NUMBER:I = 0xf

.field public static final IMAGE_URL_FIELD_NUMBER:I = 0xe

.field public static final INDOOR_FLOOR_FIELD_NUMBER:I = 0x9

.field public static final INDOOR_PARENT_UID_FIELD_NUMBER:I = 0xa

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final NUM_FIELD_NUMBER:I = 0x3

.field public static final POITYPE_FIELD_NUMBER:I = 0x8

.field public static final UID_FIELD_NUMBER:I = 0x4


# instance fields
.field private addr_:Ljava/lang/String;

.field private cachedSize:I

.field private code_:I

.field private describe_:Ljava/lang/String;

.field private direction_:I

.field private dist_:I

.field private ext_:Ljava/lang/String;

.field private geo_:Ljava/lang/String;

.field private hasAddr:Z

.field private hasCode:Z

.field private hasDescribe:Z

.field private hasDirection:Z

.field private hasDist:Z

.field private hasExt:Z

.field private hasGeo:Z

.field private hasHistoryAddress:Z

.field private hasImageUrl:Z

.field private hasIndoorFloor:Z

.field private hasIndoorParentUid:Z

.field private hasName:Z

.field private hasNum:Z

.field private hasPoiType:Z

.field private hasUid:Z

.field private historyAddress_:Ljava/lang/String;

.field private imageUrl_:Lcom/google/protobuf/micro/ByteStringMicro;

.field private indoorFloor_:Ljava/lang/String;

.field private indoorParentUid_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private num_:I

.field private poiType_:I

.field private uid_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->code_:I

    const-string v1, ""

    iput-object v1, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->name_:Ljava/lang/String;

    iput v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->num_:I

    iput-object v1, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->uid_:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->addr_:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->geo_:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->ext_:Ljava/lang/String;

    iput v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->poiType_:I

    iput-object v1, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->indoorFloor_:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->indoorParentUid_:Ljava/lang/String;

    iput v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->dist_:I

    iput v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->direction_:I

    iput-object v1, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->describe_:Ljava/lang/String;

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->imageUrl_:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v1, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->historyAddress_:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/TrafficPois$Content$End;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/TrafficPois$Content$End;

    invoke-direct {v0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/TrafficPois$Content$End;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/TrafficPois$Content$End;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/TrafficPois$Content$End;

    invoke-direct {v0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/TrafficPois$Content$End;
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->clearCode()Lcom/baidu/entity/pb/TrafficPois$Content$End;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->clearName()Lcom/baidu/entity/pb/TrafficPois$Content$End;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->clearNum()Lcom/baidu/entity/pb/TrafficPois$Content$End;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->clearUid()Lcom/baidu/entity/pb/TrafficPois$Content$End;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->clearAddr()Lcom/baidu/entity/pb/TrafficPois$Content$End;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->clearGeo()Lcom/baidu/entity/pb/TrafficPois$Content$End;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->clearExt()Lcom/baidu/entity/pb/TrafficPois$Content$End;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->clearPoiType()Lcom/baidu/entity/pb/TrafficPois$Content$End;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->clearIndoorFloor()Lcom/baidu/entity/pb/TrafficPois$Content$End;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->clearIndoorParentUid()Lcom/baidu/entity/pb/TrafficPois$Content$End;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->clearDist()Lcom/baidu/entity/pb/TrafficPois$Content$End;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->clearDirection()Lcom/baidu/entity/pb/TrafficPois$Content$End;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->clearDescribe()Lcom/baidu/entity/pb/TrafficPois$Content$End;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->clearImageUrl()Lcom/baidu/entity/pb/TrafficPois$Content$End;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->clearHistoryAddress()Lcom/baidu/entity/pb/TrafficPois$Content$End;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->cachedSize:I

    return-object p0
.end method

.method public clearAddr()Lcom/baidu/entity/pb/TrafficPois$Content$End;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasAddr:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->addr_:Ljava/lang/String;

    return-object p0
.end method

.method public clearCode()Lcom/baidu/entity/pb/TrafficPois$Content$End;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasCode:Z

    iput v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->code_:I

    return-object p0
.end method

.method public clearDescribe()Lcom/baidu/entity/pb/TrafficPois$Content$End;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasDescribe:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->describe_:Ljava/lang/String;

    return-object p0
.end method

.method public clearDirection()Lcom/baidu/entity/pb/TrafficPois$Content$End;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasDirection:Z

    iput v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->direction_:I

    return-object p0
.end method

.method public clearDist()Lcom/baidu/entity/pb/TrafficPois$Content$End;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasDist:Z

    iput v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->dist_:I

    return-object p0
.end method

.method public clearExt()Lcom/baidu/entity/pb/TrafficPois$Content$End;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasExt:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->ext_:Ljava/lang/String;

    return-object p0
.end method

.method public clearGeo()Lcom/baidu/entity/pb/TrafficPois$Content$End;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasGeo:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->geo_:Ljava/lang/String;

    return-object p0
.end method

.method public clearHistoryAddress()Lcom/baidu/entity/pb/TrafficPois$Content$End;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasHistoryAddress:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->historyAddress_:Ljava/lang/String;

    return-object p0
.end method

.method public clearImageUrl()Lcom/baidu/entity/pb/TrafficPois$Content$End;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasImageUrl:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->imageUrl_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public clearIndoorFloor()Lcom/baidu/entity/pb/TrafficPois$Content$End;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasIndoorFloor:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->indoorFloor_:Ljava/lang/String;

    return-object p0
.end method

.method public clearIndoorParentUid()Lcom/baidu/entity/pb/TrafficPois$Content$End;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasIndoorParentUid:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->indoorParentUid_:Ljava/lang/String;

    return-object p0
.end method

.method public clearName()Lcom/baidu/entity/pb/TrafficPois$Content$End;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasName:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->name_:Ljava/lang/String;

    return-object p0
.end method

.method public clearNum()Lcom/baidu/entity/pb/TrafficPois$Content$End;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasNum:Z

    iput v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->num_:I

    return-object p0
.end method

.method public clearPoiType()Lcom/baidu/entity/pb/TrafficPois$Content$End;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasPoiType:Z

    iput v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->poiType_:I

    return-object p0
.end method

.method public clearUid()Lcom/baidu/entity/pb/TrafficPois$Content$End;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasUid:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->uid_:Ljava/lang/String;

    return-object p0
.end method

.method public getAddr()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->addr_:Ljava/lang/String;

    return-object v0
.end method

.method public getCachedSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->cachedSize:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->getSerializedSize()I

    :cond_7
    iget v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->cachedSize:I

    return v0
.end method

.method public getCode()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->code_:I

    return v0
.end method

.method public getDescribe()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->describe_:Ljava/lang/String;

    return-object v0
.end method

.method public getDirection()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->direction_:I

    return v0
.end method

.method public getDist()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->dist_:I

    return v0
.end method

.method public getExt()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->ext_:Ljava/lang/String;

    return-object v0
.end method

.method public getGeo()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->geo_:Ljava/lang/String;

    return-object v0
.end method

.method public getHistoryAddress()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->historyAddress_:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Lcom/google/protobuf/micro/ByteStringMicro;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->imageUrl_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public getIndoorFloor()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->indoorFloor_:Ljava/lang/String;

    return-object v0
.end method

.method public getIndoorParentUid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->indoorParentUid_:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNum()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->num_:I

    return v0
.end method

.method public getPoiType()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->poiType_:I

    return v0
.end method

.method public getSerializedSize()I
    .registers 4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasCode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->getCode()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_11
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasName()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_21
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasNum()Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->getNum()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_31
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasUid()Z

    move-result v0

    if-eqz v0, :cond_41

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_41
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasAddr()Z

    move-result v0

    if-eqz v0, :cond_51

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->getAddr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_51
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasGeo()Z

    move-result v0

    if-eqz v0, :cond_61

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->getGeo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_61
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasExt()Z

    move-result v0

    if-eqz v0, :cond_71

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->getExt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_71
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasPoiType()Z

    move-result v0

    if-eqz v0, :cond_82

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->getPoiType()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_82
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasIndoorFloor()Z

    move-result v0

    if-eqz v0, :cond_93

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->getIndoorFloor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_93
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasIndoorParentUid()Z

    move-result v0

    if-eqz v0, :cond_a4

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->getIndoorParentUid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_a4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasDist()Z

    move-result v0

    if-eqz v0, :cond_b5

    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->getDist()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_b5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasDirection()Z

    move-result v0

    if-eqz v0, :cond_c6

    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->getDirection()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_c6
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasDescribe()Z

    move-result v0

    if-eqz v0, :cond_d7

    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->getDescribe()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_d7
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasImageUrl()Z

    move-result v0

    if-eqz v0, :cond_e8

    const/16 v0, 0xe

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->getImageUrl()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_e8
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasHistoryAddress()Z

    move-result v0

    if-eqz v0, :cond_f9

    const/16 v0, 0xf

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->getHistoryAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_f9
    iput v1, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->cachedSize:I

    return v1
.end method

.method public getUid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->uid_:Ljava/lang/String;

    return-object v0
.end method

.method public hasAddr()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasAddr:Z

    return v0
.end method

.method public hasCode()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasCode:Z

    return v0
.end method

.method public hasDescribe()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasDescribe:Z

    return v0
.end method

.method public hasDirection()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasDirection:Z

    return v0
.end method

.method public hasDist()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasDist:Z

    return v0
.end method

.method public hasExt()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasExt:Z

    return v0
.end method

.method public hasGeo()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasGeo:Z

    return v0
.end method

.method public hasHistoryAddress()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasHistoryAddress:Z

    return v0
.end method

.method public hasImageUrl()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasImageUrl:Z

    return v0
.end method

.method public hasIndoorFloor()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasIndoorFloor:Z

    return v0
.end method

.method public hasIndoorParentUid()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasIndoorParentUid:Z

    return v0
.end method

.method public hasName()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasName:Z

    return v0
.end method

.method public hasNum()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasNum:Z

    return v0
.end method

.method public hasPoiType()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasPoiType:Z

    return v0
.end method

.method public hasUid()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasUid:Z

    return v0
.end method

.method public final isInitialized()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/TrafficPois$Content$End;
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

    sparse-switch v0, :sswitch_data_88

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->setHistoryAddress(Ljava/lang/String;)Lcom/baidu/entity/pb/TrafficPois$Content$End;

    goto :goto_0

    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->setImageUrl(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/TrafficPois$Content$End;

    goto :goto_0

    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->setDescribe(Ljava/lang/String;)Lcom/baidu/entity/pb/TrafficPois$Content$End;

    goto :goto_0

    :sswitch_26
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->setDirection(I)Lcom/baidu/entity/pb/TrafficPois$Content$End;

    goto :goto_0

    :sswitch_2e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->setDist(I)Lcom/baidu/entity/pb/TrafficPois$Content$End;

    goto :goto_0

    :sswitch_36
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->setIndoorParentUid(Ljava/lang/String;)Lcom/baidu/entity/pb/TrafficPois$Content$End;

    goto :goto_0

    :sswitch_3e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->setIndoorFloor(Ljava/lang/String;)Lcom/baidu/entity/pb/TrafficPois$Content$End;

    goto :goto_0

    :sswitch_46
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->setPoiType(I)Lcom/baidu/entity/pb/TrafficPois$Content$End;

    goto :goto_0

    :sswitch_4e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->setExt(Ljava/lang/String;)Lcom/baidu/entity/pb/TrafficPois$Content$End;

    goto :goto_0

    :sswitch_56
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->setGeo(Ljava/lang/String;)Lcom/baidu/entity/pb/TrafficPois$Content$End;

    goto :goto_0

    :sswitch_5e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->setAddr(Ljava/lang/String;)Lcom/baidu/entity/pb/TrafficPois$Content$End;

    goto :goto_0

    :sswitch_66
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->setUid(Ljava/lang/String;)Lcom/baidu/entity/pb/TrafficPois$Content$End;

    goto :goto_0

    :sswitch_6e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->setNum(I)Lcom/baidu/entity/pb/TrafficPois$Content$End;

    goto :goto_0

    :sswitch_76
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->setName(Ljava/lang/String;)Lcom/baidu/entity/pb/TrafficPois$Content$End;

    goto :goto_0

    :sswitch_7e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->setCode(I)Lcom/baidu/entity/pb/TrafficPois$Content$End;

    goto/16 :goto_0

    :sswitch_87
    return-object p0

    :sswitch_data_88
    .sparse-switch
        0x0 -> :sswitch_87
        0x8 -> :sswitch_7e
        0x12 -> :sswitch_76
        0x18 -> :sswitch_6e
        0x22 -> :sswitch_66
        0x2a -> :sswitch_5e
        0x32 -> :sswitch_56
        0x3a -> :sswitch_4e
        0x40 -> :sswitch_46
        0x4a -> :sswitch_3e
        0x52 -> :sswitch_36
        0x58 -> :sswitch_2e
        0x60 -> :sswitch_26
        0x6a -> :sswitch_1e
        0x72 -> :sswitch_16
        0x7a -> :sswitch_e
    .end sparse-switch
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/protobuf/micro/MessageMicro;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/TrafficPois$Content$End;

    move-result-object p1

    return-object p1
.end method

.method public setAddr(Ljava/lang/String;)Lcom/baidu/entity/pb/TrafficPois$Content$End;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasAddr:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->addr_:Ljava/lang/String;

    return-object p0
.end method

.method public setCode(I)Lcom/baidu/entity/pb/TrafficPois$Content$End;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasCode:Z

    iput p1, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->code_:I

    return-object p0
.end method

.method public setDescribe(Ljava/lang/String;)Lcom/baidu/entity/pb/TrafficPois$Content$End;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasDescribe:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->describe_:Ljava/lang/String;

    return-object p0
.end method

.method public setDirection(I)Lcom/baidu/entity/pb/TrafficPois$Content$End;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasDirection:Z

    iput p1, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->direction_:I

    return-object p0
.end method

.method public setDist(I)Lcom/baidu/entity/pb/TrafficPois$Content$End;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasDist:Z

    iput p1, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->dist_:I

    return-object p0
.end method

.method public setExt(Ljava/lang/String;)Lcom/baidu/entity/pb/TrafficPois$Content$End;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasExt:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->ext_:Ljava/lang/String;

    return-object p0
.end method

.method public setGeo(Ljava/lang/String;)Lcom/baidu/entity/pb/TrafficPois$Content$End;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasGeo:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->geo_:Ljava/lang/String;

    return-object p0
.end method

.method public setHistoryAddress(Ljava/lang/String;)Lcom/baidu/entity/pb/TrafficPois$Content$End;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasHistoryAddress:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->historyAddress_:Ljava/lang/String;

    return-object p0
.end method

.method public setImageUrl(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/TrafficPois$Content$End;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasImageUrl:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->imageUrl_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public setIndoorFloor(Ljava/lang/String;)Lcom/baidu/entity/pb/TrafficPois$Content$End;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasIndoorFloor:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->indoorFloor_:Ljava/lang/String;

    return-object p0
.end method

.method public setIndoorParentUid(Ljava/lang/String;)Lcom/baidu/entity/pb/TrafficPois$Content$End;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasIndoorParentUid:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->indoorParentUid_:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/baidu/entity/pb/TrafficPois$Content$End;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasName:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->name_:Ljava/lang/String;

    return-object p0
.end method

.method public setNum(I)Lcom/baidu/entity/pb/TrafficPois$Content$End;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasNum:Z

    iput p1, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->num_:I

    return-object p0
.end method

.method public setPoiType(I)Lcom/baidu/entity/pb/TrafficPois$Content$End;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasPoiType:Z

    iput p1, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->poiType_:I

    return-object p0
.end method

.method public setUid(Ljava/lang/String;)Lcom/baidu/entity/pb/TrafficPois$Content$End;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasUid:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/TrafficPois$Content$End;->uid_:Ljava/lang/String;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasCode()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->getCode()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_1c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasNum()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->getNum()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_2a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasUid()Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_38
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasAddr()Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->getAddr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_46
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasGeo()Z

    move-result v0

    if-eqz v0, :cond_54

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->getGeo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_54
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasExt()Z

    move-result v0

    if-eqz v0, :cond_62

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->getExt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_62
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasPoiType()Z

    move-result v0

    if-eqz v0, :cond_71

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->getPoiType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_71
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasIndoorFloor()Z

    move-result v0

    if-eqz v0, :cond_80

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->getIndoorFloor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_80
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasIndoorParentUid()Z

    move-result v0

    if-eqz v0, :cond_8f

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->getIndoorParentUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_8f
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasDist()Z

    move-result v0

    if-eqz v0, :cond_9e

    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->getDist()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_9e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasDirection()Z

    move-result v0

    if-eqz v0, :cond_ad

    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->getDirection()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_ad
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasDescribe()Z

    move-result v0

    if-eqz v0, :cond_bc

    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->getDescribe()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_bc
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasImageUrl()Z

    move-result v0

    if-eqz v0, :cond_cb

    const/16 v0, 0xe

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->getImageUrl()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_cb
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->hasHistoryAddress()Z

    move-result v0

    if-eqz v0, :cond_da

    const/16 v0, 0xf

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;->getHistoryAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_da
    return-void
.end method
