.class public final Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/PoiResult$Contents$Ext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdvInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;
    }
.end annotation


# static fields
.field public static final OP_INFO_FIELD_NUMBER:I = 0x2

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private cachedSize:I

.field private hasOpInfo:Z

.field private hasType:Z

.field private opInfo_:Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;

.field private type_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo;->type_:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo;->opInfo_:Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo;->clearType()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo;->clearOpInfo()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo;->cachedSize:I

    return-object p0
.end method

.method public clearOpInfo()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo;->hasOpInfo:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo;->opInfo_:Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;

    return-object p0
.end method

.method public clearType()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo;->hasType:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo;->type_:Ljava/lang/String;

    return-object p0
.end method

.method public getCachedSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo;->cachedSize:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo;->getSerializedSize()I

    :cond_7
    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo;->cachedSize:I

    return v0
.end method

.method public getOpInfo()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo;->opInfo_:Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo;->hasType()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_11
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo;->hasOpInfo()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo;->getOpInfo()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_21
    iput v1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo;->cachedSize:I

    return v1
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo;->type_:Ljava/lang/String;

    return-object v0
.end method

.method public hasOpInfo()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo;->hasOpInfo:Z

    return v0
.end method

.method public hasType()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo;->hasType:Z

    return v0
.end method

.method public final isInitialized()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo;
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

    if-eqz v0, :cond_29

    const/16 v1, 0xa

    if-eq v0, v1, :cond_21

    const/16 v1, 0x12

    if-eq v0, v1, :cond_15

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_15
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo;->setOpInfo(Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo;

    goto :goto_0

    :cond_21
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo;->setType(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo;

    goto :goto_0

    :cond_29
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/protobuf/micro/MessageMicro;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo;

    move-result-object p1

    return-object p1
.end method

.method public setOpInfo(Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo;
    .registers 3

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo;->clearOpInfo()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo;->hasOpInfo:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo;->opInfo_:Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo;->hasType:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo;->type_:Ljava/lang/String;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo;->hasType()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo;->hasOpInfo()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo;->getOpInfo()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_1c
    return-void
.end method
