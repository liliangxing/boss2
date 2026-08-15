.class public final Lcom/baidu/entity/pb/Cars$Content$Steps;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/Cars$Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Steps"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/entity/pb/Cars$Content$Steps$Steprcs;
    }
.end annotation


# static fields
.field public static final DIRECTION_FIELD_NUMBER:I = 0x1

.field public static final DISTANCE_FIELD_NUMBER:I = 0x2

.field public static final DURATION_FIELD_NUMBER:I = 0xe

.field public static final END_INSTRUCTIONS_FIELD_NUMBER:I = 0x7

.field public static final INSTRUCTIONS_FIELD_NUMBER:I = 0x3

.field public static final IS_UNKNOWN_ROAD_FIELD_NUMBER:I = 0xd

.field public static final LEVEL_FIELD_NUMBER:I = 0xa

.field public static final PATH_FIELD_NUMBER:I = 0x4

.field public static final ROAD_TYPE_FIELD_NUMBER:I = 0xc

.field public static final SPATH_FIELD_NUMBER:I = 0x8

.field public static final START_INSTRUCTIONS_FIELD_NUMBER:I = 0x6

.field public static final STEPRCS_FIELD_NUMBER:I = 0xb

.field public static final TURN_FIELD_NUMBER:I = 0x5

.field public static final USROADNAME_FIELD_NUMBER:I = 0x9


# instance fields
.field private cachedSize:I

.field private direction_:I

.field private distance_:I

.field private duration_:I

.field private endInstructions_:Ljava/lang/String;

.field private hasDirection:Z

.field private hasDistance:Z

.field private hasDuration:Z

.field private hasEndInstructions:Z

.field private hasInstructions:Z

.field private hasIsUnknownRoad:Z

.field private hasLevel:Z

.field private hasPath:Z

.field private hasRoadType:Z

.field private hasStartInstructions:Z

.field private hasTurn:Z

.field private hasUsroadname:Z

.field private instructions_:Ljava/lang/String;

.field private isUnknownRoad_:I

.field private level_:I

.field private path_:Ljava/lang/String;

.field private roadType_:I

.field private spath_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private startInstructions_:Ljava/lang/String;

.field private steprcs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/Cars$Content$Steps$Steprcs;",
            ">;"
        }
    .end annotation
.end field

.field private turn_:I

.field private usroadname_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->direction_:I

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->distance_:I

    const-string v1, ""

    iput-object v1, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->instructions_:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->path_:Ljava/lang/String;

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->turn_:I

    iput-object v1, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->startInstructions_:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->endInstructions_:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->spath_:Ljava/util/List;

    iput-object v1, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->usroadname_:Ljava/lang/String;

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->level_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->steprcs_:Ljava/util/List;

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->roadType_:I

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->isUnknownRoad_:I

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->duration_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$Steps;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$Steps;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$Steps;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$Steps;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/Cars$Content$Steps;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$Steps;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$Steps;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/Cars$Content$Steps;

    return-object p0
.end method


# virtual methods
.method public addSpath(I)Lcom/baidu/entity/pb/Cars$Content$Steps;
    .registers 3

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->spath_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->spath_:Ljava/util/List;

    :cond_f
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->spath_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addSteprcs(Lcom/baidu/entity/pb/Cars$Content$Steps$Steprcs;)Lcom/baidu/entity/pb/Cars$Content$Steps;
    .registers 3

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->steprcs_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->steprcs_:Ljava/util/List;

    :cond_12
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->steprcs_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final clear()Lcom/baidu/entity/pb/Cars$Content$Steps;
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->clearDirection()Lcom/baidu/entity/pb/Cars$Content$Steps;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->clearDistance()Lcom/baidu/entity/pb/Cars$Content$Steps;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->clearInstructions()Lcom/baidu/entity/pb/Cars$Content$Steps;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->clearPath()Lcom/baidu/entity/pb/Cars$Content$Steps;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->clearTurn()Lcom/baidu/entity/pb/Cars$Content$Steps;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->clearStartInstructions()Lcom/baidu/entity/pb/Cars$Content$Steps;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->clearEndInstructions()Lcom/baidu/entity/pb/Cars$Content$Steps;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->clearSpath()Lcom/baidu/entity/pb/Cars$Content$Steps;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->clearUsroadname()Lcom/baidu/entity/pb/Cars$Content$Steps;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->clearLevel()Lcom/baidu/entity/pb/Cars$Content$Steps;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->clearSteprcs()Lcom/baidu/entity/pb/Cars$Content$Steps;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->clearRoadType()Lcom/baidu/entity/pb/Cars$Content$Steps;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->clearIsUnknownRoad()Lcom/baidu/entity/pb/Cars$Content$Steps;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->clearDuration()Lcom/baidu/entity/pb/Cars$Content$Steps;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->cachedSize:I

    return-object p0
