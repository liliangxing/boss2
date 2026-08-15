.class public final Lcom/baidu/location/pb/LinkAttrt;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# static fields
.field public static final ATTR_FIELD_NUMBER:I = 0x6

.field public static final DIREC_FIELD_NUMBER:I = 0x5

.field public static final ENODE_ID_FIELD_NUMBER:I = 0x2

.field public static final GEO_FIELD_NUMBER:I = 0x7

.field public static final LENGTH_FIELD_NUMBER:I = 0x4

.field public static final LEVEL_FIELD_NUMBER:I = 0x3

.field public static final PARKING_FLOOR_FIELD_NUMBER:I = 0x8

.field public static final PARKING_THEME_FIELD_NUMBER:I = 0x9

.field public static final SNODE_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private attr_:I

.field private cachedSize:I

.field private direc_:I

.field private enodeId_:I

.field private geo_:Lcom/google/protobuf/micro/ByteStringMicro;

.field private hasAttr:Z

.field private hasDirec:Z

.field private hasEnodeId:Z

.field private hasGeo:Z

.field private hasLength:Z

.field private hasLevel:Z

.field private hasParkingFloor:Z

.field private hasParkingTheme:Z

.field private hasSnodeId:Z

.field private length_:I

.field private level_:I

.field private parkingFloor_:Lcom/google/protobuf/micro/ByteStringMicro;

.field private parkingTheme_:I

.field private snodeId_:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/pb/LinkAttrt;->snodeId_:I

    iput v0, p0, Lcom/baidu/location/pb/LinkAttrt;->enodeId_:I

    iput v0, p0, Lcom/baidu/location/pb/LinkAttrt;->level_:I

    iput v0, p0, Lcom/baidu/location/pb/LinkAttrt;->length_:I

    iput v0, p0, Lcom/baidu/location/pb/LinkAttrt;->direc_:I

    iput v0, p0, Lcom/baidu/location/pb/LinkAttrt;->attr_:I

    sget-object v1, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v1, p0, Lcom/baidu/location/pb/LinkAttrt;->geo_:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v1, p0, Lcom/baidu/location/pb/LinkAttrt;->parkingFloor_:Lcom/google/protobuf/micro/ByteStringMicro;

    iput v0, p0, Lcom/baidu/location/pb/LinkAttrt;->parkingTheme_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/pb/LinkAttrt;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/location/pb/LinkAttrt;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/location/pb/LinkAttrt;

    invoke-direct {v0}, Lcom/baidu/location/pb/LinkAttrt;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/location/pb/LinkAttrt;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/location/pb/LinkAttrt;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/location/pb/LinkAttrt;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/location/pb/LinkAttrt;

    invoke-direct {v0}, Lcom/baidu/location/pb/LinkAttrt;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/location/pb/LinkAttrt;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/location/pb/LinkAttrt;
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->clearSnodeId()Lcom/baidu/location/pb/LinkAttrt;

    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->clearEnodeId()Lcom/baidu/location/pb/LinkAttrt;

    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->clearLevel()Lcom/baidu/location/pb/LinkAttrt;

    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->clearLength()Lcom/baidu/location/pb/LinkAttrt;

    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->clearDirec()Lcom/baidu/location/pb/LinkAttrt;

    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->clearAttr()Lcom/baidu/location/pb/LinkAttrt;

    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->clearGeo()Lcom/baidu/location/pb/LinkAttrt;

    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->clearParkingFloor()Lcom/baidu/location/pb/LinkAttrt;

    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->clearParkingTheme()Lcom/baidu/location/pb/LinkAttrt;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/pb/LinkAttrt;->cachedSize:I

    return-object p0
.end method

.method public clearAttr()Lcom/baidu/location/pb/LinkAttrt;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/LinkAttrt;->hasAttr:Z

    iput v0, p0, Lcom/baidu/location/pb/LinkAttrt;->attr_:I

    return-object p0
.end method

.method public clearDirec()Lcom/baidu/location/pb/LinkAttrt;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/LinkAttrt;->hasDirec:Z

    iput v0, p0, Lcom/baidu/location/pb/LinkAttrt;->direc_:I

    return-object p0
.end method

.method public clearEnodeId()Lcom/baidu/location/pb/LinkAttrt;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/LinkAttrt;->hasEnodeId:Z

    iput v0, p0, Lcom/baidu/location/pb/LinkAttrt;->enodeId_:I

    return-object p0
.end method

.method public clearGeo()Lcom/baidu/location/pb/LinkAttrt;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/LinkAttrt;->hasGeo:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/location/pb/LinkAttrt;->geo_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public clearLength()Lcom/baidu/location/pb/LinkAttrt;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/LinkAttrt;->hasLength:Z

    iput v0, p0, Lcom/baidu/location/pb/LinkAttrt;->length_:I

    return-object p0
.end method

.method public clearLevel()Lcom/baidu/location/pb/LinkAttrt;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/LinkAttrt;->hasLevel:Z

    iput v0, p0, Lcom/baidu/location/pb/LinkAttrt;->level_:I

    return-object p0
.end method

