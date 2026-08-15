.class public final Lcom/baidu/entity/pb/CurrentCity;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# static fields
.field public static final CODE_FIELD_NUMBER:I = 0x1

.field public static final GEO_FIELD_NUMBER:I = 0x2

.field public static final LEVEL_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x4

.field public static final SGEO_FIELD_NUMBER:I = 0x8

.field public static final SUP_LUKUANG_FIELD_NUMBER:I = 0x6

.field public static final SUP_SUBWAY_FIELD_NUMBER:I = 0x5

.field public static final UID_FIELD_NUMBER:I = 0x7


# instance fields
.field private cachedSize:I

.field private code_:I

.field private geo_:Ljava/lang/String;

.field private hasCode:Z

.field private hasGeo:Z

.field private hasLevel:Z

.field private hasName:Z

.field private hasSupLukuang:Z

.field private hasSupSubway:Z

.field private hasUid:Z

.field private level_:I

.field private name_:Ljava/lang/String;

.field private sgeo_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private supLukuang_:Z

.field private supSubway_:Z

.field private uid_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/CurrentCity;->code_:I

    const-string v1, ""

    iput-object v1, p0, Lcom/baidu/entity/pb/CurrentCity;->geo_:Ljava/lang/String;

    iput v0, p0, Lcom/baidu/entity/pb/CurrentCity;->level_:I

    iput-object v1, p0, Lcom/baidu/entity/pb/CurrentCity;->name_:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/baidu/entity/pb/CurrentCity;->supSubway_:Z

    iput-boolean v0, p0, Lcom/baidu/entity/pb/CurrentCity;->supLukuang_:Z

    iput-object v1, p0, Lcom/baidu/entity/pb/CurrentCity;->uid_:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/CurrentCity;->sgeo_:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/CurrentCity;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/CurrentCity;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/CurrentCity;

    invoke-direct {v0}, Lcom/baidu/entity/pb/CurrentCity;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/CurrentCity;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/CurrentCity;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/CurrentCity;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/CurrentCity;

    invoke-direct {v0}, Lcom/baidu/entity/pb/CurrentCity;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/CurrentCity;

    return-object p0
.end method


# virtual methods
.method public addSgeo(I)Lcom/baidu/entity/pb/CurrentCity;
    .registers 3

    iget-object v0, p0, Lcom/baidu/entity/pb/CurrentCity;->sgeo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/CurrentCity;->sgeo_:Ljava/util/List;

    :cond_f
    iget-object v0, p0, Lcom/baidu/entity/pb/CurrentCity;->sgeo_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final clear()Lcom/baidu/entity/pb/CurrentCity;
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/CurrentCity;->clearCode()Lcom/baidu/entity/pb/CurrentCity;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/CurrentCity;->clearGeo()Lcom/baidu/entity/pb/CurrentCity;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/CurrentCity;->clearLevel()Lcom/baidu/entity/pb/CurrentCity;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/CurrentCity;->clearName()Lcom/baidu/entity/pb/CurrentCity;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/CurrentCity;->clearSupSubway()Lcom/baidu/entity/pb/CurrentCity;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/CurrentCity;->clearSupLukuang()Lcom/baidu/entity/pb/CurrentCity;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/CurrentCity;->clearUid()Lcom/baidu/entity/pb/CurrentCity;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/CurrentCity;->clearSgeo()Lcom/baidu/entity/pb/CurrentCity;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/CurrentCity;->cachedSize:I

    return-object p0
.end method

.method public clearCode()Lcom/baidu/entity/pb/CurrentCity;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/CurrentCity;->hasCode:Z

    iput v0, p0, Lcom/baidu/entity/pb/CurrentCity;->code_:I

    return-object p0
.end method

.method public clearGeo()Lcom/baidu/entity/pb/CurrentCity;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/CurrentCity;->hasGeo:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/CurrentCity;->geo_:Ljava/lang/String;

    return-object p0
.end method

.method public clearLevel()Lcom/baidu/entity/pb/CurrentCity;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/CurrentCity;->hasLevel:Z

    iput v0, p0, Lcom/baidu/entity/pb/CurrentCity;->level_:I

    return-object p0
.end method

.method public clearName()Lcom/baidu/entity/pb/CurrentCity;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/CurrentCity;->hasName:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/CurrentCity;->name_:Ljava/lang/String;

    return-object p0
.end method

.method public clearSgeo()Lcom/baidu/entity/pb/CurrentCity;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/CurrentCity;->sgeo_:Ljava/util/List;

    return-object p0
.end method

