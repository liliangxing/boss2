.class public final Lcom/baidu/entity/pb/Cars$Option$End;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/Cars$Option;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "End"
.end annotation


# static fields
.field public static final ADDR_FIELD_NUMBER:I = 0xb

.field public static final BUS_STOP_FIELD_NUMBER:I = 0x4

.field public static final BWANDA_FIELD_NUMBER:I = 0x6

.field public static final CITYID_FIELD_NUMBER:I = 0x7

.field public static final CITYNAME_FIELD_NUMBER:I = 0x8

.field public static final DIRECTION_FIELD_NUMBER:I = 0xd

.field public static final DIST_FIELD_NUMBER:I = 0xc

.field public static final ICON_TYPE_FIELD_NUMBER:I = 0xe

.field public static final IMAGE_URL_FIELD_NUMBER:I = 0xa

.field public static final NEW_CATALOGID_FIELD_NUMBER:I = 0x9

.field public static final ORIGIN_IDX_FIELD_NUMBER:I = 0xf

.field public static final PT_FIELD_NUMBER:I = 0x1

.field public static final SPT_FIELD_NUMBER:I = 0x5

.field public static final UID_FIELD_NUMBER:I = 0x2

.field public static final WD_FIELD_NUMBER:I = 0x3


# instance fields
.field private addr_:Ljava/lang/String;

.field private busStop_:I

.field private bwanda_:I

.field private cachedSize:I

.field private cityid_:I

.field private cityname_:Ljava/lang/String;

.field private direction_:I

.field private dist_:I

.field private hasAddr:Z

.field private hasBusStop:Z

.field private hasBwanda:Z

.field private hasCityid:Z

.field private hasCityname:Z

.field private hasDirection:Z

.field private hasDist:Z

.field private hasIconType:Z

.field private hasImageUrl:Z

.field private hasNewCatalogid:Z

.field private hasOriginIdx:Z

.field private hasPt:Z

.field private hasUid:Z

.field private hasWd:Z

.field private iconType_:I

.field private imageUrl_:Lcom/google/protobuf/micro/ByteStringMicro;

.field private newCatalogid_:I

.field private originIdx_:I

.field private pt_:Ljava/lang/String;

.field private spt_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private uid_:Ljava/lang/String;

.field private wd_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->pt_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->uid_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->wd_:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/entity/pb/Cars$Option$End;->busStop_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/entity/pb/Cars$Option$End;->spt_:Ljava/util/List;

    iput v1, p0, Lcom/baidu/entity/pb/Cars$Option$End;->bwanda_:I

    iput v1, p0, Lcom/baidu/entity/pb/Cars$Option$End;->cityid_:I

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->cityname_:Ljava/lang/String;

    iput v1, p0, Lcom/baidu/entity/pb/Cars$Option$End;->newCatalogid_:I

    sget-object v2, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v2, p0, Lcom/baidu/entity/pb/Cars$Option$End;->imageUrl_:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->addr_:Ljava/lang/String;

    iput v1, p0, Lcom/baidu/entity/pb/Cars$Option$End;->dist_:I

    iput v1, p0, Lcom/baidu/entity/pb/Cars$Option$End;->direction_:I

    iput v1, p0, Lcom/baidu/entity/pb/Cars$Option$End;->iconType_:I

    iput v1, p0, Lcom/baidu/entity/pb/Cars$Option$End;->originIdx_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Option$End;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/Cars$Option$End;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Option$End;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/Cars$Option$End;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Option$End;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/Cars$Option$End;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/Cars$Option$End;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Option$End;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/Cars$Option$End;

    return-object p0
.end method


# virtual methods
.method public addSpt(I)Lcom/baidu/entity/pb/Cars$Option$End;
    .registers 3

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->spt_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->spt_:Ljava/util/List;

    :cond_f
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->spt_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final clear()Lcom/baidu/entity/pb/Cars$Option$End;
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->clearPt()Lcom/baidu/entity/pb/Cars$Option$End;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->clearUid()Lcom/baidu/entity/pb/Cars$Option$End;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->clearWd()Lcom/baidu/entity/pb/Cars$Option$End;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->clearBusStop()Lcom/baidu/entity/pb/Cars$Option$End;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->clearSpt()Lcom/baidu/entity/pb/Cars$Option$End;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->clearBwanda()Lcom/baidu/entity/pb/Cars$Option$End;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->clearCityid()Lcom/baidu/entity/pb/Cars$Option$End;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->clearCityname()Lcom/baidu/entity/pb/Cars$Option$End;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->clearNewCatalogid()Lcom/baidu/entity/pb/Cars$Option$End;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->clearImageUrl()Lcom/baidu/entity/pb/Cars$Option$End;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->clearAddr()Lcom/baidu/entity/pb/Cars$Option$End;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->clearDist()Lcom/baidu/entity/pb/Cars$Option$End;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->clearDirection()Lcom/baidu/entity/pb/Cars$Option$End;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->clearIconType()Lcom/baidu/entity/pb/Cars$Option$End;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->clearOriginIdx()Lcom/baidu/entity/pb/Cars$Option$End;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->cachedSize:I

    return-object p0
