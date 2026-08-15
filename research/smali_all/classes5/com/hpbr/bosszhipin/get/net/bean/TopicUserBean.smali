.class public Lcom/hpbr/bosszhipin/get/net/bean/TopicUserBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4a2c6bd30dfc7500L


# instance fields
.field private avatar:Ljava/lang/String;

.field private category:I

.field private content:Ljava/lang/String;

.field private contentId:Ljava/lang/String;

.field private contentType:I

.field private focusStatus:I

.field private isCertificated:Ljava/lang/String;

.field private isVideo:I

.field private linkUrl:Ljava/lang/String;

.field private picInfo:Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicPicList;

.field private title:Ljava/lang/String;

.field private userInfo:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategory()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/TopicUserBean;->category:I

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/TopicUserBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getContentId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/TopicUserBean;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/TopicUserBean;->contentType:I

    return v0
.end method

.method public getFocusStatus()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/TopicUserBean;->focusStatus:I

    return v0
.end method

.method public getIsVideo()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/TopicUserBean;->isVideo:I

    return v0
.end method

.method public getLinkUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/TopicUserBean;->linkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPicInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicPicList;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/TopicUserBean;->picInfo:Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicPicList;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/TopicUserBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/TopicUserBean;->userInfo:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    return-object v0
.end method

.method public setCategory(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/TopicUserBean;->category:I

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/TopicUserBean;->content:Ljava/lang/String;

    return-void
.end method

.method public setContentId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/TopicUserBean;->contentId:Ljava/lang/String;

    return-void
.end method

.method public setContentType(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/TopicUserBean;->contentType:I

    return-void
.end method

.method public setFocusStatus(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/TopicUserBean;->focusStatus:I

    return-void
.end method

.method public setIsVideo(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/TopicUserBean;->isVideo:I

    return-void
.end method

.method public setLinkUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/TopicUserBean;->linkUrl:Ljava/lang/String;

    return-void
.end method

.method public setPicInfo(Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicPicList;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/TopicUserBean;->picInfo:Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicPicList;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/TopicUserBean;->title:Ljava/lang/String;

    return-void
.end method

.method public setUserInfo(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/TopicUserBean;->userInfo:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    return-void
.end method
