.class public Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicFeedInfo;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# instance fields
.field private collected:I

.field private commentNum:I

.field private content:Ljava/lang/String;

.field private contentId:Ljava/lang/String;

.field public contentJobInfo:Lcom/hpbr/bosszhipin/get/net/bean/ContentJobInfoBean;

.field private contentType:I

.field private coverImg:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;

.field private file:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$FileBean;

.field private isMarkdown:I

.field private isOldDynamic:I

.field private isSelf:I

.field private likeCount:I

.field private liked:I

.field private linkText:Ljava/lang/String;

.field private linkUrl:Ljava/lang/String;

.field private oldDynamicType:I

.field private picList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicPicList;",
            ">;"
        }
    .end annotation
.end field

.field private postUserInfo:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

.field private topicId:Ljava/lang/String;

.field private topicName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getCollected()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicFeedInfo;->collected:I

    return v0
.end method

.method public getCommentNum()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicFeedInfo;->commentNum:I

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicFeedInfo;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getContentId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicFeedInfo;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public getContentJobInfo()Lcom/hpbr/bosszhipin/get/net/bean/ContentJobInfoBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicFeedInfo;->contentJobInfo:Lcom/hpbr/bosszhipin/get/net/bean/ContentJobInfoBean;

    return-object v0
.end method

.method public getContentType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicFeedInfo;->contentType:I

    return v0
.end method

.method public getCoverImg()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicFeedInfo;->coverImg:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;

    return-object v0
.end method

.method public getFile()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$FileBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicFeedInfo;->file:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$FileBean;

    return-object v0
.end method

.method public getIsMarkdown()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicFeedInfo;->isMarkdown:I

    return v0
.end method

.method public getIsOldDynamic()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicFeedInfo;->isOldDynamic:I

    return v0
.end method

.method public getIsSelf()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicFeedInfo;->isSelf:I

    return v0
.end method

.method public getLikeCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicFeedInfo;->likeCount:I

    return v0
.end method

.method public getLiked()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicFeedInfo;->liked:I

    return v0
.end method

.method public getLinkText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicFeedInfo;->linkText:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicFeedInfo;->linkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getOldDynamicType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicFeedInfo;->oldDynamicType:I

    return v0
.end method

.method public getPicList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicPicList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicFeedInfo;->picList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicFeedInfo;->postUserInfo:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    return-object v0
.end method

.method public getTopicId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicFeedInfo;->topicId:Ljava/lang/String;

    return-object v0
.end method

.method public getTopicName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicFeedInfo;->topicName:Ljava/lang/String;

    return-object v0
.end method

.method public setCollected(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicFeedInfo;->collected:I

    return-void
.end method

.method public setCommentNum(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicFeedInfo;->commentNum:I

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicFeedInfo;->content:Ljava/lang/String;

    return-void
.end method

.method public setContentId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicFeedInfo;->contentId:Ljava/lang/String;

    return-void
.end method

.method public setContentJobInfo(Lcom/hpbr/bosszhipin/get/net/bean/ContentJobInfoBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicFeedInfo;->contentJobInfo:Lcom/hpbr/bosszhipin/get/net/bean/ContentJobInfoBean;

    return-void
.end method

.method public setContentType(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicFeedInfo;->contentType:I

    return-void
.end method

.method public setCoverImg(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicFeedInfo;->coverImg:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;

    return-void
.end method

.method public setFile(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$FileBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicFeedInfo;->file:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$FileBean;

    return-void
.end method

.method public setIsMarkdown(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicFeedInfo;->isMarkdown:I

    return-void
.end method

.method public setIsOldDynamic(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicFeedInfo;->isOldDynamic:I

    return-void
.end method

.method public setIsSelf(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicFeedInfo;->isSelf:I

    return-void
.end method

.method public setLikeCount(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicFeedInfo;->likeCount:I

    return-void
.end method

.method public setLiked(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicFeedInfo;->liked:I

    return-void
.end method

.method public setLinkText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicFeedInfo;->linkText:Ljava/lang/String;

    return-void
.end method

.method public setLinkUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicFeedInfo;->linkUrl:Ljava/lang/String;

    return-void
.end method

.method public setOldDynamicType(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicFeedInfo;->oldDynamicType:I

    return-void
.end method

.method public setPicList(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicPicList;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicFeedInfo;->picList:Ljava/util/ArrayList;

    return-void
.end method

.method public setPostUserInfo(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicFeedInfo;->postUserInfo:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    return-void
.end method

.method public setTopicId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicFeedInfo;->topicId:Ljava/lang/String;

    return-void
.end method

.method public setTopicName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicFeedInfo;->topicName:Ljava/lang/String;

    return-void
.end method
