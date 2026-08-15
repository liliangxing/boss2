.class public final Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConnectedPois"
.end annotation


# static fields
.field public static final BUILDING_FIELD_NUMBER:I = 0x6

.field public static final FLOOR_FIELD_NUMBER:I = 0x5

.field public static final INFO_FIELD_NUMBER:I = 0x3

.field public static final LOCATION_FIELD_NUMBER:I = 0x4

.field public static final TYPE_DIR_FIELD_NUMBER:I = 0x2

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private building_:Ljava/lang/String;

.field private cachedSize:I

.field private floor_:Ljava/lang/String;

.field private hasBuilding:Z

.field private hasFloor:Z

.field private hasInfo:Z

.field private hasType:Z

.field private hasTypeDir:Z

.field private info_:Ljava/lang/String;

.field private location_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private typeDir_:I

.field private type_:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->type_:I

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->typeDir_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->info_:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->location_:Ljava/util/List;

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->floor_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->building_:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;

    return-object p0
.end method


# virtual methods
.method public addLocation(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;
    .registers 3

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->location_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->location_:Ljava/util/List;

    :cond_f
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->location_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final clear()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->clearType()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->clearTypeDir()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->clearInfo()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->clearLocation()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->clearFloor()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->clearBuilding()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->cachedSize:I

    return-object p0
.end method

.method public clearBuilding()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->hasBuilding:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->building_:Ljava/lang/String;

    return-object p0
.end method

.method public clearFloor()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->hasFloor:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->floor_:Ljava/lang/String;

    return-object p0
.end method

.method public clearInfo()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->hasInfo:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->info_:Ljava/lang/String;

    return-object p0
.end method

.method public clearLocation()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->location_:Ljava/util/List;

    return-object p0
.end method

.method public clearType()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->hasType:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->type_:I

    return-object p0
.end method

.method public clearTypeDir()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->hasTypeDir:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->typeDir_:I

    return-object p0
.end method

.method public getBuilding()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->building_:Ljava/lang/String;

    return-object v0
.end method

.method public getCachedSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->cachedSize:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->getSerializedSize()I

    :cond_7
    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->cachedSize:I

    return v0
.end method

.method public getFloor()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->floor_:Ljava/lang/String;

    return-object v0
.end method

.method public getInfo()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->info_:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation(I)I
    .registers 3

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->location_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getLocationCount()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->location_:Ljava/util/List;

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->location_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->hasType()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->getType()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->hasTypeDir()Z

    move-result v3

    if-eqz v3, :cond_23

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->getTypeDir()I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_23
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->hasInfo()Z

    move-result v3

    if-eqz v3, :cond_33

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->getInfo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_33
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->getLocationList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_51

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_3b

    :cond_51
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->getLocationList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->hasFloor()Z

    move-result v1

    if-eqz v1, :cond_6d

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->getFloor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6d
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->hasBuilding()Z

    move-result v1

    if-eqz v1, :cond_7d

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->getBuilding()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7d
    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->cachedSize:I

    return v0
.end method

.method public getType()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->type_:I

    return v0
.end method

.method public getTypeDir()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->typeDir_:I

    return v0
.end method

.method public hasBuilding()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->hasBuilding:Z

    return v0
.end method

.method public hasFloor()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->hasFloor:Z

    return v0
.end method

.method public hasInfo()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->hasInfo:Z

    return v0
.end method

.method public hasType()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->hasType:Z

    return v0
.end method

.method public hasTypeDir()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->hasTypeDir:Z

    return v0
.end method

.method public final isInitialized()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;
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

    if-eqz v0, :cond_55

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4d

    const/16 v1, 0x10

    if-eq v0, v1, :cond_45

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3d

    const/16 v1, 0x20

    if-eq v0, v1, :cond_35

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2d

    const/16 v1, 0x32

    if-eq v0, v1, :cond_25

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_25
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->setBuilding(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;

    goto :goto_0

    :cond_2d
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->setFloor(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;

    goto :goto_0

    :cond_35
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->addLocation(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;

    goto :goto_0

    :cond_3d
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->setInfo(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;

    goto :goto_0

    :cond_45
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->setTypeDir(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;

    goto :goto_0

    :cond_4d
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->setType(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;

    goto :goto_0

    :cond_55
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/protobuf/micro/MessageMicro;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;

    move-result-object p1

    return-object p1
.end method

.method public setBuilding(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->hasBuilding:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->building_:Ljava/lang/String;

    return-object p0
.end method

.method public setFloor(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->hasFloor:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->floor_:Ljava/lang/String;

    return-object p0
.end method

.method public setInfo(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->hasInfo:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->info_:Ljava/lang/String;

    return-object p0
.end method

.method public setLocation(II)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;
    .registers 4

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->location_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setType(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->hasType:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->type_:I

    return-object p0
.end method

.method public setTypeDir(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->hasTypeDir:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->typeDir_:I

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->hasType()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->getType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->hasTypeDir()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->getTypeDir()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_1c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->hasInfo()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->getInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_2a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->getLocationList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    goto :goto_32

    :cond_47
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->hasFloor()Z

    move-result v0

    if-eqz v0, :cond_55

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->getFloor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_55
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->hasBuilding()Z

    move-result v0

    if-eqz v0, :cond_63

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;->getBuilding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_63
    return-void
.end method
