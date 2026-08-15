.class public final Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BookInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo$Coms;,
        Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo$Web;,
        Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo$Tel;
    }
.end annotation


# static fields
.field public static final COMS_FIELD_NUMBER:I = 0x3

.field public static final TEL_FIELD_NUMBER:I = 0x1

.field public static final WEB_FIELD_NUMBER:I = 0x2


# instance fields
.field private cachedSize:I

.field private coms_:Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo$Coms;

.field private hasComs:Z

.field private hasTel:Z

.field private hasWeb:Z

.field private tel_:Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo$Tel;

.field private web_:Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo$Web;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;->tel_:Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo$Tel;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;->web_:Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo$Web;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;->coms_:Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo$Coms;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;->clearTel()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;->clearWeb()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;->clearComs()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;->cachedSize:I

    return-object p0
.end method

.method public clearComs()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;->hasComs:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;->coms_:Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo$Coms;

    return-object p0
.end method

.method public clearTel()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;->hasTel:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;->tel_:Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo$Tel;

    return-object p0
.end method

.method public clearWeb()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;->hasWeb:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;->web_:Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo$Web;

    return-object p0
.end method

.method public getCachedSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;->cachedSize:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;->getSerializedSize()I

    :cond_7
    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;->cachedSize:I

    return v0
.end method

.method public getComs()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo$Coms;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;->coms_:Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo$Coms;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;->hasTel()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;->getTel()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo$Tel;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_11
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;->hasWeb()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;->getWeb()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo$Web;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_21
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;->hasComs()Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;->getComs()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo$Coms;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_31
    iput v1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;->cachedSize:I

    return v1
.end method

.method public getTel()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo$Tel;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;->tel_:Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo$Tel;

    return-object v0
.end method

.method public getWeb()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo$Web;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;->web_:Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo$Web;

    return-object v0
.end method

.method public hasComs()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;->hasComs:Z

    return v0
.end method

.method public hasTel()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;->hasTel:Z

    return v0
.end method

.method public hasWeb()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;->hasWeb:Z

    return v0
.end method

.method public final isInitialized()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;
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

    if-eqz v0, :cond_3d

    const/16 v1, 0xa

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
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo$Coms;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo$Coms;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;->setComs(Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo$Coms;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;

    goto :goto_0

    :cond_25
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo$Web;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo$Web;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;->setWeb(Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo$Web;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;

    goto :goto_0

    :cond_31
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo$Tel;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo$Tel;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;->setTel(Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo$Tel;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;

    goto :goto_0

    :cond_3d
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/protobuf/micro/MessageMicro;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;

    move-result-object p1

    return-object p1
.end method

.method public setComs(Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo$Coms;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;
    .registers 3

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;->clearComs()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;->hasComs:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;->coms_:Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo$Coms;

    return-object p0
.end method

.method public setTel(Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo$Tel;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;
    .registers 3

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;->clearTel()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;->hasTel:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;->tel_:Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo$Tel;

    return-object p0
.end method

.method public setWeb(Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo$Web;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;
    .registers 3

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;->clearWeb()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;->hasWeb:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;->web_:Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo$Web;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;->hasTel()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;->getTel()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo$Tel;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;->hasWeb()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;->getWeb()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo$Web;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_1c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;->hasComs()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo;->getComs()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BookInfo$Coms;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_2a
    return-void
.end method
