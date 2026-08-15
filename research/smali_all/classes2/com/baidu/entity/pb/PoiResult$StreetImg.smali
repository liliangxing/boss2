.class public final Lcom/baidu/entity/pb/PoiResult$StreetImg;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/PoiResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StreetImg"
.end annotation


# static fields
.field public static final ICON_URL_FIELD_NUMBER:I = 0x2

.field public static final JUMP_URL_FIELD_NUMBER:I = 0x4

.field public static final LABEL_URL_FIELD_NUMBER:I = 0x3

.field public static final LINK_FIELD_NUMBER:I = 0x1


# instance fields
.field private cachedSize:I

.field private hasIconUrl:Z

.field private hasJumpUrl:Z

.field private hasLabelUrl:Z

.field private hasLink:Z

.field private iconUrl_:Ljava/lang/String;

.field private jumpUrl_:Ljava/lang/String;

.field private labelUrl_:Ljava/lang/String;

.field private link_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$StreetImg;->link_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$StreetImg;->iconUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$StreetImg;->labelUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$StreetImg;->jumpUrl_:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$StreetImg;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$StreetImg;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/PoiResult$StreetImg;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$StreetImg;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/PoiResult$StreetImg;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$StreetImg;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/PoiResult$StreetImg;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/PoiResult$StreetImg;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$StreetImg;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/PoiResult$StreetImg;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/PoiResult$StreetImg;
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$StreetImg;->clearLink()Lcom/baidu/entity/pb/PoiResult$StreetImg;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$StreetImg;->clearIconUrl()Lcom/baidu/entity/pb/PoiResult$StreetImg;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$StreetImg;->clearLabelUrl()Lcom/baidu/entity/pb/PoiResult$StreetImg;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$StreetImg;->clearJumpUrl()Lcom/baidu/entity/pb/PoiResult$StreetImg;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$StreetImg;->cachedSize:I

    return-object p0
.end method

.method public clearIconUrl()Lcom/baidu/entity/pb/PoiResult$StreetImg;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$StreetImg;->hasIconUrl:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$StreetImg;->iconUrl_:Ljava/lang/String;

    return-object p0
.end method

.method public clearJumpUrl()Lcom/baidu/entity/pb/PoiResult$StreetImg;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$StreetImg;->hasJumpUrl:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$StreetImg;->jumpUrl_:Ljava/lang/String;

    return-object p0
.end method

.method public clearLabelUrl()Lcom/baidu/entity/pb/PoiResult$StreetImg;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$StreetImg;->hasLabelUrl:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$StreetImg;->labelUrl_:Ljava/lang/String;

    return-object p0
.end method

.method public clearLink()Lcom/baidu/entity/pb/PoiResult$StreetImg;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$StreetImg;->hasLink:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$StreetImg;->link_:Ljava/lang/String;

    return-object p0
.end method

.method public getCachedSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$StreetImg;->cachedSize:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$StreetImg;->getSerializedSize()I

    :cond_7
    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$StreetImg;->cachedSize:I

    return v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$StreetImg;->iconUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getJumpUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$StreetImg;->jumpUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getLabelUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$StreetImg;->labelUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$StreetImg;->link_:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$StreetImg;->hasLink()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$StreetImg;->getLink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_11
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$StreetImg;->hasIconUrl()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$StreetImg;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_21
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$StreetImg;->hasLabelUrl()Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$StreetImg;->getLabelUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_31
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$StreetImg;->hasJumpUrl()Z

    move-result v0

    if-eqz v0, :cond_41

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$StreetImg;->getJumpUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_41
    iput v1, p0, Lcom/baidu/entity/pb/PoiResult$StreetImg;->cachedSize:I

    return v1
.end method

.method public hasIconUrl()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$StreetImg;->hasIconUrl:Z

    return v0
.end method

.method public hasJumpUrl()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$StreetImg;->hasJumpUrl:Z

    return v0
.end method

.method public hasLabelUrl()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$StreetImg;->hasLabelUrl:Z

    return v0
.end method

.method public hasLink()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$StreetImg;->hasLink:Z

    return v0
.end method

.method public final isInitialized()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$StreetImg;
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

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$StreetImg;->setJumpUrl(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$StreetImg;

    goto :goto_0

    :cond_25
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$StreetImg;->setLabelUrl(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$StreetImg;

    goto :goto_0

    :cond_2d
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$StreetImg;->setIconUrl(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$StreetImg;

    goto :goto_0

    :cond_35
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$StreetImg;->setLink(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$StreetImg;

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

    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/PoiResult$StreetImg;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$StreetImg;

    move-result-object p1

    return-object p1
.end method

.method public setIconUrl(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$StreetImg;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$StreetImg;->hasIconUrl:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$StreetImg;->iconUrl_:Ljava/lang/String;

    return-object p0
.end method

.method public setJumpUrl(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$StreetImg;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$StreetImg;->hasJumpUrl:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$StreetImg;->jumpUrl_:Ljava/lang/String;

    return-object p0
.end method

.method public setLabelUrl(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$StreetImg;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$StreetImg;->hasLabelUrl:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$StreetImg;->labelUrl_:Ljava/lang/String;

    return-object p0
.end method

.method public setLink(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$StreetImg;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$StreetImg;->hasLink:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$StreetImg;->link_:Ljava/lang/String;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$StreetImg;->hasLink()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$StreetImg;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$StreetImg;->hasIconUrl()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$StreetImg;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_1c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$StreetImg;->hasLabelUrl()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$StreetImg;->getLabelUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_2a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$StreetImg;->hasJumpUrl()Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$StreetImg;->getJumpUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_38
    return-void
.end method
