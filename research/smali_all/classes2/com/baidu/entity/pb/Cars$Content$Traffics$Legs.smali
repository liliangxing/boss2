.class public final Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/Cars$Content$Traffics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Legs"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs$Steptis;
    }
.end annotation


# static fields
.field public static final DISTANCE_FIELD_NUMBER:I = 0x1

.field public static final DURATION_FIELD_NUMBER:I = 0x2

.field public static final MRSL_FIELD_NUMBER:I = 0x4

.field public static final STEPTIS_FIELD_NUMBER:I = 0x3


# instance fields
.field private cachedSize:I

.field private distance_:I

.field private duration_:I

.field private hasDistance:Z

.field private hasDuration:Z

.field private hasMrsl:Z

.field private mrsl_:Ljava/lang/String;

.field private steptis_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs$Steptis;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;->distance_:I

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;->duration_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;->steptis_:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;->mrsl_:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;

    return-object p0
.end method


# virtual methods
.method public addSteptis(Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs$Steptis;)Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;
    .registers 3

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;->steptis_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;->steptis_:Ljava/util/List;

    :cond_12
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;->steptis_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final clear()Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;->clearDistance()Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;->clearDuration()Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;->clearSteptis()Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;->clearMrsl()Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;->cachedSize:I

    return-object p0
.end method

.method public clearDistance()Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;->hasDistance:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;->distance_:I

    return-object p0
.end method

.method public clearDuration()Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;->hasDuration:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;->duration_:I

    return-object p0
.end method

.method public clearMrsl()Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;->hasMrsl:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;->mrsl_:Ljava/lang/String;

    return-object p0
.end method

.method public clearSteptis()Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;->steptis_:Ljava/util/List;

    return-object p0
.end method

.method public getCachedSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;->cachedSize:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;->getSerializedSize()I

    :cond_7
    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;->cachedSize:I

    return v0
.end method

.method public getDistance()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;->distance_:I

    return v0
.end method

.method public getDuration()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;->duration_:I

    return v0
.end method

.method public getMrsl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;->mrsl_:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;->hasDistance()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;->getDistance()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_11
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;->hasDuration()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;->getDuration()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_21
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;->getSteptisList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs$Steptis;

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_29

    :cond_3c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;->hasMrsl()Z

    move-result v0

    if-eqz v0, :cond_4c

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;->getMrsl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4c
    iput v1, p0, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;->cachedSize:I

    return v1
.end method

.method public getSteptis(I)Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs$Steptis;
    .registers 3

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;->steptis_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs$Steptis;

    return-object p1
.end method

.method public getSteptisCount()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;->steptis_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSteptisList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs$Steptis;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;->steptis_:Ljava/util/List;

    return-object v0
.end method

.method public hasDistance()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;->hasDistance:Z

    return v0
.end method

.method public hasDuration()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;->hasDuration:Z

    return v0
.end method

.method public hasMrsl()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;->hasMrsl:Z

    return v0
.end method

.method public final isInitialized()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;
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

    if-eqz v0, :cond_41

    const/16 v1, 0x8

    if-eq v0, v1, :cond_39

    const/16 v1, 0x10

    if-eq v0, v1, :cond_31

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_25

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1d

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1d
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;->setMrsl(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;

    goto :goto_0

    :cond_25
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs$Steptis;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs$Steptis;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;->addSteptis(Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs$Steptis;)Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;

    goto :goto_0

    :cond_31
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;->setDuration(I)Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;

    goto :goto_0

    :cond_39
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;->setDistance(I)Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;

    goto :goto_0

    :cond_41
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/protobuf/micro/MessageMicro;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;

    move-result-object p1

    return-object p1
.end method

.method public setDistance(I)Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;->hasDistance:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;->distance_:I

    return-object p0
.end method

.method public setDuration(I)Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;->hasDuration:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;->duration_:I

    return-object p0
.end method

.method public setMrsl(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;->hasMrsl:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;->mrsl_:Ljava/lang/String;

    return-object p0
.end method

.method public setSteptis(ILcom/baidu/entity/pb/Cars$Content$Traffics$Legs$Steptis;)Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;
    .registers 4

    if-nez p2, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;->steptis_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;->hasDistance()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;->getDistance()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;->hasDuration()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;->getDuration()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_1c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;->getSteptisList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs$Steptis;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_24

    :cond_35
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;->hasMrsl()Z

    move-result v0

    if-eqz v0, :cond_43

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;->getMrsl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_43
    return-void
.end method
