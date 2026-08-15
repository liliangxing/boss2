.class public final Lcom/baidu/entity/pb/PoiResult$Contents$AdsData;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/PoiResult$Contents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdsData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/entity/pb/PoiResult$Contents$AdsData$AdsPoiFloatIcon;
    }
.end annotation


# static fields
.field public static final FLOAT_ICON_FIELD_NUMBER:I = 0x1


# instance fields
.field private cachedSize:I

.field private floatIcon_:Lcom/baidu/entity/pb/PoiResult$Contents$AdsData$AdsPoiFloatIcon;

.field private hasFloatIcon:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$AdsData;->floatIcon_:Lcom/baidu/entity/pb/PoiResult$Contents$AdsData$AdsPoiFloatIcon;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$AdsData;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$AdsData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Contents$AdsData;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Contents$AdsData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/PoiResult$Contents$AdsData;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$AdsData;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/PoiResult$Contents$AdsData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Contents$AdsData;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Contents$AdsData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/PoiResult$Contents$AdsData;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/PoiResult$Contents$AdsData;
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$AdsData;->clearFloatIcon()Lcom/baidu/entity/pb/PoiResult$Contents$AdsData;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$AdsData;->cachedSize:I

    return-object p0
.end method

.method public clearFloatIcon()Lcom/baidu/entity/pb/PoiResult$Contents$AdsData;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$AdsData;->hasFloatIcon:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$AdsData;->floatIcon_:Lcom/baidu/entity/pb/PoiResult$Contents$AdsData$AdsPoiFloatIcon;

    return-object p0
.end method

.method public getCachedSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$AdsData;->cachedSize:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$AdsData;->getSerializedSize()I

    :cond_7
    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$AdsData;->cachedSize:I

    return v0
.end method

.method public getFloatIcon()Lcom/baidu/entity/pb/PoiResult$Contents$AdsData$AdsPoiFloatIcon;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$AdsData;->floatIcon_:Lcom/baidu/entity/pb/PoiResult$Contents$AdsData$AdsPoiFloatIcon;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$AdsData;->hasFloatIcon()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$AdsData;->getFloatIcon()Lcom/baidu/entity/pb/PoiResult$Contents$AdsData$AdsPoiFloatIcon;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_11
    iput v1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$AdsData;->cachedSize:I

    return v1
.end method

.method public hasFloatIcon()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$AdsData;->hasFloatIcon:Z

    return v0
.end method

.method public final isInitialized()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$AdsData;
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
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Contents$AdsData$AdsPoiFloatIcon;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Contents$AdsData$AdsPoiFloatIcon;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$AdsData;->setFloatIcon(Lcom/baidu/entity/pb/PoiResult$Contents$AdsData$AdsPoiFloatIcon;)Lcom/baidu/entity/pb/PoiResult$Contents$AdsData;

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

    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/PoiResult$Contents$AdsData;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$AdsData;

    move-result-object p1

    return-object p1
.end method

.method public setFloatIcon(Lcom/baidu/entity/pb/PoiResult$Contents$AdsData$AdsPoiFloatIcon;)Lcom/baidu/entity/pb/PoiResult$Contents$AdsData;
    .registers 3

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$AdsData;->clearFloatIcon()Lcom/baidu/entity/pb/PoiResult$Contents$AdsData;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$AdsData;->hasFloatIcon:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$AdsData;->floatIcon_:Lcom/baidu/entity/pb/PoiResult$Contents$AdsData$AdsPoiFloatIcon;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$AdsData;->hasFloatIcon()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$AdsData;->getFloatIcon()Lcom/baidu/entity/pb/PoiResult$Contents$AdsData$AdsPoiFloatIcon;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_e
    return-void
.end method