.end method

.method public clearDirection()Lcom/baidu/entity/pb/Cars$Content$Steps;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->hasDirection:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->direction_:I

    return-object p0
.end method

.method public clearDistance()Lcom/baidu/entity/pb/Cars$Content$Steps;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->hasDistance:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->distance_:I

    return-object p0
.end method

.method public clearDuration()Lcom/baidu/entity/pb/Cars$Content$Steps;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->hasDuration:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->duration_:I

    return-object p0
.end method

.method public clearEndInstructions()Lcom/baidu/entity/pb/Cars$Content$Steps;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->hasEndInstructions:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->endInstructions_:Ljava/lang/String;

    return-object p0
.end method

.method public clearInstructions()Lcom/baidu/entity/pb/Cars$Content$Steps;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->hasInstructions:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->instructions_:Ljava/lang/String;

    return-object p0
.end method

.method public clearIsUnknownRoad()Lcom/baidu/entity/pb/Cars$Content$Steps;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->hasIsUnknownRoad:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->isUnknownRoad_:I

    return-object p0
.end method

.method public clearLevel()Lcom/baidu/entity/pb/Cars$Content$Steps;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->hasLevel:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->level_:I

    return-object p0
.end method

.method public clearPath()Lcom/baidu/entity/pb/Cars$Content$Steps;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->hasPath:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->path_:Ljava/lang/String;

    return-object p0
.end method

.method public clearRoadType()Lcom/baidu/entity/pb/Cars$Content$Steps;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->hasRoadType:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->roadType_:I

    return-object p0
.end method

.method public clearSpath()Lcom/baidu/entity/pb/Cars$Content$Steps;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->spath_:Ljava/util/List;

    return-object p0
.end method

.method public clearStartInstructions()Lcom/baidu/entity/pb/Cars$Content$Steps;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->hasStartInstructions:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->startInstructions_:Ljava/lang/String;

    return-object p0
.end method

.method public clearSteprcs()Lcom/baidu/entity/pb/Cars$Content$Steps;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->steprcs_:Ljava/util/List;

    return-object p0
.end method

.method public clearTurn()Lcom/baidu/entity/pb/Cars$Content$Steps;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->hasTurn:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->turn_:I

    return-object p0
.end method

.method public clearUsroadname()Lcom/baidu/entity/pb/Cars$Content$Steps;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->hasUsroadname:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->usroadname_:Ljava/lang/String;

    return-object p0
.end method

.method public getCachedSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->cachedSize:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->getSerializedSize()I

    :cond_7
    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->cachedSize:I

    return v0
.end method

.method public getDirection()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->direction_:I

    return v0
.end method

.method public getDistance()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->distance_:I

    return v0
.end method

.method public getDuration()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->duration_:I

    return v0
.end method

.method public getEndInstructions()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->endInstructions_:Ljava/lang/String;

    return-object v0
.end method

.method public getInstructions()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->instructions_:Ljava/lang/String;

    return-object v0
.end method

.method public getIsUnknownRoad()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->isUnknownRoad_:I

    return v0
.end method

.method public getLevel()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->level_:I

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->path_:Ljava/lang/String;

    return-object v0
.end method

.method public getRoadType()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->roadType_:I

    return v0
.end method

