.class public Lcom/hpbr/bosszhipin/get/net/bean/ColumnDataBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2f7e9b6293a7a510L


# instance fields
.field private appActionJson:Ljava/lang/String;

.field private commentCount:I

.field private content:Ljava/lang/String;

.field private contentId:Ljava/lang/String;

.field private contentType:I

.field private coverImg:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;

.field private linkUrl:Ljava/lang/String;

.field private postUserInfo:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

.field private readCount:I

.field private tag:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppActionJson()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/ColumnDataBean;->appActionJson:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/ColumnDataBean;->commentCount:I

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/ColumnDataBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getContentId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/ColumnDataBean;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/ColumnDataBean;->contentType:I

    return v0
.end method

.method public getCoverImg()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/ColumnDataBean;->coverImg:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;

    return-object v0
.end method

.method public getLinkUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/ColumnDataBean;->linkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/ColumnDataBean;->postUserInfo:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    return-object v0
.end method

.method public getReadCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/ColumnDataBean;->readCount:I

    return v0
.end method

.method public getTags()[Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/ColumnDataBean;->tag:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/ColumnDataBean;->tag:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, ","

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v2, v0

    .line 20
    if-lez v2, :cond_16

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    return-object v1
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/ColumnDataBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setAppActionJson(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/ColumnDataBean;->appActionJson:Ljava/lang/String;

    return-void
.end method

.method public setCommentCount(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/ColumnDataBean;->commentCount:I

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/ColumnDataBean;->content:Ljava/lang/String;

    return-void
.end method

.method public setContentId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/ColumnDataBean;->contentId:Ljava/lang/String;

    return-void
.end method

.method public setContentType(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/ColumnDataBean;->contentType:I

    return-void
.end method

.method public setCoverImg(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/ColumnDataBean;->coverImg:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;

    return-void
.end method

.method public setLinkUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/ColumnDataBean;->linkUrl:Ljava/lang/String;

    return-void
.end method

.method public setPostUserInfo(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/ColumnDataBean;->postUserInfo:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    return-void
.end method

.method public setReadCount(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/ColumnDataBean;->readCount:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/ColumnDataBean;->title:Ljava/lang/String;

    return-void
.end method
