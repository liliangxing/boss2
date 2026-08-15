.class public final Lcom/baidu/entity/pb/PoiResult$ImgBanner;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/PoiResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImgBanner"
.end annotation


# static fields
.field public static final H5_URL_FIELD_NUMBER:I = 0x2

.field public static final IMG_URL_FIELD_NUMBER:I = 0x1

.field public static final LOCATION_FIELD_NUMBER:I = 0x3

.field public static final PAGE_NUM_FIELD_NUMBER:I = 0x4

.field public static final STAT_INFO_FIELD_NUMBER:I = 0x7

.field public static final SUB_TEXT_FIELD_NUMBER:I = 0x6

.field public static final TEXT_FIELD_NUMBER:I = 0x5


# instance fields
.field private cachedSize:I

.field private h5Url_:Ljava/lang/String;

.field private hasH5Url:Z

.field private hasImgUrl:Z

.field private hasLocation:Z

.field private hasPageNum:Z

.field private hasStatInfo:Z

.field private hasSubText:Z

.field private hasText:Z

.field private imgUrl_:Ljava/lang/String;

.field private location_:I

.field private pageNum_:I

.field private statInfo_:Ljava/lang/String;

.field private subText_:Ljava/lang/String;

.field private text_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->imgUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->h5Url_:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->location_:I

    iput v1, p0, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->pageNum_:I

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->text_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->subText_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->statInfo_:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$ImgBanner;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/PoiResult$ImgBanner;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$ImgBanner;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$ImgBanner;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/PoiResult$ImgBanner;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/PoiResult$ImgBanner;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$ImgBanner;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/PoiResult$ImgBanner;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/PoiResult$ImgBanner;
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->clearImgUrl()Lcom/baidu/entity/pb/PoiResult$ImgBanner;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->clearH5Url()Lcom/baidu/entity/pb/PoiResult$ImgBanner;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->clearLocation()Lcom/baidu/entity/pb/PoiResult$ImgBanner;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->clearPageNum()Lcom/baidu/entity/pb/PoiResult$ImgBanner;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->clearText()Lcom/baidu/entity/pb/PoiResult$ImgBanner;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->clearSubText()Lcom/baidu/entity/pb/PoiResult$ImgBanner;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->clearStatInfo()Lcom/baidu/entity/pb/PoiResult$ImgBanner;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->cachedSize:I

    return-object p0
.end method

.method public clearH5Url()Lcom/baidu/entity/pb/PoiResult$ImgBanner;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->hasH5Url:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->h5Url_:Ljava/lang/String;

    return-object p0
.end method

.method public clearImgUrl()Lcom/baidu/entity/pb/PoiResult$ImgBanner;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->hasImgUrl:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->imgUrl_:Ljava/lang/String;

    return-object p0
.end method

.method public clearLocation()Lcom/baidu/entity/pb/PoiResult$ImgBanner;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->hasLocation:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->location_:I

    return-object p0
.end method

.method public clearPageNum()Lcom/baidu/entity/pb/PoiResult$ImgBanner;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->hasPageNum:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->pageNum_:I

    return-object p0
.end method

.method public clearStatInfo()Lcom/baidu/entity/pb/PoiResult$ImgBanner;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->hasStatInfo:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->statInfo_:Ljava/lang/String;

    return-object p0
.end method

.method public clearSubText()Lcom/baidu/entity/pb/PoiResult$ImgBanner;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->hasSubText:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->subText_:Ljava/lang/String;

    return-object p0
.end method

.method public clearText()Lcom/baidu/entity/pb/PoiResult$ImgBanner;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->hasText:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->text_:Ljava/lang/String;

    return-object p0
.end method

.method public getCachedSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->cachedSize:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->getSerializedSize()I

    :cond_7
    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->cachedSize:I

    return v0
.end method

.method public getH5Url()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->h5Url_:Ljava/lang/String;

    return-object v0
.end method

.method public getImgUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->imgUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->location_:I

    return v0
.end method

.method public getPageNum()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->pageNum_:I

    return v0
.end method

