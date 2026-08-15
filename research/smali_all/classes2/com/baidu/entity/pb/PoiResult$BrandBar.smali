.class public final Lcom/baidu/entity/pb/PoiResult$BrandBar;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/PoiResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BrandBar"
.end annotation


# static fields
.field public static final DESC_FIELD_NUMBER:I = 0x6

.field public static final IMG_FIELD_NUMBER:I = 0x1

.field public static final LINK_FIELD_NUMBER:I = 0x5

.field public static final SUBTITLE_FIELD_NUMBER:I = 0x3

.field public static final TEL_FIELD_NUMBER:I = 0x4

.field public static final TITLE_FIELD_NUMBER:I = 0x2


# instance fields
.field private cachedSize:I

.field private desc_:Ljava/lang/String;

.field private hasDesc:Z

.field private hasImg:Z

.field private hasLink:Z

.field private hasSubtitle:Z

.field private hasTel:Z

.field private hasTitle:Z

.field private img_:Ljava/lang/String;

.field private link_:Ljava/lang/String;

.field private subtitle_:Ljava/lang/String;

.field private tel_:Ljava/lang/String;

.field private title_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$BrandBar;->img_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$BrandBar;->title_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$BrandBar;->subtitle_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$BrandBar;->tel_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$BrandBar;->link_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$BrandBar;->desc_:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$BrandBar;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$BrandBar;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/PoiResult$BrandBar;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$BrandBar;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/PoiResult$BrandBar;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$BrandBar;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/PoiResult$BrandBar;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/PoiResult$BrandBar;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$BrandBar;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/PoiResult$BrandBar;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/PoiResult$BrandBar;
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$BrandBar;->clearImg()Lcom/baidu/entity/pb/PoiResult$BrandBar;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$BrandBar;->clearTitle()Lcom/baidu/entity/pb/PoiResult$BrandBar;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$BrandBar;->clearSubtitle()Lcom/baidu/entity/pb/PoiResult$BrandBar;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$BrandBar;->clearTel()Lcom/baidu/entity/pb/PoiResult$BrandBar;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$BrandBar;->clearLink()Lcom/baidu/entity/pb/PoiResult$BrandBar;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$BrandBar;->clearDesc()Lcom/baidu/entity/pb/PoiResult$BrandBar;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$BrandBar;->cachedSize:I

    return-object p0
.end method

.method public clearDesc()Lcom/baidu/entity/pb/PoiResult$BrandBar;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$BrandBar;->hasDesc:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$BrandBar;->desc_:Ljava/lang/String;

    return-object p0
.end method

.method public clearImg()Lcom/baidu/entity/pb/PoiResult$BrandBar;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$BrandBar;->hasImg:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$BrandBar;->img_:Ljava/lang/String;

    return-object p0
.end method

.method public clearLink()Lcom/baidu/entity/pb/PoiResult$BrandBar;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$BrandBar;->hasLink:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$BrandBar;->link_:Ljava/lang/String;

    return-object p0
.end method

.method public clearSubtitle()Lcom/baidu/entity/pb/PoiResult$BrandBar;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$BrandBar;->hasSubtitle:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$BrandBar;->subtitle_:Ljava/lang/String;

    return-object p0
.end method

.method public clearTel()Lcom/baidu/entity/pb/PoiResult$BrandBar;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$BrandBar;->hasTel:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$BrandBar;->tel_:Ljava/lang/String;

    return-object p0
.end method

.method public clearTitle()Lcom/baidu/entity/pb/PoiResult$BrandBar;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$BrandBar;->hasTitle:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$BrandBar;->title_:Ljava/lang/String;

    return-object p0
.end method

.method public getCachedSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$BrandBar;->cachedSize:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$BrandBar;->getSerializedSize()I

    :cond_7
    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$BrandBar;->cachedSize:I

    return v0
.end method

.method public getDesc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$BrandBar;->desc_:Ljava/lang/String;

    return-object v0
.end method

