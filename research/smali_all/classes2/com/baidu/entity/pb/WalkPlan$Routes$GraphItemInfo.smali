.class public final Lcom/baidu/entity/pb/WalkPlan$Routes$GraphItemInfo;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/WalkPlan$Routes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GraphItemInfo"
.end annotation


# static fields
.field public static final CONTENT_FIELD_NUMBER:I = 0x1

.field public static final PT_FIELD_NUMBER:I = 0x2


# instance fields
.field private cachedSize:I

.field private content_:Ljava/lang/String;

.field private hasContent:Z

.field private pt_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$GraphItemInfo;->content_:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$GraphItemInfo;->pt_:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$GraphItemInfo;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Routes$GraphItemInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Routes$GraphItemInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$GraphItemInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$GraphItemInfo;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Routes$GraphItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/WalkPlan$Routes$GraphItemInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Routes$GraphItemInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$GraphItemInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/WalkPlan$Routes$GraphItemInfo;

    return-object p0
.end method


# virtual methods
.method public addPt(I)Lcom/baidu/entity/pb/WalkPlan$Routes$GraphItemInfo;
    .registers 3

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$GraphItemInfo;->pt_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$GraphItemInfo;->pt_:Ljava/util/List;

    :cond_f
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$GraphItemInfo;->pt_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final clear()Lcom/baidu/entity/pb/WalkPlan$Routes$GraphItemInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$GraphItemInfo;->clearContent()Lcom/baidu/entity/pb/WalkPlan$Routes$GraphItemInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$GraphItemInfo;->clearPt()Lcom/baidu/entity/pb/WalkPlan$Routes$GraphItemInfo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$GraphItemInfo;->cachedSize:I

    return-object p0
.end method

.method public clearContent()Lcom/baidu/entity/pb/WalkPlan$Routes$GraphItemInfo;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$GraphItemInfo;->hasContent:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$GraphItemInfo;->content_:Ljava/lang/String;

    return-object p0
.end method

.method public clearPt()Lcom/baidu/entity/pb/WalkPlan$Routes$GraphItemInfo;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$GraphItemInfo;->pt_:Ljava/util/List;

    return-object p0
.end method

.method public getCachedSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$GraphItemInfo;->cachedSize:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$GraphItemInfo;->getSerializedSize()I

    :cond_7
    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$GraphItemInfo;->cachedSize:I

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$GraphItemInfo;->content_:Ljava/lang/String;

    return-object v0
.end method

.method public getPt(I)I
    .registers 3

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$GraphItemInfo;->pt_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getPtCount()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$GraphItemInfo;->pt_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPtList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$GraphItemInfo;->pt_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$GraphItemInfo;->hasContent()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$GraphItemInfo;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$GraphItemInfo;->getPtList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeSInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_1b

    :cond_31
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$GraphItemInfo;->getPtList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$GraphItemInfo;->cachedSize:I

    return v0
.end method

.method public hasContent()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$GraphItemInfo;->hasContent:Z

    return v0
.end method

.method public final isInitialized()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Routes$GraphItemInfo;
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

    if-eqz v0, :cond_25

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1d

    const/16 v1, 0x10

    if-eq v0, v1, :cond_15

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_15
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readSInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$GraphItemInfo;->addPt(I)Lcom/baidu/entity/pb/WalkPlan$Routes$GraphItemInfo;

    goto :goto_0

    :cond_1d
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$GraphItemInfo;->setContent(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Routes$GraphItemInfo;

    goto :goto_0

    :cond_25
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/protobuf/micro/MessageMicro;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/WalkPlan$Routes$GraphItemInfo;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Routes$GraphItemInfo;

    move-result-object p1

    return-object p1
.end method

.method public setContent(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Routes$GraphItemInfo;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$GraphItemInfo;->hasContent:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$GraphItemInfo;->content_:Ljava/lang/String;

    return-object p0
.end method

.method public setPt(II)Lcom/baidu/entity/pb/WalkPlan$Routes$GraphItemInfo;
    .registers 4

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$GraphItemInfo;->pt_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

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

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$GraphItemInfo;->hasContent()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$GraphItemInfo;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$GraphItemInfo;->getPtList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeSInt32(II)V

    goto :goto_16

    :cond_2b
    return-void
.end method