.end method

.method public clearAddr()Lcom/baidu/entity/pb/Cars$Option$End;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->hasAddr:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->addr_:Ljava/lang/String;

    return-object p0
.end method

.method public clearBusStop()Lcom/baidu/entity/pb/Cars$Option$End;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->hasBusStop:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->busStop_:I

    return-object p0
.end method

.method public clearBwanda()Lcom/baidu/entity/pb/Cars$Option$End;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->hasBwanda:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->bwanda_:I

    return-object p0
.end method

.method public clearCityid()Lcom/baidu/entity/pb/Cars$Option$End;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->hasCityid:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->cityid_:I

    return-object p0
.end method

.method public clearCityname()Lcom/baidu/entity/pb/Cars$Option$End;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->hasCityname:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->cityname_:Ljava/lang/String;

    return-object p0
.end method

.method public clearDirection()Lcom/baidu/entity/pb/Cars$Option$End;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->hasDirection:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->direction_:I

    return-object p0
.end method

.method public clearDist()Lcom/baidu/entity/pb/Cars$Option$End;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->hasDist:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->dist_:I

    return-object p0
.end method

.method public clearIconType()Lcom/baidu/entity/pb/Cars$Option$End;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->hasIconType:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->iconType_:I

    return-object p0
.end method

.method public clearImageUrl()Lcom/baidu/entity/pb/Cars$Option$End;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->hasImageUrl:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->imageUrl_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public clearNewCatalogid()Lcom/baidu/entity/pb/Cars$Option$End;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->hasNewCatalogid:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->newCatalogid_:I

    return-object p0
.end method

.method public clearOriginIdx()Lcom/baidu/entity/pb/Cars$Option$End;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->hasOriginIdx:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->originIdx_:I

    return-object p0
.end method

.method public clearPt()Lcom/baidu/entity/pb/Cars$Option$End;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->hasPt:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->pt_:Ljava/lang/String;

    return-object p0
.end method

.method public clearSpt()Lcom/baidu/entity/pb/Cars$Option$End;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->spt_:Ljava/util/List;

    return-object p0
.end method

.method public clearUid()Lcom/baidu/entity/pb/Cars$Option$End;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->hasUid:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->uid_:Ljava/lang/String;

    return-object p0
.end method

.method public clearWd()Lcom/baidu/entity/pb/Cars$Option$End;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->hasWd:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->wd_:Ljava/lang/String;

    return-object p0
.end method

.method public getAddr()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->addr_:Ljava/lang/String;

    return-object v0
.end method

.method public getBusStop()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->busStop_:I

    return v0
.end method

.method public getBwanda()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->bwanda_:I

    return v0
.end method

.method public getCachedSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->cachedSize:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->getSerializedSize()I

    :cond_7
    iget v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->cachedSize:I

    return v0
.end method

.method public getCityid()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->cityid_:I

    return v0
.end method

.method public getCityname()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->cityname_:Ljava/lang/String;

    return-object v0
.end method

.method public getDirection()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->direction_:I

    return v0
.end method

.method public getDist()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->dist_:I

    return v0
.end method

.method public getIconType()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->iconType_:I

    return v0
.end method

.method public getImageUrl()Lcom/google/protobuf/micro/ByteStringMicro;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->imageUrl_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public getNewCatalogid()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->newCatalogid_:I

    return v0
.end method

.method public getOriginIdx()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->originIdx_:I

    return v0
.end method

