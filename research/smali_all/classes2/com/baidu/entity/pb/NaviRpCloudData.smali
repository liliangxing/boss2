.class public final Lcom/baidu/entity/pb/NaviRpCloudData;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# static fields
.field public static final ERROR_NO_FIELD_NUMBER:I = 0x1

.field public static final ON_ROUTE_DATA_FIELD_NUMBER:I = 0x2

.field public static final OUT_ROUTE_DATA_FIELD_NUMBER:I = 0x3


# instance fields
.field private cachedSize:I

.field private errorNo_:I

.field private hasErrorNo:Z

.field private hasOutRouteData:Z

.field private onRouteData_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/OnRouteData;",
            ">;"
        }
    .end annotation
.end field

.field private outRouteData_:Lcom/baidu/entity/pb/OutRouteData;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/NaviRpCloudData;->errorNo_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/NaviRpCloudData;->onRouteData_:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/NaviRpCloudData;->outRouteData_:Lcom/baidu/entity/pb/OutRouteData;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/NaviRpCloudData;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/NaviRpCloudData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/NaviRpCloudData;

    invoke-direct {v0}, Lcom/baidu/entity/pb/NaviRpCloudData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/NaviRpCloudData;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/NaviRpCloudData;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/NaviRpCloudData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/NaviRpCloudData;

    invoke-direct {v0}, Lcom/baidu/entity/pb/NaviRpCloudData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/NaviRpCloudData;

    return-object p0
.end method


# virtual methods
.method public addOnRouteData(Lcom/baidu/entity/pb/OnRouteData;)Lcom/baidu/entity/pb/NaviRpCloudData;
    .registers 3

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/baidu/entity/pb/NaviRpCloudData;->onRouteData_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/NaviRpCloudData;->onRouteData_:Ljava/util/List;

    :cond_12
    iget-object v0, p0, Lcom/baidu/entity/pb/NaviRpCloudData;->onRouteData_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final clear()Lcom/baidu/entity/pb/NaviRpCloudData;
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/NaviRpCloudData;->clearErrorNo()Lcom/baidu/entity/pb/NaviRpCloudData;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/NaviRpCloudData;->clearOnRouteData()Lcom/baidu/entity/pb/NaviRpCloudData;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/NaviRpCloudData;->clearOutRouteData()Lcom/baidu/entity/pb/NaviRpCloudData;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/NaviRpCloudData;->cachedSize:I

    return-object p0
.end method

.method public clearErrorNo()Lcom/baidu/entity/pb/NaviRpCloudData;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/NaviRpCloudData;->hasErrorNo:Z

    iput v0, p0, Lcom/baidu/entity/pb/NaviRpCloudData;->errorNo_:I

    return-object p0
.end method

.method public clearOnRouteData()Lcom/baidu/entity/pb/NaviRpCloudData;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/NaviRpCloudData;->onRouteData_:Ljava/util/List;

    return-object p0
.end method

.method public clearOutRouteData()Lcom/baidu/entity/pb/NaviRpCloudData;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/NaviRpCloudData;->hasOutRouteData:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/NaviRpCloudData;->outRouteData_:Lcom/baidu/entity/pb/OutRouteData;

    return-object p0
.end method

.method public getCachedSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/NaviRpCloudData;->cachedSize:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/NaviRpCloudData;->getSerializedSize()I

    :cond_7
    iget v0, p0, Lcom/baidu/entity/pb/NaviRpCloudData;->cachedSize:I

    return v0
.end method

.method public getErrorNo()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/NaviRpCloudData;->errorNo_:I

    return v0
.end method

.method public getOnRouteData(I)Lcom/baidu/entity/pb/OnRouteData;
    .registers 3

    iget-object v0, p0, Lcom/baidu/entity/pb/NaviRpCloudData;->onRouteData_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/OnRouteData;

    return-object p1
.end method

.method public getOnRouteDataCount()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/NaviRpCloudData;->onRouteData_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOnRouteDataList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/OnRouteData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/NaviRpCloudData;->onRouteData_:Ljava/util/List;

    return-object v0
