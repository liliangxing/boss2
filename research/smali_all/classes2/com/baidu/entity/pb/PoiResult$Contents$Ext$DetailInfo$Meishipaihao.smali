.class public final Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Meishipaihao"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao$Main;
    }
.end annotation


# static fields
.field public static final IS_OK_FIELD_NUMBER:I = 0x1

.field public static final MAIN_FIELD_NUMBER:I = 0x2


# instance fields
.field private cachedSize:I

.field private hasIsOk:Z

.field private hasMain:Z

.field private isOk_:I

.field private main_:Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao$Main;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;->isOk_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;->main_:Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao$Main;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;->clearIsOk()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;->clearMain()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;->cachedSize:I

    return-object p0
.end method

.method public clearIsOk()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;->hasIsOk:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;->isOk_:I

    return-object p0
.end method

.method public clearMain()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;->hasMain:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;->main_:Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao$Main;

    return-object p0
.end method

.method public getCachedSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;->cachedSize:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;->getSerializedSize()I

    :cond_7
    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;->cachedSize:I

    return v0
.end method

.method public getIsOk()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;->isOk_:I

    return v0
.end method

.method public getMain()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao$Main;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;->main_:Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao$Main;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;->hasIsOk()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;->getIsOk()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_11
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;->hasMain()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;->getMain()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao$Main;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_21
    iput v1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;->cachedSize:I

    return v1
.end method

.method public hasIsOk()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;->hasIsOk:Z

    return v0
.end method

.method public hasMain()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;->hasMain:Z

    return v0
.end method

.method public final isInitialized()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;
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

    const/16 v1, 0x8

    if-eq v0, v1, :cond_21

    const/16 v1, 0x12

    if-eq v0, v1, :cond_15

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_15
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao$Main;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao$Main;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;->setMain(Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao$Main;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;

    goto :goto_0

    :cond_21
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;->setIsOk(I)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;

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

    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;

    move-result-object p1

    return-object p1
.end method

.method public setIsOk(I)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;->hasIsOk:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;->isOk_:I

    return-object p0
.end method

.method public setMain(Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao$Main;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;
    .registers 3

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;->clearMain()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;->hasMain:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;->main_:Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao$Main;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;->hasIsOk()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;->getIsOk()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;->hasMain()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;->getMain()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao$Main;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_1c
    return-void
.end method