.method public getPt()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->pt_:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->hasPt()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->getPt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->hasUid()Z

    move-result v3

    if-eqz v3, :cond_23

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_23
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->hasWd()Z

    move-result v3

    if-eqz v3, :cond_33

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->getWd()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_33
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->hasBusStop()Z

    move-result v3

    if-eqz v3, :cond_43

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->getBusStop()I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_43
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->getSptList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_61

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeSInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_4b

    :cond_61
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->getSptList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->hasBwanda()Z

    move-result v1

    if-eqz v1, :cond_7d

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->getBwanda()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7d
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->hasCityid()Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->getCityid()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8d
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->hasCityname()Z

    move-result v1

    if-eqz v1, :cond_9e

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->getCityname()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->hasNewCatalogid()Z

    move-result v1

    if-eqz v1, :cond_af

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->getNewCatalogid()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_af
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->hasImageUrl()Z

    move-result v1

    if-eqz v1, :cond_c0

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->getImageUrl()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->hasAddr()Z

    move-result v1

    if-eqz v1, :cond_d1

    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->getAddr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->hasDist()Z

    move-result v1

    if-eqz v1, :cond_e2

    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->getDist()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->hasDirection()Z

    move-result v1

    if-eqz v1, :cond_f3

    const/16 v1, 0xd

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->getDirection()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->hasIconType()Z

    move-result v1

    if-eqz v1, :cond_104

    const/16 v1, 0xe

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->getIconType()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_104
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->hasOriginIdx()Z

    move-result v1

    if-eqz v1, :cond_115

    const/16 v1, 0xf

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->getOriginIdx()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_115
    iput v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->cachedSize:I

    return v0
.end method

.method public getSpt(I)I
    .registers 3

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->spt_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getSptCount()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->spt_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSptList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->spt_:Ljava/util/List;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->uid_:Ljava/lang/String;

    return-object v0
.end method

.method public getWd()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->wd_:Ljava/lang/String;

    return-object v0
.end method

.method public hasAddr()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->hasAddr:Z

    return v0
.end method

.method public hasBusStop()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->hasBusStop:Z

    return v0
.end method

.method public hasBwanda()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->hasBwanda:Z

    return v0
.end method

.method public hasCityid()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->hasCityid:Z

    return v0
.end method

.method public hasCityname()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->hasCityname:Z

    return v0
.end method

.method public hasDirection()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->hasDirection:Z

    return v0
.end method

.method public hasDist()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->hasDist:Z

    return v0
.end method

.method public hasIconType()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->hasIconType:Z

    return v0
.end method

.method public hasImageUrl()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->hasImageUrl:Z

    return v0
.end method

.method public hasNewCatalogid()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->hasNewCatalogid:Z

    return v0
.end method

.method public hasOriginIdx()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->hasOriginIdx:Z

    return v0
.end method

.method public hasPt()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->hasPt:Z

    return v0
.end method

.method public hasUid()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->hasUid:Z

    return v0
.end method

.method public hasWd()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->hasWd:Z

    return v0
.end method