.method public getSerializedSize()I
    .registers 4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->hasImgUrl()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->getImgUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_11
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->hasH5Url()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->getH5Url()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_21
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->hasLocation()Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->getLocation()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_31
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->hasPageNum()Z

    move-result v0

    if-eqz v0, :cond_41

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->getPageNum()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_41
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->hasText()Z

    move-result v0

    if-eqz v0, :cond_51

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_51
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->hasSubText()Z

    move-result v0

    if-eqz v0, :cond_61

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->getSubText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_61
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->hasStatInfo()Z

    move-result v0

    if-eqz v0, :cond_71

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->getStatInfo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_71
    iput v1, p0, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->cachedSize:I

    return v1
.end method

.method public getStatInfo()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->statInfo_:Ljava/lang/String;

    return-object v0
.end method

.method public getSubText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->subText_:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->text_:Ljava/lang/String;

    return-object v0
.end method

.method public hasH5Url()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->hasH5Url:Z

    return v0
.end method

.method public hasImgUrl()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->hasImgUrl:Z

    return v0
.end method

.method public hasLocation()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->hasLocation:Z

    return v0
.end method

.method public hasPageNum()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->hasPageNum:Z

    return v0
.end method

.method public hasStatInfo()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->hasStatInfo:Z

    return v0
.end method

.method public hasSubText()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->hasSubText:Z

    return v0
.end method

.method public hasText()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->hasText:Z

    return v0
.end method

.method public final isInitialized()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$ImgBanner;
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

    if-eqz v0, :cond_61

    const/16 v1, 0xa

    if-eq v0, v1, :cond_59

    const/16 v1, 0x12

    if-eq v0, v1, :cond_51

    const/16 v1, 0x18

    if-eq v0, v1, :cond_49

    const/16 v1, 0x20

    if-eq v0, v1, :cond_41

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_39

    const/16 v1, 0x32

    if-eq v0, v1, :cond_31

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_29

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_29
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->setStatInfo(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$ImgBanner;

    goto :goto_0

    :cond_31
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->setSubText(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$ImgBanner;

    goto :goto_0

    :cond_39
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->setText(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$ImgBanner;

    goto :goto_0

    :cond_41
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->setPageNum(I)Lcom/baidu/entity/pb/PoiResult$ImgBanner;

    goto :goto_0

    :cond_49
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->setLocation(I)Lcom/baidu/entity/pb/PoiResult$ImgBanner;

    goto :goto_0

    :cond_51
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->setH5Url(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$ImgBanner;

    goto :goto_0

    :cond_59
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->setImgUrl(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$ImgBanner;

    goto :goto_0

    :cond_61
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/protobuf/micro/MessageMicro;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$ImgBanner;

    move-result-object p1

    return-object p1
.end method

.method public setH5Url(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$ImgBanner;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->hasH5Url:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->h5Url_:Ljava/lang/String;

    return-object p0
.end method

.method public setImgUrl(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$ImgBanner;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->hasImgUrl:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->imgUrl_:Ljava/lang/String;

    return-object p0
.end method

.method public setLocation(I)Lcom/baidu/entity/pb/PoiResult$ImgBanner;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->hasLocation:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->location_:I

    return-object p0
.end method

.method public setPageNum(I)Lcom/baidu/entity/pb/PoiResult$ImgBanner;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->hasPageNum:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->pageNum_:I

    return-object p0
.end method

.method public setStatInfo(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$ImgBanner;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->hasStatInfo:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->statInfo_:Ljava/lang/String;

    return-object p0
.end method

.method public setSubText(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$ImgBanner;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->hasSubText:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->subText_:Ljava/lang/String;

    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$ImgBanner;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->hasText:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->text_:Ljava/lang/String;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->hasImgUrl()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->getImgUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->hasH5Url()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->getH5Url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_1c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->hasLocation()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->getLocation()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_2a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->hasPageNum()Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->getPageNum()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_38
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->hasText()Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_46
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->hasSubText()Z

    move-result v0

    if-eqz v0, :cond_54

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->getSubText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_54
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->hasStatInfo()Z

    move-result v0

    if-eqz v0, :cond_62

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ImgBanner;->getStatInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_62
    return-void
.end method