.method public getSerializedSize()I
    .registers 6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->hasDirection()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->getDirection()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->hasDistance()Z

    move-result v3

    if-eqz v3, :cond_23

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->getDistance()I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_23
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->hasInstructions()Z

    move-result v3

    if-eqz v3, :cond_33

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->getInstructions()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_33
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->hasPath()Z

    move-result v3

    if-eqz v3, :cond_43

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_43
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->hasTurn()Z

    move-result v3

    if-eqz v3, :cond_53

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->getTurn()I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_53
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->hasStartInstructions()Z

    move-result v3

    if-eqz v3, :cond_63

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->getStartInstructions()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_63
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->hasEndInstructions()Z

    move-result v3

    if-eqz v3, :cond_73

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->getEndInstructions()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_73
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->getSpathList()Ljava/util/List;

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

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->getSpathList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->hasUsroadname()Z

    move-result v1

    if-eqz v1, :cond_ae

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->getUsroadname()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_ae
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->hasLevel()Z

    move-result v1

    if-eqz v1, :cond_bf

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->getLevel()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_bf
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->getSteprcsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_db

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/entity/pb/Cars$Content$Steps$Steprcs;

    const/16 v3, 0xb

    invoke-static {v3, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_c7

    :cond_db
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->hasRoadType()Z

    move-result v1

    if-eqz v1, :cond_ec

    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->getRoadType()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_ec
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->hasIsUnknownRoad()Z

    move-result v1

    if-eqz v1, :cond_fd

    const/16 v1, 0xd

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->getIsUnknownRoad()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_fd
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->hasDuration()Z

    move-result v1

    if-eqz v1, :cond_10e

    const/16 v1, 0xe

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->getDuration()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10e
    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->cachedSize:I

    return v0
.end method

.method public getSpath(I)I
    .registers 3

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->spath_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getSpathCount()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->spath_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSpathList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->spath_:Ljava/util/List;

    return-object v0
.end method

.method public getStartInstructions()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->startInstructions_:Ljava/lang/String;

    return-object v0
.end method

.method public getSteprcs(I)Lcom/baidu/entity/pb/Cars$Content$Steps$Steprcs;
    .registers 3

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->steprcs_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/Cars$Content$Steps$Steprcs;

    return-object p1
.end method

.method public getSteprcsCount()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->steprcs_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSteprcsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/Cars$Content$Steps$Steprcs;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->steprcs_:Ljava/util/List;

    return-object v0
.end method

.method public getTurn()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->turn_:I

    return v0
.end method

.method public getUsroadname()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->usroadname_:Ljava/lang/String;

    return-object v0
.end method

.method public hasDirection()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->hasDirection:Z

    return v0
.end method

.method public hasDistance()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->hasDistance:Z

    return v0
.end method

.method public hasDuration()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->hasDuration:Z

    return v0
.end method

.method public hasEndInstructions()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->hasEndInstructions:Z

    return v0
.end method

.method public hasInstructions()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->hasInstructions:Z

    return v0
.end method

.method public hasIsUnknownRoad()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->hasIsUnknownRoad:Z

    return v0
.end method

.method public hasLevel()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->hasLevel:Z

    return v0
.end method

.method public hasPath()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->hasPath:Z

    return v0
.end method

.method public hasRoadType()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->hasRoadType:Z

    return v0
.end method

.method public hasStartInstructions()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->hasStartInstructions:Z

    return v0
.end method

.method public hasTurn()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->hasTurn:Z

    return v0
.end method

.method public hasUsroadname()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->hasUsroadname:Z

    return v0
.end method

.method public final isInitialized()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$Steps;
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

    sparse-switch v0, :sswitch_data_84

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->setDuration(I)Lcom/baidu/entity/pb/Cars$Content$Steps;

    goto :goto_0

    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->setIsUnknownRoad(I)Lcom/baidu/entity/pb/Cars$Content$Steps;

    goto :goto_0

    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->setRoadType(I)Lcom/baidu/entity/pb/Cars$Content$Steps;

    goto :goto_0

    :sswitch_26
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$Steps$Steprcs;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$Steps$Steprcs;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->addSteprcs(Lcom/baidu/entity/pb/Cars$Content$Steps$Steprcs;)Lcom/baidu/entity/pb/Cars$Content$Steps;

    goto :goto_0

    :sswitch_32
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->setLevel(I)Lcom/baidu/entity/pb/Cars$Content$Steps;

    goto :goto_0

    :sswitch_3a
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->setUsroadname(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$Steps;

    goto :goto_0

    :sswitch_42
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readSInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->addSpath(I)Lcom/baidu/entity/pb/Cars$Content$Steps;

    goto :goto_0

    :sswitch_4a
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->setEndInstructions(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$Steps;

    goto :goto_0

    :sswitch_52
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->setStartInstructions(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$Steps;

    goto :goto_0

    :sswitch_5a
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->setTurn(I)Lcom/baidu/entity/pb/Cars$Content$Steps;

    goto :goto_0

    :sswitch_62
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->setPath(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$Steps;

    goto :goto_0

    :sswitch_6a
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->setInstructions(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$Steps;

    goto :goto_0

    :sswitch_72
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->setDistance(I)Lcom/baidu/entity/pb/Cars$Content$Steps;

    goto :goto_0

    :sswitch_7a
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->setDirection(I)Lcom/baidu/entity/pb/Cars$Content$Steps;

    goto/16 :goto_0

    :sswitch_83
    return-object p0

    :sswitch_data_84
    .sparse-switch
        0x0 -> :sswitch_83
        0x8 -> :sswitch_7a
        0x10 -> :sswitch_72
        0x1a -> :sswitch_6a
        0x22 -> :sswitch_62
        0x28 -> :sswitch_5a
        0x32 -> :sswitch_52
        0x3a -> :sswitch_4a
        0x40 -> :sswitch_42
        0x4a -> :sswitch_3a
        0x50 -> :sswitch_32
        0x5a -> :sswitch_26
        0x60 -> :sswitch_1e
        0x68 -> :sswitch_16
        0x70 -> :sswitch_e
    .end sparse-switch
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/protobuf/micro/MessageMicro;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/Cars$Content$Steps;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$Steps;

    move-result-object p1

    return-object p1
.end method

.method public setDirection(I)Lcom/baidu/entity/pb/Cars$Content$Steps;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->hasDirection:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->direction_:I

    return-object p0
.end method

.method public setDistance(I)Lcom/baidu/entity/pb/Cars$Content$Steps;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->hasDistance:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->distance_:I

    return-object p0
.end method

.method public setDuration(I)Lcom/baidu/entity/pb/Cars$Content$Steps;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->hasDuration:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->duration_:I

    return-object p0
.end method

.method public setEndInstructions(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$Steps;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->hasEndInstructions:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->endInstructions_:Ljava/lang/String;

    return-object p0
.end method

.method public setInstructions(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$Steps;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->hasInstructions:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->instructions_:Ljava/lang/String;

    return-object p0
.end method

.method public setIsUnknownRoad(I)Lcom/baidu/entity/pb/Cars$Content$Steps;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->hasIsUnknownRoad:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->isUnknownRoad_:I

    return-object p0
.end method

.method public setLevel(I)Lcom/baidu/entity/pb/Cars$Content$Steps;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->hasLevel:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->level_:I

    return-object p0
.end method

.method public setPath(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$Steps;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->hasPath:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->path_:Ljava/lang/String;

    return-object p0
.end method

.method public setRoadType(I)Lcom/baidu/entity/pb/Cars$Content$Steps;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->hasRoadType:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->roadType_:I

    return-object p0
.end method

.method public setSpath(II)Lcom/baidu/entity/pb/Cars$Content$Steps;
    .registers 4

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->spath_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setStartInstructions(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$Steps;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->hasStartInstructions:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->startInstructions_:Ljava/lang/String;

    return-object p0
.end method

.method public setSteprcs(ILcom/baidu/entity/pb/Cars$Content$Steps$Steprcs;)Lcom/baidu/entity/pb/Cars$Content$Steps;
    .registers 4

    if-nez p2, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->steprcs_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setTurn(I)Lcom/baidu/entity/pb/Cars$Content$Steps;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->hasTurn:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->turn_:I

    return-object p0
.end method

.method public setUsroadname(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$Steps;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->hasUsroadname:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content$Steps;->usroadname_:Ljava/lang/String;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->hasDirection()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->getDirection()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->hasDistance()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->getDistance()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_1c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->hasInstructions()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->getInstructions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_2a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->hasPath()Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_38
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->hasTurn()Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->getTurn()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_46
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->hasStartInstructions()Z

    move-result v0

    if-eqz v0, :cond_54

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->getStartInstructions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_54
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->hasEndInstructions()Z

    move-result v0

    if-eqz v0, :cond_62

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->getEndInstructions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_62
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->getSpathList()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->hasUsroadname()Z

    move-result v0

    if-eqz v0, :cond_8f

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->getUsroadname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_8f
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->hasLevel()Z

    move-result v0

    if-eqz v0, :cond_9e

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->getLevel()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_9e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->getSteprcsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/Cars$Content$Steps$Steprcs;

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_a6

    :cond_b8
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->hasRoadType()Z

    move-result v0

    if-eqz v0, :cond_c7

    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->getRoadType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_c7
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->hasIsUnknownRoad()Z

    move-result v0

    if-eqz v0, :cond_d6

    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->getIsUnknownRoad()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_d6
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->hasDuration()Z

    move-result v0

    if-eqz v0, :cond_e5

    const/16 v0, 0xe

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Steps;->getDuration()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_e5
    return-void
.end method