.method public clearParkingFloor()Lcom/baidu/location/pb/LinkAttrt;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/LinkAttrt;->hasParkingFloor:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/location/pb/LinkAttrt;->parkingFloor_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public clearParkingTheme()Lcom/baidu/location/pb/LinkAttrt;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/LinkAttrt;->hasParkingTheme:Z

    iput v0, p0, Lcom/baidu/location/pb/LinkAttrt;->parkingTheme_:I

    return-object p0
.end method

.method public clearSnodeId()Lcom/baidu/location/pb/LinkAttrt;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/LinkAttrt;->hasSnodeId:Z

    iput v0, p0, Lcom/baidu/location/pb/LinkAttrt;->snodeId_:I

    return-object p0
.end method

.method public getAttr()I
    .registers 2

    iget v0, p0, Lcom/baidu/location/pb/LinkAttrt;->attr_:I

    return v0
.end method

.method public getCachedSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/location/pb/LinkAttrt;->cachedSize:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->getSerializedSize()I

    :cond_7
    iget v0, p0, Lcom/baidu/location/pb/LinkAttrt;->cachedSize:I

    return v0
.end method

.method public getDirec()I
    .registers 2

    iget v0, p0, Lcom/baidu/location/pb/LinkAttrt;->direc_:I

    return v0
.end method

.method public getEnodeId()I
    .registers 2

    iget v0, p0, Lcom/baidu/location/pb/LinkAttrt;->enodeId_:I

    return v0
.end method

.method public getGeo()Lcom/google/protobuf/micro/ByteStringMicro;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/pb/LinkAttrt;->geo_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public getLength()I
    .registers 2

    iget v0, p0, Lcom/baidu/location/pb/LinkAttrt;->length_:I

    return v0
.end method

.method public getLevel()I
    .registers 2

    iget v0, p0, Lcom/baidu/location/pb/LinkAttrt;->level_:I

    return v0
.end method

.method public getParkingFloor()Lcom/google/protobuf/micro/ByteStringMicro;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/pb/LinkAttrt;->parkingFloor_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public getParkingTheme()I
    .registers 2

    iget v0, p0, Lcom/baidu/location/pb/LinkAttrt;->parkingTheme_:I

    return v0
.end method

.method public getSerializedSize()I
    .registers 4

    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->hasSnodeId()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->getSnodeId()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_11
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->hasEnodeId()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->getEnodeId()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_21
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->hasLevel()Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->getLevel()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_31
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->hasLength()Z

    move-result v0

    if-eqz v0, :cond_41

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->getLength()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_41
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->hasDirec()Z

    move-result v0

    if-eqz v0, :cond_51

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->getDirec()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_51
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->hasAttr()Z

    move-result v0

    if-eqz v0, :cond_61

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->getAttr()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_61
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->hasGeo()Z

    move-result v0

    if-eqz v0, :cond_71

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->getGeo()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_71
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->hasParkingFloor()Z

    move-result v0

    if-eqz v0, :cond_82

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->getParkingFloor()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_82
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->hasParkingTheme()Z

    move-result v0

    if-eqz v0, :cond_93

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->getParkingTheme()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_93
    iput v1, p0, Lcom/baidu/location/pb/LinkAttrt;->cachedSize:I

    return v1
.end method

.method public getSnodeId()I
    .registers 2

    iget v0, p0, Lcom/baidu/location/pb/LinkAttrt;->snodeId_:I

    return v0
.end method

.method public hasAttr()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/pb/LinkAttrt;->hasAttr:Z

    return v0
.end method

.method public hasDirec()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/pb/LinkAttrt;->hasDirec:Z

    return v0
.end method

.method public hasEnodeId()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/pb/LinkAttrt;->hasEnodeId:Z

    return v0
.end method

.method public hasGeo()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/pb/LinkAttrt;->hasGeo:Z

    return v0
.end method

.method public hasLength()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/pb/LinkAttrt;->hasLength:Z

    return v0
.end method

.method public hasLevel()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/pb/LinkAttrt;->hasLevel:Z

    return v0
.end method

.method public hasParkingFloor()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/pb/LinkAttrt;->hasParkingFloor:Z

    return v0
.end method

.method public hasParkingTheme()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/pb/LinkAttrt;->hasParkingTheme:Z

    return v0
.end method

.method public hasSnodeId()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/pb/LinkAttrt;->hasSnodeId:Z

    return v0
.end method