.end method

.method public getOutRouteData()Lcom/baidu/entity/pb/OutRouteData;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/NaviRpCloudData;->outRouteData_:Lcom/baidu/entity/pb/OutRouteData;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/NaviRpCloudData;->hasErrorNo()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/NaviRpCloudData;->getErrorNo()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_11
    invoke-virtual {p0}, Lcom/baidu/entity/pb/NaviRpCloudData;->getOnRouteDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/entity/pb/OnRouteData;

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_19

    :cond_2c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/NaviRpCloudData;->hasOutRouteData()Z

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/NaviRpCloudData;->getOutRouteData()Lcom/baidu/entity/pb/OutRouteData;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3c
    iput v1, p0, Lcom/baidu/entity/pb/NaviRpCloudData;->cachedSize:I

    return v1
.end method

.method public hasErrorNo()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/NaviRpCloudData;->hasErrorNo:Z

    return v0
.end method

.method public hasOutRouteData()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/NaviRpCloudData;->hasOutRouteData:Z

    return v0
.end method

.method public final isInitialized()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/NaviRpCloudData;->hasErrorNo:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/NaviRpCloudData;
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

    if-eqz v0, :cond_39

    const/16 v1, 0x8

    if-eq v0, v1, :cond_31

    const/16 v1, 0x12

    if-eq v0, v1, :cond_25

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_19

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_19
    new-instance v0, Lcom/baidu/entity/pb/OutRouteData;

    invoke-direct {v0}, Lcom/baidu/entity/pb/OutRouteData;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/NaviRpCloudData;->setOutRouteData(Lcom/baidu/entity/pb/OutRouteData;)Lcom/baidu/entity/pb/NaviRpCloudData;

    goto :goto_0

    :cond_25
    new-instance v0, Lcom/baidu/entity/pb/OnRouteData;

    invoke-direct {v0}, Lcom/baidu/entity/pb/OnRouteData;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/NaviRpCloudData;->addOnRouteData(Lcom/baidu/entity/pb/OnRouteData;)Lcom/baidu/entity/pb/NaviRpCloudData;

    goto :goto_0

    :cond_31
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/NaviRpCloudData;->setErrorNo(I)Lcom/baidu/entity/pb/NaviRpCloudData;

    goto :goto_0

    :cond_39
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/protobuf/micro/MessageMicro;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/NaviRpCloudData;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/NaviRpCloudData;

    move-result-object p1

    return-object p1
.end method

.method public setErrorNo(I)Lcom/baidu/entity/pb/NaviRpCloudData;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/NaviRpCloudData;->hasErrorNo:Z

    iput p1, p0, Lcom/baidu/entity/pb/NaviRpCloudData;->errorNo_:I

    return-object p0
.end method

.method public setOnRouteData(ILcom/baidu/entity/pb/OnRouteData;)Lcom/baidu/entity/pb/NaviRpCloudData;
    .registers 4

    if-nez p2, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/baidu/entity/pb/NaviRpCloudData;->onRouteData_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setOutRouteData(Lcom/baidu/entity/pb/OutRouteData;)Lcom/baidu/entity/pb/NaviRpCloudData;
    .registers 3

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/NaviRpCloudData;->clearOutRouteData()Lcom/baidu/entity/pb/NaviRpCloudData;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/NaviRpCloudData;->hasOutRouteData:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/NaviRpCloudData;->outRouteData_:Lcom/baidu/entity/pb/OutRouteData;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/NaviRpCloudData;->hasErrorNo()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/NaviRpCloudData;->getErrorNo()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/NaviRpCloudData;->getOnRouteDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/OnRouteData;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_16

    :cond_27
    invoke-virtual {p0}, Lcom/baidu/entity/pb/NaviRpCloudData;->hasOutRouteData()Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/NaviRpCloudData;->getOutRouteData()Lcom/baidu/entity/pb/OutRouteData;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_35
    return-void
.end method