.method public clearSupLukuang()Lcom/baidu/entity/pb/CurrentCity;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/CurrentCity;->hasSupLukuang:Z

    iput-boolean v0, p0, Lcom/baidu/entity/pb/CurrentCity;->supLukuang_:Z

    return-object p0
.end method

.method public clearSupSubway()Lcom/baidu/entity/pb/CurrentCity;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/CurrentCity;->hasSupSubway:Z

    iput-boolean v0, p0, Lcom/baidu/entity/pb/CurrentCity;->supSubway_:Z

    return-object p0
.end method

.method public clearUid()Lcom/baidu/entity/pb/CurrentCity;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/CurrentCity;->hasUid:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/CurrentCity;->uid_:Ljava/lang/String;

    return-object p0
.end method

.method public getCachedSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/CurrentCity;->cachedSize:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/CurrentCity;->getSerializedSize()I

    :cond_7
    iget v0, p0, Lcom/baidu/entity/pb/CurrentCity;->cachedSize:I

    return v0
.end method

.method public getCode()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/CurrentCity;->code_:I

    return v0
.end method

.method public getGeo()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/CurrentCity;->geo_:Ljava/lang/String;

    return-object v0
.end method

.method public getLevel()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/CurrentCity;->level_:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/CurrentCity;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/CurrentCity;->hasCode()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/baidu/entity/pb/CurrentCity;->getCode()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    invoke-virtual {p0}, Lcom/baidu/entity/pb/CurrentCity;->hasGeo()Z

    move-result v3

    if-eqz v3, :cond_23

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/CurrentCity;->getGeo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_23
    invoke-virtual {p0}, Lcom/baidu/entity/pb/CurrentCity;->hasLevel()Z

    move-result v3

    if-eqz v3, :cond_33

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/CurrentCity;->getLevel()I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_33
    invoke-virtual {p0}, Lcom/baidu/entity/pb/CurrentCity;->hasName()Z

    move-result v3

    if-eqz v3, :cond_43

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/CurrentCity;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_43
    invoke-virtual {p0}, Lcom/baidu/entity/pb/CurrentCity;->hasSupSubway()Z

    move-result v3

    if-eqz v3, :cond_53

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/CurrentCity;->getSupSubway()Z

    move-result v4

    invoke-static {v3, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v0, v3

    :cond_53
    invoke-virtual {p0}, Lcom/baidu/entity/pb/CurrentCity;->hasSupLukuang()Z

    move-result v3

    if-eqz v3, :cond_63

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/CurrentCity;->getSupLukuang()Z

    move-result v4

    invoke-static {v3, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v0, v3

    :cond_63
    invoke-virtual {p0}, Lcom/baidu/entity/pb/CurrentCity;->hasUid()Z

    move-result v3

    if-eqz v3, :cond_73

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/CurrentCity;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_73
    invoke-virtual {p0}, Lcom/baidu/entity/pb/CurrentCity;->getSgeoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_91

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeSInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_7b

    :cond_91
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/CurrentCity;->getSgeoList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/baidu/entity/pb/CurrentCity;->cachedSize:I

    return v0
.end method

.method public getSgeo(I)I
    .registers 3

    iget-object v0, p0, Lcom/baidu/entity/pb/CurrentCity;->sgeo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getSgeoCount()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/CurrentCity;->sgeo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSgeoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/CurrentCity;->sgeo_:Ljava/util/List;

    return-object v0
.end method

.method public getSupLukuang()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/CurrentCity;->supLukuang_:Z

    return v0
.end method

.method public getSupSubway()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/CurrentCity;->supSubway_:Z

    return v0
.end method

.method public getUid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/CurrentCity;->uid_:Ljava/lang/String;

    return-object v0
.end method

.method public hasCode()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/CurrentCity;->hasCode:Z

    return v0
.end method

.method public hasGeo()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/CurrentCity;->hasGeo:Z

    return v0
.end method

.method public hasLevel()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/CurrentCity;->hasLevel:Z

    return v0
.end method

.method public hasName()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/CurrentCity;->hasName:Z

    return v0
.end method

.method public hasSupLukuang()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/CurrentCity;->hasSupLukuang:Z

    return v0
.end method

.method public hasSupSubway()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/CurrentCity;->hasSupSubway:Z

    return v0
.end method

.method public hasUid()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/CurrentCity;->hasUid:Z

    return v0
.end method

.method public final isInitialized()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/CurrentCity;
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

    const/16 v1, 0x8

    if-eq v0, v1, :cond_65

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5d

    const/16 v1, 0x18

    if-eq v0, v1, :cond_55

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4d

    const/16 v1, 0x28

    if-eq v0, v1, :cond_45

    const/16 v1, 0x30

    if-eq v0, v1, :cond_3d

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_35

    const/16 v1, 0x40

    if-eq v0, v1, :cond_2d

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_2d
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readSInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/CurrentCity;->addSgeo(I)Lcom/baidu/entity/pb/CurrentCity;

    goto :goto_0

    :cond_35
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/CurrentCity;->setUid(Ljava/lang/String;)Lcom/baidu/entity/pb/CurrentCity;

    goto :goto_0

    :cond_3d
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/CurrentCity;->setSupLukuang(Z)Lcom/baidu/entity/pb/CurrentCity;

    goto :goto_0

    :cond_45
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/CurrentCity;->setSupSubway(Z)Lcom/baidu/entity/pb/CurrentCity;

    goto :goto_0

    :cond_4d
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/CurrentCity;->setName(Ljava/lang/String;)Lcom/baidu/entity/pb/CurrentCity;

    goto :goto_0

    :cond_55
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/CurrentCity;->setLevel(I)Lcom/baidu/entity/pb/CurrentCity;

    goto :goto_0

    :cond_5d
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/CurrentCity;->setGeo(Ljava/lang/String;)Lcom/baidu/entity/pb/CurrentCity;

    goto :goto_0

    :cond_65
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/CurrentCity;->setCode(I)Lcom/baidu/entity/pb/CurrentCity;

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

    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/CurrentCity;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/CurrentCity;

    move-result-object p1

    return-object p1
.end method

.method public setCode(I)Lcom/baidu/entity/pb/CurrentCity;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/CurrentCity;->hasCode:Z

    iput p1, p0, Lcom/baidu/entity/pb/CurrentCity;->code_:I

    return-object p0
.end method

.method public setGeo(Ljava/lang/String;)Lcom/baidu/entity/pb/CurrentCity;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/CurrentCity;->hasGeo:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/CurrentCity;->geo_:Ljava/lang/String;

    return-object p0
.end method

.method public setLevel(I)Lcom/baidu/entity/pb/CurrentCity;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/CurrentCity;->hasLevel:Z

    iput p1, p0, Lcom/baidu/entity/pb/CurrentCity;->level_:I

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/baidu/entity/pb/CurrentCity;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/CurrentCity;->hasName:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/CurrentCity;->name_:Ljava/lang/String;

    return-object p0
.end method

.method public setSgeo(II)Lcom/baidu/entity/pb/CurrentCity;
    .registers 4

    iget-object v0, p0, Lcom/baidu/entity/pb/CurrentCity;->sgeo_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setSupLukuang(Z)Lcom/baidu/entity/pb/CurrentCity;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/CurrentCity;->hasSupLukuang:Z

    iput-boolean p1, p0, Lcom/baidu/entity/pb/CurrentCity;->supLukuang_:Z

    return-object p0
.end method

.method public setSupSubway(Z)Lcom/baidu/entity/pb/CurrentCity;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/CurrentCity;->hasSupSubway:Z

    iput-boolean p1, p0, Lcom/baidu/entity/pb/CurrentCity;->supSubway_:Z

    return-object p0
.end method

.method public setUid(Ljava/lang/String;)Lcom/baidu/entity/pb/CurrentCity;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/CurrentCity;->hasUid:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/CurrentCity;->uid_:Ljava/lang/String;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/CurrentCity;->hasCode()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/CurrentCity;->getCode()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/CurrentCity;->hasGeo()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/CurrentCity;->getGeo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_1c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/CurrentCity;->hasLevel()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/CurrentCity;->getLevel()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_2a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/CurrentCity;->hasName()Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/CurrentCity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_38
    invoke-virtual {p0}, Lcom/baidu/entity/pb/CurrentCity;->hasSupSubway()Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/CurrentCity;->getSupSubway()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBool(IZ)V

    :cond_46
    invoke-virtual {p0}, Lcom/baidu/entity/pb/CurrentCity;->hasSupLukuang()Z

    move-result v0

    if-eqz v0, :cond_54

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/CurrentCity;->getSupLukuang()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBool(IZ)V

    :cond_54
    invoke-virtual {p0}, Lcom/baidu/entity/pb/CurrentCity;->hasUid()Z

    move-result v0

    if-eqz v0, :cond_62

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/CurrentCity;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_62
    invoke-virtual {p0}, Lcom/baidu/entity/pb/CurrentCity;->getSgeoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_80

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeSInt32(II)V

    goto :goto_6a

    :cond_80
    return-void
.end method