.method public final isInitialized()Z
    .registers 3

    iget-boolean v0, p0, Lcom/baidu/location/pb/LinkAttrt;->hasSnodeId:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-boolean v0, p0, Lcom/baidu/location/pb/LinkAttrt;->hasEnodeId:Z

    if-nez v0, :cond_b

    return v1

    :cond_b
    iget-boolean v0, p0, Lcom/baidu/location/pb/LinkAttrt;->hasLevel:Z

    if-nez v0, :cond_10

    return v1

    :cond_10
    iget-boolean v0, p0, Lcom/baidu/location/pb/LinkAttrt;->hasLength:Z

    if-nez v0, :cond_15

    return v1

    :cond_15
    iget-boolean v0, p0, Lcom/baidu/location/pb/LinkAttrt;->hasDirec:Z

    if-nez v0, :cond_1a

    return v1

    :cond_1a
    iget-boolean v0, p0, Lcom/baidu/location/pb/LinkAttrt;->hasGeo:Z

    if-nez v0, :cond_1f

    return v1

    :cond_1f
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/location/pb/LinkAttrt;
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

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_41

    const/16 v1, 0x42

    if-eq v0, v1, :cond_39

    const/16 v1, 0x48

    if-eq v0, v1, :cond_31

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_31
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/LinkAttrt;->setParkingTheme(I)Lcom/baidu/location/pb/LinkAttrt;

    goto :goto_0

    :cond_39
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/LinkAttrt;->setParkingFloor(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/location/pb/LinkAttrt;

    goto :goto_0

    :cond_41
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/LinkAttrt;->setGeo(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/location/pb/LinkAttrt;

    goto :goto_0

    :cond_49
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readUInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/LinkAttrt;->setAttr(I)Lcom/baidu/location/pb/LinkAttrt;

    goto :goto_0

    :cond_51
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readUInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/LinkAttrt;->setDirec(I)Lcom/baidu/location/pb/LinkAttrt;

    goto :goto_0

    :cond_59
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readUInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/LinkAttrt;->setLength(I)Lcom/baidu/location/pb/LinkAttrt;

    goto :goto_0

    :cond_61
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readUInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/LinkAttrt;->setLevel(I)Lcom/baidu/location/pb/LinkAttrt;

    goto :goto_0

    :cond_69
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readUInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/LinkAttrt;->setEnodeId(I)Lcom/baidu/location/pb/LinkAttrt;

    goto :goto_0

    :cond_71
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readUInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/LinkAttrt;->setSnodeId(I)Lcom/baidu/location/pb/LinkAttrt;

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

    invoke-virtual {p0, p1}, Lcom/baidu/location/pb/LinkAttrt;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/location/pb/LinkAttrt;

    move-result-object p1

    return-object p1
.end method

.method public setAttr(I)Lcom/baidu/location/pb/LinkAttrt;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/LinkAttrt;->hasAttr:Z

    iput p1, p0, Lcom/baidu/location/pb/LinkAttrt;->attr_:I

    return-object p0
.end method

.method public setDirec(I)Lcom/baidu/location/pb/LinkAttrt;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/LinkAttrt;->hasDirec:Z

    iput p1, p0, Lcom/baidu/location/pb/LinkAttrt;->direc_:I

    return-object p0
.end method

.method public setEnodeId(I)Lcom/baidu/location/pb/LinkAttrt;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/LinkAttrt;->hasEnodeId:Z

    iput p1, p0, Lcom/baidu/location/pb/LinkAttrt;->enodeId_:I

    return-object p0
.end method

.method public setGeo(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/location/pb/LinkAttrt;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/LinkAttrt;->hasGeo:Z

    iput-object p1, p0, Lcom/baidu/location/pb/LinkAttrt;->geo_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public setLength(I)Lcom/baidu/location/pb/LinkAttrt;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/LinkAttrt;->hasLength:Z

    iput p1, p0, Lcom/baidu/location/pb/LinkAttrt;->length_:I

    return-object p0
.end method

.method public setLevel(I)Lcom/baidu/location/pb/LinkAttrt;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/LinkAttrt;->hasLevel:Z

    iput p1, p0, Lcom/baidu/location/pb/LinkAttrt;->level_:I

    return-object p0
.end method

.method public setParkingFloor(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/location/pb/LinkAttrt;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/LinkAttrt;->hasParkingFloor:Z

    iput-object p1, p0, Lcom/baidu/location/pb/LinkAttrt;->parkingFloor_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public setParkingTheme(I)Lcom/baidu/location/pb/LinkAttrt;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/LinkAttrt;->hasParkingTheme:Z

    iput p1, p0, Lcom/baidu/location/pb/LinkAttrt;->parkingTheme_:I

    return-object p0
.end method

.method public setSnodeId(I)Lcom/baidu/location/pb/LinkAttrt;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/LinkAttrt;->hasSnodeId:Z

    iput p1, p0, Lcom/baidu/location/pb/LinkAttrt;->snodeId_:I

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->hasSnodeId()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->getSnodeId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeUInt32(II)V

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->hasEnodeId()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->getEnodeId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeUInt32(II)V

    :cond_1c
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->hasLevel()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->getLevel()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeUInt32(II)V

    :cond_2a
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->hasLength()Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->getLength()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeUInt32(II)V

    :cond_38
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->hasDirec()Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->getDirec()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeUInt32(II)V

    :cond_46
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->hasAttr()Z

    move-result v0

    if-eqz v0, :cond_54

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->getAttr()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeUInt32(II)V

    :cond_54
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->hasGeo()Z

    move-result v0

    if-eqz v0, :cond_62

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->getGeo()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_62
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->hasParkingFloor()Z

    move-result v0

    if-eqz v0, :cond_71

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->getParkingFloor()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_71
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->hasParkingTheme()Z

    move-result v0

    if-eqz v0, :cond_80

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrt;->getParkingTheme()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_80
    return-void
.end method
