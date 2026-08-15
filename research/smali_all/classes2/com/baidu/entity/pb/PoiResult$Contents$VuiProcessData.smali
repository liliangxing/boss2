.class public final Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/PoiResult$Contents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VuiProcessData"
.end annotation


# static fields
.field public static final CHOOSETEMPLATE_FIELD_NUMBER:I = 0x5

.field public static final DYN_REQUEST_FIELD_NUMBER:I = 0x1

.field public static final DYN_RESPONSE_FIELD_NUMBER:I = 0x2

.field public static final DYN_ZHANWEI_FIELD_NUMBER:I = 0x3

.field public static final TRADE_FIELD_NUMBER:I = 0x4


# instance fields
.field private cachedSize:I

.field private chooseTemplate_:Ljava/lang/String;

.field private dynRequest_:Z

.field private dynResponse_:Z

.field private dynZhanwei_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private hasChooseTemplate:Z

.field private hasDynRequest:Z

.field private hasDynResponse:Z

.field private hasTrade:Z

.field private trade_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->dynRequest_:Z

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->dynResponse_:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->dynZhanwei_:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->trade_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->chooseTemplate_:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;

    return-object p0
.end method


# virtual methods
.method public addDynZhanwei(I)Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;
    .registers 3

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->dynZhanwei_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->dynZhanwei_:Ljava/util/List;

    :cond_f
    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->dynZhanwei_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final clear()Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->clearDynRequest()Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->clearDynResponse()Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->clearDynZhanwei()Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->clearTrade()Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->clearChooseTemplate()Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->cachedSize:I

    return-object p0
.end method

.method public clearChooseTemplate()Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->hasChooseTemplate:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->chooseTemplate_:Ljava/lang/String;

    return-object p0
.end method

.method public clearDynRequest()Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->hasDynRequest:Z

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->dynRequest_:Z

    return-object p0
.end method

.method public clearDynResponse()Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->hasDynResponse:Z

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->dynResponse_:Z

    return-object p0
.end method

.method public clearDynZhanwei()Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->dynZhanwei_:Ljava/util/List;

    return-object p0
.end method

.method public clearTrade()Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->hasTrade:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->trade_:Ljava/lang/String;

    return-object p0
.end method

.method public getCachedSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->cachedSize:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->getSerializedSize()I

    :cond_7
    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->cachedSize:I

    return v0
.end method

.method public getChooseTemplate()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->chooseTemplate_:Ljava/lang/String;

    return-object v0
.end method

.method public getDynRequest()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->dynRequest_:Z

    return v0
.end method

.method public getDynResponse()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->dynResponse_:Z

    return v0
.end method

.method public getDynZhanwei(I)I
    .registers 3

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->dynZhanwei_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getDynZhanweiCount()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->dynZhanwei_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDynZhanweiList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->dynZhanwei_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->hasDynRequest()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->getDynRequest()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->hasDynResponse()Z

    move-result v3

    if-eqz v3, :cond_23

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->getDynResponse()Z

    move-result v4

    invoke-static {v3, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v0, v3

    :cond_23
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->getDynZhanweiList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_2b

    :cond_41
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->getDynZhanweiList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->hasTrade()Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->getTrade()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5d
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->hasChooseTemplate()Z

    move-result v1

    if-eqz v1, :cond_6d

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->getChooseTemplate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6d
    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->cachedSize:I

    return v0
.end method

.method public getTrade()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->trade_:Ljava/lang/String;

    return-object v0
.end method

.method public hasChooseTemplate()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->hasChooseTemplate:Z

    return v0
.end method

.method public hasDynRequest()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->hasDynRequest:Z

    return v0
.end method

.method public hasDynResponse()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->hasDynResponse:Z

    return v0
.end method

.method public hasTrade()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->hasTrade:Z

    return v0
.end method

.method public final isInitialized()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;
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

    if-eqz v0, :cond_49

    const/16 v1, 0x8

    if-eq v0, v1, :cond_41

    const/16 v1, 0x10

    if-eq v0, v1, :cond_39

    const/16 v1, 0x18

    if-eq v0, v1, :cond_31

    const/16 v1, 0x22

    if-eq v0, v1, :cond_29

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_21

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_21
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->setChooseTemplate(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;

    goto :goto_0

    :cond_29
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->setTrade(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;

    goto :goto_0

    :cond_31
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->addDynZhanwei(I)Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;

    goto :goto_0

    :cond_39
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->setDynResponse(Z)Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;

    goto :goto_0

    :cond_41
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->setDynRequest(Z)Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;

    goto :goto_0

    :cond_49
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/protobuf/micro/MessageMicro;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;

    move-result-object p1

    return-object p1
.end method

.method public setChooseTemplate(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->hasChooseTemplate:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->chooseTemplate_:Ljava/lang/String;

    return-object p0
.end method

.method public setDynRequest(Z)Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->hasDynRequest:Z

    iput-boolean p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->dynRequest_:Z

    return-object p0
.end method

.method public setDynResponse(Z)Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->hasDynResponse:Z

    iput-boolean p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->dynResponse_:Z

    return-object p0
.end method

.method public setDynZhanwei(II)Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;
    .registers 4

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->dynZhanwei_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setTrade(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->hasTrade:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->trade_:Ljava/lang/String;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->hasDynRequest()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->getDynRequest()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBool(IZ)V

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->hasDynResponse()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->getDynResponse()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBool(IZ)V

    :cond_1c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->getDynZhanweiList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    goto :goto_24

    :cond_39
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->hasTrade()Z

    move-result v0

    if-eqz v0, :cond_47

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->getTrade()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_47
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->hasChooseTemplate()Z

    move-result v0

    if-eqz v0, :cond_55

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$VuiProcessData;->getChooseTemplate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_55
    return-void
.end method
