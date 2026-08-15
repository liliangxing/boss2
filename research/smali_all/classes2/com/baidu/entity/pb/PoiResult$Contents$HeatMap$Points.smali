.class public final Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Points"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points$GeoElements;
    }
.end annotation


# static fields
.field public static final BOUND_FIELD_NUMBER:I = 0x1

.field public static final GEO_ELEMENTS_FIELD_NUMBER:I = 0x3

.field public static final TYPE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bound_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private cachedSize:I

.field private geoElements_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points$GeoElements;",
            ">;"
        }
    .end annotation
.end field

.field private hasType:Z

.field private type_:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;->bound_:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;->type_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;->geoElements_:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;

    return-object p0
.end method


# virtual methods
.method public addBound(I)Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;
    .registers 3

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;->bound_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;->bound_:Ljava/util/List;

    :cond_f
    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;->bound_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addGeoElements(Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points$GeoElements;)Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;
    .registers 3

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;->geoElements_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;->geoElements_:Ljava/util/List;

    :cond_12
    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;->geoElements_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final clear()Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;->clearBound()Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;->clearType()Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;->clearGeoElements()Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;->cachedSize:I

    return-object p0
.end method

.method public clearBound()Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;->bound_:Ljava/util/List;

    return-object p0
.end method

.method public clearGeoElements()Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;->geoElements_:Ljava/util/List;

    return-object p0
.end method

.method public clearType()Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;->hasType:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;->type_:I

    return-object p0
.end method

.method public getBound(I)I
    .registers 3

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;->bound_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getBoundCount()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;->bound_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getBoundList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;->bound_:Ljava/util/List;

    return-object v0
.end method

.method public getCachedSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;->cachedSize:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;->getSerializedSize()I

    :cond_7
    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;->cachedSize:I

    return v0
.end method

.method public getGeoElements(I)Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points$GeoElements;
    .registers 3

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;->geoElements_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points$GeoElements;

    return-object p1
.end method

.method public getGeoElementsCount()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;->geoElements_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGeoElementsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points$GeoElements;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;->geoElements_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;->getBoundList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeSInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_a

    :cond_20
    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;->getBoundList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;->hasType()Z

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;->getType()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;->getGeoElementsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points$GeoElements;

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_44

    :cond_57
    iput v1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;->cachedSize:I

    return v1
.end method

.method public getType()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;->type_:I

    return v0
.end method

.method public hasType()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;->hasType:Z

    return v0
.end method

.method public final isInitialized()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;
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

    if-eqz v0, :cond_35

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2d

    const/16 v1, 0x10

    if-eq v0, v1, :cond_25

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_19

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_19
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points$GeoElements;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points$GeoElements;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;->addGeoElements(Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points$GeoElements;)Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;

    goto :goto_0

    :cond_25
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;->setType(I)Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;

    goto :goto_0

    :cond_2d
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readSInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;->addBound(I)Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;

    goto :goto_0

    :cond_35
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/protobuf/micro/MessageMicro;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;

    move-result-object p1

    return-object p1
.end method

.method public setBound(II)Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;
    .registers 4

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;->bound_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setGeoElements(ILcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points$GeoElements;)Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;
    .registers 4

    if-nez p2, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;->geoElements_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setType(I)Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;->hasType:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;->type_:I

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;->getBoundList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeSInt32(II)V

    goto :goto_8

    :cond_1d
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;->hasType()Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;->getType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_2b
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;->getGeoElementsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points$GeoElements;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_33

    :cond_44
    return-void
.end method
