.class public final Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Marketbiz"
.end annotation


# static fields
.field public static final ACT_FIELD_NUMBER:I = 0x3

.field public static final CONTENT_FIELD_NUMBER:I = 0x2

.field public static final DTYPE_FIELD_NUMBER:I = 0x5

.field public static final SRCNAME_FIELD_NUMBER:I = 0x1

.field public static final STYPE_FIELD_NUMBER:I = 0x4


# instance fields
.field private act_:I

.field private cachedSize:I

.field private content_:Ljava/lang/String;

.field private dtype_:I

.field private hasAct:Z

.field private hasContent:Z

.field private hasDtype:Z

.field private hasSrcname:Z

.field private hasStype:Z

.field private srcname_:Ljava/lang/String;

.field private stype_:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;->srcname_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;->content_:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;->act_:I

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;->stype_:I

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;->dtype_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;->clearSrcname()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;->clearContent()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;->clearAct()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;->clearStype()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;->clearDtype()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;->cachedSize:I

    return-object p0
.end method

.method public clearAct()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;->hasAct:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;->act_:I

    return-object p0
.end method

.method public clearContent()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;->hasContent:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;->content_:Ljava/lang/String;

    return-object p0
.end method

.method public clearDtype()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;->hasDtype:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;->dtype_:I

    return-object p0
.end method

.method public clearSrcname()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;->hasSrcname:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;->srcname_:Ljava/lang/String;

    return-object p0
.end method

.method public clearStype()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;->hasStype:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;->stype_:I

    return-object p0
.end method

.method public getAct()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;->act_:I

    return v0
.end method

.method public getCachedSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;->cachedSize:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;->getSerializedSize()I

    :cond_7
    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;->cachedSize:I

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;->content_:Ljava/lang/String;

    return-object v0
.end method

.method public getDtype()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;->dtype_:I

    return v0
.end method

.method public getSerializedSize()I
    .registers 4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;->hasSrcname()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;->getSrcname()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_11
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;->hasContent()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_21
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;->hasAct()Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;->getAct()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_31
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;->hasStype()Z

    move-result v0

    if-eqz v0, :cond_41

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;->getStype()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_41
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;->hasDtype()Z

    move-result v0

    if-eqz v0, :cond_51

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;->getDtype()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_51
    iput v1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;->cachedSize:I

    return v1
.end method

.method public getSrcname()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;->srcname_:Ljava/lang/String;

    return-object v0
.end method

.method public getStype()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;->stype_:I

    return v0
.end method

.method public hasAct()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;->hasAct:Z

    return v0
.end method

.method public hasContent()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;->hasContent:Z

    return v0
.end method

.method public hasDtype()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;->hasDtype:Z

    return v0
.end method

.method public hasSrcname()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;->hasSrcname:Z

    return v0
.end method

.method public hasStype()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;->hasStype:Z

    return v0
.end method

.method public final isInitialized()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;
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

    const/16 v1, 0xa

    if-eq v0, v1, :cond_41

    const/16 v1, 0x12

    if-eq v0, v1, :cond_39

    const/16 v1, 0x18

    if-eq v0, v1, :cond_31

    const/16 v1, 0x20

    if-eq v0, v1, :cond_29

    const/16 v1, 0x28

    if-eq v0, v1, :cond_21

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_21
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;->setDtype(I)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;

    goto :goto_0

    :cond_29
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;->setStype(I)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;

    goto :goto_0

    :cond_31
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;->setAct(I)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;

    goto :goto_0

    :cond_39
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;->setContent(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;

    goto :goto_0

    :cond_41
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;->setSrcname(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;

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

    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;

    move-result-object p1

    return-object p1
.end method

.method public setAct(I)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;->hasAct:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;->act_:I

    return-object p0
.end method

.method public setContent(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;->hasContent:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;->content_:Ljava/lang/String;

    return-object p0
.end method

.method public setDtype(I)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;->hasDtype:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;->dtype_:I

    return-object p0
.end method

.method public setSrcname(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;->hasSrcname:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;->srcname_:Ljava/lang/String;

    return-object p0
.end method

.method public setStype(I)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;->hasStype:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;->stype_:I

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;->hasSrcname()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;->getSrcname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;->hasContent()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_1c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;->hasAct()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;->getAct()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_2a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;->hasStype()Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;->getStype()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_38
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;->hasDtype()Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Marketbiz;->getDtype()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_46
    return-void
.end method
