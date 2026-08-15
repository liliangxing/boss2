.class public final Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Impression;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Impression"
.end annotation


# static fields
.field public static final KEYWORD_FIELD_NUMBER:I = 0x1

.field public static final NUM_FIELD_NUMBER:I = 0x2


# instance fields
.field private cachedSize:I

.field private hasKeyword:Z

.field private hasNum:Z

.field private keyword_:Ljava/lang/String;

.field private num_:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Impression;->keyword_:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Impression;->num_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Impression;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Impression;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Impression;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Impression;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Impression;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Impression;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Impression;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Impression;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Impression;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Impression;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Impression;
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Impression;->clearKeyword()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Impression;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Impression;->clearNum()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Impression;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Impression;->cachedSize:I

    return-object p0
.end method

.method public clearKeyword()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Impression;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Impression;->hasKeyword:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Impression;->keyword_:Ljava/lang/String;

    return-object p0
.end method

.method public clearNum()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Impression;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Impression;->hasNum:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Impression;->num_:I

    return-object p0
.end method

.method public getCachedSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Impression;->cachedSize:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Impression;->getSerializedSize()I

    :cond_7
    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Impression;->cachedSize:I

    return v0
.end method

.method public getKeyword()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Impression;->keyword_:Ljava/lang/String;

    return-object v0
.end method

.method public getNum()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Impression;->num_:I

    return v0
.end method

.method public getSerializedSize()I
    .registers 4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Impression;->hasKeyword()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Impression;->getKeyword()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_11
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Impression;->hasNum()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Impression;->getNum()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_21
    iput v1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Impression;->cachedSize:I

    return v1
.end method

.method public hasKeyword()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Impression;->hasKeyword:Z

    return v0
.end method

.method public hasNum()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Impression;->hasNum:Z

    return v0
.end method

.method public final isInitialized()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Impression;
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
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Impression;->setNum(I)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Impression;

    goto :goto_0

    :cond_1d
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Impression;->setKeyword(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Impression;

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

    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Impression;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Impression;

    move-result-object p1

    return-object p1
.end method

.method public setKeyword(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Impression;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Impression;->hasKeyword:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Impression;->keyword_:Ljava/lang/String;

    return-object p0
.end method

.method public setNum(I)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Impression;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Impression;->hasNum:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Impression;->num_:I

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Impression;->hasKeyword()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Impression;->getKeyword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Impression;->hasNum()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Impression;->getNum()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_1c
    return-void
.end method
