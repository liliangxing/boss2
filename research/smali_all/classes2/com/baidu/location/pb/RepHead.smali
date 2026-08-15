.class public final Lcom/baidu/location/pb/RepHead;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/pb/RepHead$MessageHead;
    }
.end annotation


# static fields
.field public static final MD5_FIELD_NUMBER:I = 0x1

.field public static final MESSAGE_HEAD_FIELD_NUMBER:I = 0x3

.field public static final RANGE_FIELD_NUMBER:I = 0x2


# instance fields
.field private cachedSize:I

.field private hasMd5:Z

.field private hasRange:Z

.field private md5_:Ljava/lang/String;

.field private messageHead_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/location/pb/RepHead$MessageHead;",
            ">;"
        }
    .end annotation
.end field

.field private range_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/location/pb/RepHead;->md5_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/pb/RepHead;->range_:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/pb/RepHead;->messageHead_:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/pb/RepHead;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/location/pb/RepHead;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/location/pb/RepHead;

    invoke-direct {v0}, Lcom/baidu/location/pb/RepHead;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/location/pb/RepHead;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/location/pb/RepHead;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/location/pb/RepHead;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/location/pb/RepHead;

    invoke-direct {v0}, Lcom/baidu/location/pb/RepHead;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/location/pb/RepHead;

    return-object p0
.end method


# virtual methods
.method public addMessageHead(Lcom/baidu/location/pb/RepHead$MessageHead;)Lcom/baidu/location/pb/RepHead;
    .registers 3

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/baidu/location/pb/RepHead;->messageHead_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/pb/RepHead;->messageHead_:Ljava/util/List;

    :cond_12
    iget-object v0, p0, Lcom/baidu/location/pb/RepHead;->messageHead_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final clear()Lcom/baidu/location/pb/RepHead;
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/location/pb/RepHead;->clearMd5()Lcom/baidu/location/pb/RepHead;

    invoke-virtual {p0}, Lcom/baidu/location/pb/RepHead;->clearRange()Lcom/baidu/location/pb/RepHead;

    invoke-virtual {p0}, Lcom/baidu/location/pb/RepHead;->clearMessageHead()Lcom/baidu/location/pb/RepHead;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/pb/RepHead;->cachedSize:I

    return-object p0
.end method

.method public clearMd5()Lcom/baidu/location/pb/RepHead;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/RepHead;->hasMd5:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/location/pb/RepHead;->md5_:Ljava/lang/String;

    return-object p0
.end method

.method public clearMessageHead()Lcom/baidu/location/pb/RepHead;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/pb/RepHead;->messageHead_:Ljava/util/List;

    return-object p0
.end method

.method public clearRange()Lcom/baidu/location/pb/RepHead;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/RepHead;->hasRange:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/location/pb/RepHead;->range_:Ljava/lang/String;

    return-object p0
.end method

.method public getCachedSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/location/pb/RepHead;->cachedSize:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/location/pb/RepHead;->getSerializedSize()I

    :cond_7
    iget v0, p0, Lcom/baidu/location/pb/RepHead;->cachedSize:I

    return v0
.end method

.method public getMd5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/pb/RepHead;->md5_:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageHead(I)Lcom/baidu/location/pb/RepHead$MessageHead;
    .registers 3

    iget-object v0, p0, Lcom/baidu/location/pb/RepHead;->messageHead_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/location/pb/RepHead$MessageHead;

    return-object p1
.end method

.method public getMessageHeadCount()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/pb/RepHead;->messageHead_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMessageHeadList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/location/pb/RepHead$MessageHead;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/location/pb/RepHead;->messageHead_:Ljava/util/List;

    return-object v0
.end method

.method public getRange()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/pb/RepHead;->range_:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 5

    invoke-virtual {p0}, Lcom/baidu/location/pb/RepHead;->hasMd5()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/location/pb/RepHead;->getMd5()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_11
    invoke-virtual {p0}, Lcom/baidu/location/pb/RepHead;->hasRange()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/location/pb/RepHead;->getRange()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_21
    invoke-virtual {p0}, Lcom/baidu/location/pb/RepHead;->getMessageHeadList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/location/pb/RepHead$MessageHead;

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_29

    :cond_3c
    iput v1, p0, Lcom/baidu/location/pb/RepHead;->cachedSize:I

    return v1
.end method

.method public hasMd5()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/pb/RepHead;->hasMd5:Z

    return v0
.end method

.method public hasRange()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/pb/RepHead;->hasRange:Z

    return v0
.end method

.method public final isInitialized()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/location/pb/RepHead;
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

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2d

    const/16 v1, 0x12

    if-eq v0, v1, :cond_25

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_19

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_19
    new-instance v0, Lcom/baidu/location/pb/RepHead$MessageHead;

    invoke-direct {v0}, Lcom/baidu/location/pb/RepHead$MessageHead;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/RepHead;->addMessageHead(Lcom/baidu/location/pb/RepHead$MessageHead;)Lcom/baidu/location/pb/RepHead;

    goto :goto_0

    :cond_25
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/RepHead;->setRange(Ljava/lang/String;)Lcom/baidu/location/pb/RepHead;

    goto :goto_0

    :cond_2d
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/RepHead;->setMd5(Ljava/lang/String;)Lcom/baidu/location/pb/RepHead;

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

    invoke-virtual {p0, p1}, Lcom/baidu/location/pb/RepHead;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/location/pb/RepHead;

    move-result-object p1

    return-object p1
.end method

.method public setMd5(Ljava/lang/String;)Lcom/baidu/location/pb/RepHead;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/RepHead;->hasMd5:Z

    iput-object p1, p0, Lcom/baidu/location/pb/RepHead;->md5_:Ljava/lang/String;

    return-object p0
.end method

.method public setMessageHead(ILcom/baidu/location/pb/RepHead$MessageHead;)Lcom/baidu/location/pb/RepHead;
    .registers 4

    if-nez p2, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/baidu/location/pb/RepHead;->messageHead_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setRange(Ljava/lang/String;)Lcom/baidu/location/pb/RepHead;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/RepHead;->hasRange:Z

    iput-object p1, p0, Lcom/baidu/location/pb/RepHead;->range_:Ljava/lang/String;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/location/pb/RepHead;->hasMd5()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/location/pb/RepHead;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/location/pb/RepHead;->hasRange()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/location/pb/RepHead;->getRange()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_1c
    invoke-virtual {p0}, Lcom/baidu/location/pb/RepHead;->getMessageHeadList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/location/pb/RepHead$MessageHead;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_24

    :cond_35
    return-void
.end method
