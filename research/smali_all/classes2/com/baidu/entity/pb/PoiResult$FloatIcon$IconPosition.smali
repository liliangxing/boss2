.class public final Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/PoiResult$FloatIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IconPosition"
.end annotation


# static fields
.field public static final LIST_HIDE_FIELD_NUMBER:I = 0x2

.field public static final LIST_NORMAL_FIELD_NUMBER:I = 0x1

.field public static final SLIDE_FIELD_NUMBER:I = 0x3


# instance fields
.field private cachedSize:I

.field private hasListHide:Z

.field private hasListNormal:Z

.field private hasSlide:Z

.field private listHide_:I

.field private listNormal_:I

.field private slide_:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;->listNormal_:I

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;->listHide_:I

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;->slide_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;->clearListNormal()Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;->clearListHide()Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;->clearSlide()Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;->cachedSize:I

    return-object p0
.end method

.method public clearListHide()Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;->hasListHide:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;->listHide_:I

    return-object p0
.end method

.method public clearListNormal()Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;->hasListNormal:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;->listNormal_:I

    return-object p0
.end method

.method public clearSlide()Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;->hasSlide:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;->slide_:I

    return-object p0
.end method

.method public getCachedSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;->cachedSize:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;->getSerializedSize()I

    :cond_7
    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;->cachedSize:I

    return v0
.end method

.method public getListHide()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;->listHide_:I

    return v0
.end method

.method public getListNormal()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;->listNormal_:I

    return v0
.end method

.method public getSerializedSize()I
    .registers 4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;->hasListNormal()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;->getListNormal()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_11
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;->hasListHide()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;->getListHide()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_21
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;->hasSlide()Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;->getSlide()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_31
    iput v1, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;->cachedSize:I

    return v1
.end method

.method public getSlide()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;->slide_:I

    return v0
.end method

.method public hasListHide()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;->hasListHide:Z

    return v0
.end method

.method public hasListNormal()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;->hasListNormal:Z

    return v0
.end method

.method public hasSlide()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;->hasSlide:Z

    return v0
.end method

.method public final isInitialized()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;
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

    if-eqz v0, :cond_31

    const/16 v1, 0x8

    if-eq v0, v1, :cond_29

    const/16 v1, 0x10

    if-eq v0, v1, :cond_21

    const/16 v1, 0x18

    if-eq v0, v1, :cond_19

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_19
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;->setSlide(I)Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;

    goto :goto_0

    :cond_21
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;->setListHide(I)Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;

    goto :goto_0

    :cond_29
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;->setListNormal(I)Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;

    goto :goto_0

    :cond_31
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/protobuf/micro/MessageMicro;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;

    move-result-object p1

    return-object p1
.end method

.method public setListHide(I)Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;->hasListHide:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;->listHide_:I

    return-object p0
.end method

.method public setListNormal(I)Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;->hasListNormal:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;->listNormal_:I

    return-object p0
.end method

.method public setSlide(I)Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;->hasSlide:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;->slide_:I

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;->hasListNormal()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;->getListNormal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;->hasListHide()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;->getListHide()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_1c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;->hasSlide()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;->getSlide()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_2a
    return-void
.end method