.method public getImg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$BrandBar;->img_:Ljava/lang/String;

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$BrandBar;->link_:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$BrandBar;->hasImg()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$BrandBar;->getImg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_11
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$BrandBar;->hasTitle()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$BrandBar;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_21
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$BrandBar;->hasSubtitle()Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$BrandBar;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_31
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$BrandBar;->hasTel()Z

    move-result v0

    if-eqz v0, :cond_41

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$BrandBar;->getTel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_41
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$BrandBar;->hasLink()Z

    move-result v0

    if-eqz v0, :cond_51

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$BrandBar;->getLink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_51
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$BrandBar;->hasDesc()Z

    move-result v0

    if-eqz v0, :cond_61

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$BrandBar;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_61
    iput v1, p0, Lcom/baidu/entity/pb/PoiResult$BrandBar;->cachedSize:I

    return v1
.end method

.method public getSubtitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$BrandBar;->subtitle_:Ljava/lang/String;

    return-object v0
.end method

.method public getTel()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$BrandBar;->tel_:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$BrandBar;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public hasDesc()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$BrandBar;->hasDesc:Z

    return v0
.end method

.method public hasImg()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$BrandBar;->hasImg:Z

    return v0
.end method

.method public hasLink()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$BrandBar;->hasLink:Z

    return v0
.end method

.method public hasSubtitle()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$BrandBar;->hasSubtitle:Z

    return v0
.end method

.method public hasTel()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$BrandBar;->hasTel:Z

    return v0
.end method

.method public hasTitle()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$BrandBar;->hasTitle:Z

    return v0
.end method

.method public final isInitialized()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$BrandBar;
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

    if-eqz v0, :cond_55

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4d

    const/16 v1, 0x12

    if-eq v0, v1, :cond_45

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3d

    const/16 v1, 0x22

    if-eq v0, v1, :cond_35

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2d

    const/16 v1, 0x32

    if-eq v0, v1, :cond_25

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_25
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$BrandBar;->setDesc(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$BrandBar;

    goto :goto_0

    :cond_2d
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$BrandBar;->setLink(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$BrandBar;

    goto :goto_0

    :cond_35
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$BrandBar;->setTel(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$BrandBar;

    goto :goto_0

    :cond_3d
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$BrandBar;->setSubtitle(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$BrandBar;

    goto :goto_0

    :cond_45
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$BrandBar;->setTitle(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$BrandBar;

    goto :goto_0

    :cond_4d
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$BrandBar;->setImg(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$BrandBar;

    goto :goto_0

    :cond_55
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/protobuf/micro/MessageMicro;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/PoiResult$BrandBar;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$BrandBar;

    move-result-object p1

    return-object p1
.end method

.method public setDesc(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$BrandBar;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$BrandBar;->hasDesc:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$BrandBar;->desc_:Ljava/lang/String;

    return-object p0
.end method

.method public setImg(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$BrandBar;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$BrandBar;->hasImg:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$BrandBar;->img_:Ljava/lang/String;

    return-object p0
.end method

.method public setLink(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$BrandBar;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$BrandBar;->hasLink:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$BrandBar;->link_:Ljava/lang/String;

    return-object p0
.end method

.method public setSubtitle(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$BrandBar;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$BrandBar;->hasSubtitle:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$BrandBar;->subtitle_:Ljava/lang/String;

    return-object p0
.end method

.method public setTel(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$BrandBar;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$BrandBar;->hasTel:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$BrandBar;->tel_:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$BrandBar;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$BrandBar;->hasTitle:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$BrandBar;->title_:Ljava/lang/String;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$BrandBar;->hasImg()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$BrandBar;->getImg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$BrandBar;->hasTitle()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$BrandBar;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_1c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$BrandBar;->hasSubtitle()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$BrandBar;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_2a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$BrandBar;->hasTel()Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$BrandBar;->getTel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_38
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$BrandBar;->hasLink()Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$BrandBar;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_46
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$BrandBar;->hasDesc()Z

    move-result v0

    if-eqz v0, :cond_54

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$BrandBar;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_54
    return-void
.end method
