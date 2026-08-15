.class public Lcom/hpbr/bosszhipin/get/net/bean/HobbyUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x5ca0c9305460106aL


# instance fields
.field private contentId:Ljava/lang/String;

.field private feedContent:Ljava/lang/String;

.field private pic:Ljava/lang/String;

.field private userInfo:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/HobbyUser;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public getFeedContent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/HobbyUser;->feedContent:Ljava/lang/String;

    return-object v0
.end method

.method public getPic()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/HobbyUser;->pic:Ljava/lang/String;

    return-object v0
.end method

.method public getUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/HobbyUser;->userInfo:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    return-object v0
.end method

.method public setContentId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/HobbyUser;->contentId:Ljava/lang/String;

    return-void
.end method

.method public setFeedContent(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/HobbyUser;->feedContent:Ljava/lang/String;

    return-void
.end method

.method public setPic(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/HobbyUser;->pic:Ljava/lang/String;

    return-void
.end method

.method public setUserInfo(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/HobbyUser;->userInfo:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    return-void
.end method