.method public final isInitialized()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Option$End;
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
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Option$End;->setOriginIdx(I)Lcom/baidu/entity/pb/Cars$Option$End;

    goto :goto_0

    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Option$End;->setIconType(I)Lcom/baidu/entity/pb/Cars$Option$End;

    goto :goto_0

    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Option$End;->setDirection(I)Lcom/baidu/entity/pb/Cars$Option$End;

    goto :goto_0

    :sswitch_26
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Option$End;->setDist(I)Lcom/baidu/entity/pb/Cars$Option$End;

    goto :goto_0

    :sswitch_2e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Option$End;->setAddr(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Option$End;

    goto :goto_0

    :sswitch_36
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Option$End;->setImageUrl(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/Cars$Option$End;

    goto :goto_0

    :sswitch_3e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Option$End;->setNewCatalogid(I)Lcom/baidu/entity/pb/Cars$Option$End;

    goto :goto_0

    :sswitch_46
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Option$End;->setCityname(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Option$End;

    goto :goto_0

    :sswitch_4e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Option$End;->setCityid(I)Lcom/baidu/entity/pb/Cars$Option$End;

    goto :goto_0

    :sswitch_56
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Option$End;->setBwanda(I)Lcom/baidu/entity/pb/Cars$Option$End;

    goto :goto_0

    :sswitch_5e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readSInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Option$End;->addSpt(I)Lcom/baidu/entity/pb/Cars$Option$End;

    goto :goto_0

    :sswitch_66
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Option$End;->setBusStop(I)Lcom/baidu/entity/pb/Cars$Option$End;

    goto :goto_0

    :sswitch_6e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Option$End;->setWd(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Option$End;

    goto :goto_0

    :sswitch_76
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Option$End;->setUid(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Option$End;

    goto :goto_0

    :sswitch_7e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Option$End;->setPt(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Option$End;

    goto/16 :goto_0

    :sswitch_87
    return-object p0

    :sswitch_data_88
    .sparse-switch
        0x0 -> :sswitch_87
        0xa -> :sswitch_7e
        0x12 -> :sswitch_76
        0x1a -> :sswitch_6e
        0x20 -> :sswitch_66
        0x28 -> :sswitch_5e
        0x30 -> :sswitch_56
        0x38 -> :sswitch_4e
        0x42 -> :sswitch_46
        0x48 -> :sswitch_3e
        0x52 -> :sswitch_36
        0x5a -> :sswitch_2e
        0x60 -> :sswitch_26
        0x68 -> :sswitch_1e
        0x70 -> :sswitch_16
        0x78 -> :sswitch_e
    .end sparse-switch
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/protobuf/micro/MessageMicro;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/Cars$Option$End;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Option$End;

    move-result-object p1

    return-object p1
.end method

.method public setAddr(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Option$End;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->hasAddr:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Option$End;->addr_:Ljava/lang/String;

    return-object p0
.end method

.method public setBusStop(I)Lcom/baidu/entity/pb/Cars$Option$End;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->hasBusStop:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Option$End;->busStop_:I

    return-object p0
.end method

.method public setBwanda(I)Lcom/baidu/entity/pb/Cars$Option$End;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->hasBwanda:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Option$End;->bwanda_:I

    return-object p0
.end method

.method public setCityid(I)Lcom/baidu/entity/pb/Cars$Option$End;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->hasCityid:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Option$End;->cityid_:I

    return-object p0
.end method

.method public setCityname(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Option$End;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->hasCityname:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Option$End;->cityname_:Ljava/lang/String;

    return-object p0
.end method

.method public setDirection(I)Lcom/baidu/entity/pb/Cars$Option$End;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->hasDirection:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Option$End;->direction_:I

    return-object p0
.end method

.method public setDist(I)Lcom/baidu/entity/pb/Cars$Option$End;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->hasDist:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Option$End;->dist_:I

    return-object p0
.end method

.method public setIconType(I)Lcom/baidu/entity/pb/Cars$Option$End;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->hasIconType:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Option$End;->iconType_:I

    return-object p0
.end method

.method public setImageUrl(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/Cars$Option$End;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->hasImageUrl:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Option$End;->imageUrl_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public setNewCatalogid(I)Lcom/baidu/entity/pb/Cars$Option$End;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->hasNewCatalogid:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Option$End;->newCatalogid_:I

    return-object p0
.end method

.method public setOriginIdx(I)Lcom/baidu/entity/pb/Cars$Option$End;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->hasOriginIdx:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Option$End;->originIdx_:I

    return-object p0
.end method

.method public setPt(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Option$End;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->hasPt:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Option$End;->pt_:Ljava/lang/String;

    return-object p0
.end method

.method public setSpt(II)Lcom/baidu/entity/pb/Cars$Option$End;
    .registers 4

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->spt_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setUid(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Option$End;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->hasUid:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Option$End;->uid_:Ljava/lang/String;

    return-object p0
.end method

.method public setWd(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Option$End;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$End;->hasWd:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Option$End;->wd_:Ljava/lang/String;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->hasPt()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->getPt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->hasUid()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_1c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->hasWd()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->getWd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_2a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->hasBusStop()Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->getBusStop()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_38
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->getSptList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeSInt32(II)V

    goto :goto_40

    :cond_55
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->hasBwanda()Z

    move-result v0

    if-eqz v0, :cond_63

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->getBwanda()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_63
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->hasCityid()Z

    move-result v0

    if-eqz v0, :cond_71

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->getCityid()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_71
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->hasCityname()Z

    move-result v0

    if-eqz v0, :cond_80

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->getCityname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_80
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->hasNewCatalogid()Z

    move-result v0

    if-eqz v0, :cond_8f

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->getNewCatalogid()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_8f
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->hasImageUrl()Z

    move-result v0

    if-eqz v0, :cond_9e

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->getImageUrl()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_9e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->hasAddr()Z

    move-result v0

    if-eqz v0, :cond_ad

    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->getAddr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_ad
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->hasDist()Z

    move-result v0

    if-eqz v0, :cond_bc

    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->getDist()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_bc
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->hasDirection()Z

    move-result v0

    if-eqz v0, :cond_cb

    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->getDirection()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_cb
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->hasIconType()Z

    move-result v0

    if-eqz v0, :cond_da

    const/16 v0, 0xe

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->getIconType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_da
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->hasOriginIdx()Z

    move-result v0

    if-eqz v0, :cond_e9

    const/16 v0, 0xf

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$End;->getOriginIdx()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_e9
    return-void
.end method
