.class public final Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/PoiResult$Contents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PoiSimilar"
.end annotation


# static fields
.field public static final ICON_FIELD_NUMBER:I = 0x4

.field public static final NAVI_FIELD_NUMBER:I = 0x3

.field public static final OPENAPI_FIELD_NUMBER:I = 0x2

.field public static final TEXT_FIELD_NUMBER:I = 0x1


# instance fields
.field private cachedSize:I

.field private hasIcon:Z

.field private hasNavi:Z

.field private hasOpenapi:Z

.field private hasText:Z

.field private icon_:Ljava/lang/String;

.field private navi_:Ljava/lang/String;

.field private openapi_:Ljava/lang/String;

.field private text_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;->text_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;->openapi_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;->navi_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;->icon_:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;->clearText()Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;->clearOpenapi()Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;->clearNavi()Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;->clearIcon()Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;->cachedSize:I

    return-object p0
.end method

.method public clearIcon()Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;->hasIcon:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;->icon_:Ljava/lang/String;

    return-object p0
.end method

.method public clearNavi()Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;->hasNavi:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;->navi_:Ljava/lang/String;

    return-object p0
.end method

.method public clearOpenapi()Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;->hasOpenapi:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;->openapi_:Ljava/lang/String;

    return-object p0
.end method

.method public clearText()Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;->hasText:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;->text_:Ljava/lang/String;

    return-object p0
.end method

.method public getCachedSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;->cachedSize:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;->getSerializedSize()I

    :cond_7
    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;->cachedSize:I

    return v0
.end method

.method public getIcon()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;->icon_:Ljava/lang/String;

    return-object v0
.end method

.method public getNavi()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;->navi_:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenapi()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;->openapi_:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;->hasText()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_11
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;->hasOpenapi()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;->getOpenapi()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_21
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;->hasNavi()Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;->getNavi()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_31
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;->hasIcon()Z

    move-result v0

    if-eqz v0, :cond_41

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_41
    iput v1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;->cachedSize:I

    return v1
.end method

.method public getText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;->text_:Ljava/lang/String;

    return-object v0
.end method

.method public hasIcon()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;->hasIcon:Z

    return v0
.end method

.method public hasNavi()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;->hasNavi:Z

    return v0
.end method

.method public hasOpenapi()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;->hasOpenapi:Z

    return v0
.end method

.method public hasText()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;->hasText:Z

    return v0
.end method

.method public final isInitialized()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;
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

    if-eq v0, v1, :cond_35

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2d

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_25

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1d

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1d
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;->setIcon(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;

    goto :goto_0

    :cond_25
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;->setNavi(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;

    goto :goto_0

    :cond_2d
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;->setOpenapi(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;

    goto :goto_0

    :cond_35
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;->setText(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;

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

    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;

    move-result-object p1

    return-object p1
.end method

.method public setIcon(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;->hasIcon:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;->icon_:Ljava/lang/String;

    return-object p0
.end method

.method public setNavi(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;->hasNavi:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;->navi_:Ljava/lang/String;

    return-object p0
.end method

.method public setOpenapi(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;->hasOpenapi:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;->openapi_:Ljava/lang/String;

    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;->hasText:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;->text_:Ljava/lang/String;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;->hasText()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;->hasOpenapi()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;->getOpenapi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_1c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;->hasNavi()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;->getNavi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_2a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;->hasIcon()Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$PoiSimilar;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_38
    return-void
.end method
