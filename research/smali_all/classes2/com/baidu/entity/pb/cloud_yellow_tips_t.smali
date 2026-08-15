.class public final Lcom/baidu/entity/pb/cloud_yellow_tips_t;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# static fields
.field public static final CLOUD_YELLOW_TIPS_FIELD_NUMBER:I = 0x1


# instance fields
.field private cachedSize:I

.field private cloudYellowTips_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/yellow_tips_t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/cloud_yellow_tips_t;->cloudYellowTips_:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/cloud_yellow_tips_t;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/cloud_yellow_tips_t;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/cloud_yellow_tips_t;

    invoke-direct {v0}, Lcom/baidu/entity/pb/cloud_yellow_tips_t;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/cloud_yellow_tips_t;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/cloud_yellow_tips_t;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/cloud_yellow_tips_t;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/cloud_yellow_tips_t;

    invoke-direct {v0}, Lcom/baidu/entity/pb/cloud_yellow_tips_t;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/cloud_yellow_tips_t;

    return-object p0
.end method


# virtual methods
.method public addCloudYellowTips(Lcom/baidu/entity/pb/yellow_tips_t;)Lcom/baidu/entity/pb/cloud_yellow_tips_t;
    .registers 3

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/baidu/entity/pb/cloud_yellow_tips_t;->cloudYellowTips_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/cloud_yellow_tips_t;->cloudYellowTips_:Ljava/util/List;

    :cond_12
    iget-object v0, p0, Lcom/baidu/entity/pb/cloud_yellow_tips_t;->cloudYellowTips_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final clear()Lcom/baidu/entity/pb/cloud_yellow_tips_t;
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/cloud_yellow_tips_t;->clearCloudYellowTips()Lcom/baidu/entity/pb/cloud_yellow_tips_t;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/cloud_yellow_tips_t;->cachedSize:I

    return-object p0
.end method

.method public clearCloudYellowTips()Lcom/baidu/entity/pb/cloud_yellow_tips_t;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/cloud_yellow_tips_t;->cloudYellowTips_:Ljava/util/List;

    return-object p0
.end method

.method public getCachedSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/cloud_yellow_tips_t;->cachedSize:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/cloud_yellow_tips_t;->getSerializedSize()I

    :cond_7
    iget v0, p0, Lcom/baidu/entity/pb/cloud_yellow_tips_t;->cachedSize:I

    return v0
.end method

.method public getCloudYellowTips(I)Lcom/baidu/entity/pb/yellow_tips_t;
    .registers 3

    iget-object v0, p0, Lcom/baidu/entity/pb/cloud_yellow_tips_t;->cloudYellowTips_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/yellow_tips_t;

    return-object p1
.end method

.method public getCloudYellowTipsCount()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/cloud_yellow_tips_t;->cloudYellowTips_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCloudYellowTipsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/yellow_tips_t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/cloud_yellow_tips_t;->cloudYellowTips_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/cloud_yellow_tips_t;->getCloudYellowTipsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/entity/pb/yellow_tips_t;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_9

    :cond_1c
    iput v1, p0, Lcom/baidu/entity/pb/cloud_yellow_tips_t;->cachedSize:I

    return v1
.end method

.method public final isInitialized()Z
    .registers 3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/cloud_yellow_tips_t;->getCloudYellowTipsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/yellow_tips_t;

    invoke-virtual {v1}, Lcom/baidu/entity/pb/yellow_tips_t;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_1c
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/cloud_yellow_tips_t;
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

    if-eqz v0, :cond_1d

    const/16 v1, 0xa

    if-eq v0, v1, :cond_11

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_11
    new-instance v0, Lcom/baidu/entity/pb/yellow_tips_t;

    invoke-direct {v0}, Lcom/baidu/entity/pb/yellow_tips_t;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/cloud_yellow_tips_t;->addCloudYellowTips(Lcom/baidu/entity/pb/yellow_tips_t;)Lcom/baidu/entity/pb/cloud_yellow_tips_t;

    goto :goto_0

    :cond_1d
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/protobuf/micro/MessageMicro;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/cloud_yellow_tips_t;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/cloud_yellow_tips_t;

    move-result-object p1

    return-object p1
.end method

.method public setCloudYellowTips(ILcom/baidu/entity/pb/yellow_tips_t;)Lcom/baidu/entity/pb/cloud_yellow_tips_t;
    .registers 4

    if-nez p2, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/baidu/entity/pb/cloud_yellow_tips_t;->cloudYellowTips_:Ljava/util/List;

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

    invoke-virtual {p0}, Lcom/baidu/entity/pb/cloud_yellow_tips_t;->getCloudYellowTipsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/yellow_tips_t;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_8

    :cond_19
    return-void
.end method
