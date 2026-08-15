.class public final Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Pois"
.end annotation


# static fields
.field public static final BID_FIELD_NUMBER:I = 0x5

.field public static final CONNDIS_FROM_S_FIELD_NUMBER:I = 0x8

.field public static final DETAIL_FIELD_NUMBER:I = 0x4

.field public static final INDEX_CONN_POI_FIELD_NUMBER:I = 0x7

.field public static final LOCATION_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final STYLEID_FIELD_NUMBER:I = 0x6

.field public static final TYPE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bid_:Ljava/lang/String;

.field private cachedSize:I

.field private conndisFromS_:I

.field private detail_:Ljava/lang/String;

.field private hasBid:Z

.field private hasConndisFromS:Z

.field private hasDetail:Z

.field private hasIndexConnPoi:Z

.field private hasName:Z

.field private hasStyleid:Z

.field private hasType:Z

.field private indexConnPoi_:I

.field private location_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private styleid_:Ljava/lang/String;

.field private type_:I


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->name_:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->type_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->location_:Ljava/util/List;

    iput-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->detail_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->bid_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->styleid_:Ljava/lang/String;

    iput v1, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->indexConnPoi_:I

    iput v1, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->conndisFromS_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;

    invoke-direct {v0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;

    invoke-direct {v0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;

    return-object p0
.end method


# virtual methods
.method public addLocation(D)Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;
    .registers 4

    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->location_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->location_:Ljava/util/List;

    :cond_f
    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->location_:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final clear()Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->clearName()Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->clearType()Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->clearLocation()Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->clearDetail()Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->clearBid()Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->clearStyleid()Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->clearIndexConnPoi()Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->clearConndisFromS()Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->cachedSize:I

    return-object p0
.end method

.method public clearBid()Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->hasBid:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->bid_:Ljava/lang/String;

    return-object p0
.end method

.method public clearConndisFromS()Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->hasConndisFromS:Z

    iput v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->conndisFromS_:I

    return-object p0
.end method

.method public clearDetail()Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->hasDetail:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->detail_:Ljava/lang/String;

    return-object p0
.end method

.method public clearIndexConnPoi()Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->hasIndexConnPoi:Z

    iput v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->indexConnPoi_:I

    return-object p0
.end method

.method public clearLocation()Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->location_:Ljava/util/List;

    return-object p0
.end method

.method public clearName()Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->hasName:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->name_:Ljava/lang/String;

    return-object p0
.end method

.method public clearStyleid()Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->hasStyleid:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->styleid_:Ljava/lang/String;

    return-object p0
.end method

.method public clearType()Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->hasType:Z

    iput v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->type_:I

    return-object p0
.end method

.method public getBid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->bid_:Ljava/lang/String;

    return-object v0
.end method

.method public getCachedSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->cachedSize:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->getSerializedSize()I

    :cond_7
    iget v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->cachedSize:I

    return v0
.end method

.method public getConndisFromS()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->conndisFromS_:I

    return v0
.end method

.method public getDetail()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->detail_:Ljava/lang/String;

    return-object v0
.end method

.method public getIndexConnPoi()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->indexConnPoi_:I

    return v0
.end method

.method public getLocation(I)D
    .registers 4

    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->location_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getLocationCount()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->location_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLocationList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->location_:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->hasName()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_11
    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->hasType()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->getType()I

    move-result v3

    invoke-static {v0, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_21
    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->getLocationList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0x8

    mul-int/lit8 v0, v0, 0x8

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->getLocationList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->hasDetail()Z

    move-result v0

    if-eqz v0, :cond_49

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->getDetail()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_49
    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->hasBid()Z

    move-result v0

    if-eqz v0, :cond_59

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->getBid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_59
    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->hasStyleid()Z

    move-result v0

    if-eqz v0, :cond_69

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->getStyleid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_69
    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->hasIndexConnPoi()Z

    move-result v0

    if-eqz v0, :cond_79

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->getIndexConnPoi()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_79
    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->hasConndisFromS()Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->getConndisFromS()I

    move-result v0

    invoke-static {v3, v0}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_88
    iput v2, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->cachedSize:I

    return v2
.end method

.method public getStyleid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->styleid_:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->type_:I

    return v0
.end method

.method public hasBid()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->hasBid:Z

    return v0
.end method

.method public hasConndisFromS()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->hasConndisFromS:Z

    return v0
.end method

.method public hasDetail()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->hasDetail:Z

    return v0
.end method

.method public hasIndexConnPoi()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->hasIndexConnPoi:Z

    return v0
.end method

.method public hasName()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->hasName:Z

    return v0
.end method

.method public hasStyleid()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->hasStyleid:Z

    return v0
.end method

.method public hasType()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->hasType:Z

    return v0
.end method

.method public final isInitialized()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;
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

    if-eqz v0, :cond_6d

    const/16 v1, 0xa

    if-eq v0, v1, :cond_65

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5d

    const/16 v1, 0x19

    if-eq v0, v1, :cond_55

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4d

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_45

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3d

    const/16 v1, 0x38

    if-eq v0, v1, :cond_35

    const/16 v1, 0x40

    if-eq v0, v1, :cond_2d

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_2d
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->setConndisFromS(I)Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;

    goto :goto_0

    :cond_35
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->setIndexConnPoi(I)Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;

    goto :goto_0

    :cond_3d
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->setStyleid(Ljava/lang/String;)Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;

    goto :goto_0

    :cond_45
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->setBid(Ljava/lang/String;)Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;

    goto :goto_0

    :cond_4d
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->setDetail(Ljava/lang/String;)Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;

    goto :goto_0

    :cond_55
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readDouble()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->addLocation(D)Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;

    goto :goto_0

    :cond_5d
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->setType(I)Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;

    goto :goto_0

    :cond_65
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->setName(Ljava/lang/String;)Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;

    goto :goto_0

    :cond_6d
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/protobuf/micro/MessageMicro;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;

    move-result-object p1

    return-object p1
.end method

.method public setBid(Ljava/lang/String;)Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->hasBid:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->bid_:Ljava/lang/String;

    return-object p0
.end method

.method public setConndisFromS(I)Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->hasConndisFromS:Z

    iput p1, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->conndisFromS_:I

    return-object p0
.end method

.method public setDetail(Ljava/lang/String;)Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->hasDetail:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->detail_:Ljava/lang/String;

    return-object p0
.end method

.method public setIndexConnPoi(I)Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->hasIndexConnPoi:Z

    iput p1, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->indexConnPoi_:I

    return-object p0
.end method

.method public setLocation(ID)Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;
    .registers 5

    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->location_:Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->hasName:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->name_:Ljava/lang/String;

    return-object p0
.end method

.method public setStyleid(Ljava/lang/String;)Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->hasStyleid:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->styleid_:Ljava/lang/String;

    return-object p0
.end method

.method public setType(I)Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->hasType:Z

    iput p1, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->type_:I

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->hasName()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->hasType()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->getType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_1c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->getLocationList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeDouble(ID)V

    goto :goto_24

    :cond_39
    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->hasDetail()Z

    move-result v0

    if-eqz v0, :cond_47

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->getDetail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_47
    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->hasBid()Z

    move-result v0

    if-eqz v0, :cond_55

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->getBid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_55
    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->hasStyleid()Z

    move-result v0

    if-eqz v0, :cond_63

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->getStyleid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_63
    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->hasIndexConnPoi()Z

    move-result v0

    if-eqz v0, :cond_71

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->getIndexConnPoi()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_71
    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->hasConndisFromS()Z

    move-result v0

    if-eqz v0, :cond_80

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;->getConndisFromS()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_80
    return-void
.end method
