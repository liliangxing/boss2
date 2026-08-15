.class public final Lcom/baidu/entity/pb/CloudDataBase;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# static fields
.field public static final DATA_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private cachedSize:I

.field private dataId_:J

.field private hasDataId:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/entity/pb/CloudDataBase;->dataId_:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/CloudDataBase;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/CloudDataBase;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/CloudDataBase;

    invoke-direct {v0}, Lcom/baidu/entity/pb/CloudDataBase;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/CloudDataBase;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/CloudDataBase;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/CloudDataBase;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/CloudDataBase;

    invoke-direct {v0}, Lcom/baidu/entity/pb/CloudDataBase;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/CloudDataBase;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/CloudDataBase;
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/CloudDataBase;->clearDataId()Lcom/baidu/entity/pb/CloudDataBase;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/CloudDataBase;->cachedSize:I

    return-object p0
.end method

.method public clearDataId()Lcom/baidu/entity/pb/CloudDataBase;
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/CloudDataBase;->hasDataId:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/entity/pb/CloudDataBase;->dataId_:J

    return-object p0
.end method

.method public getCachedSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/CloudDataBase;->cachedSize:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/CloudDataBase;->getSerializedSize()I

    :cond_7
    iget v0, p0, Lcom/baidu/entity/pb/CloudDataBase;->cachedSize:I

    return v0
.end method

.method public getDataId()J
    .registers 3

    iget-wide v0, p0, Lcom/baidu/entity/pb/CloudDataBase;->dataId_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .registers 5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/CloudDataBase;->hasDataId()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/CloudDataBase;->getDataId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeUInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_11
    iput v1, p0, Lcom/baidu/entity/pb/CloudDataBase;->cachedSize:I

    return v1
.end method

.method public hasDataId()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/CloudDataBase;->hasDataId:Z

    return v0
.end method

.method public final isInitialized()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/CloudDataBase;
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

    if-eqz v0, :cond_19

    const/16 v1, 0x8

    if-eq v0, v1, :cond_11

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_11
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readUInt64()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/entity/pb/CloudDataBase;->setDataId(J)Lcom/baidu/entity/pb/CloudDataBase;

    goto :goto_0

    :cond_19
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/protobuf/micro/MessageMicro;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/CloudDataBase;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/CloudDataBase;

    move-result-object p1

    return-object p1
.end method

.method public setDataId(J)Lcom/baidu/entity/pb/CloudDataBase;
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/CloudDataBase;->hasDataId:Z

    iput-wide p1, p0, Lcom/baidu/entity/pb/CloudDataBase;->dataId_:J

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/CloudDataBase;->hasDataId()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/CloudDataBase;->getDataId()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeUInt64(IJ)V

    :cond_e
    return-void
.end method
