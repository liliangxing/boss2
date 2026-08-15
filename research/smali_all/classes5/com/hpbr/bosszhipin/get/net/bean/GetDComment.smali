.class public Lcom/hpbr/bosszhipin/get/net/bean/GetDComment;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# instance fields
.field private commentId:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private postUserInfo:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

.field private replyUserName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommentId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDComment;->commentId:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDComment;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDComment;->postUserInfo:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    return-object v0
.end method

.method public getReplyUserName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDComment;->replyUserName:Ljava/lang/String;

    return-object v0
.end method

.method public setCommentId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDComment;->commentId:Ljava/lang/String;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDComment;->content:Ljava/lang/String;

    return-void
.end method

.method public setPostUserInfo(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDComment;->postUserInfo:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    return-void
.end method

.method public setReplyUserName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDComment;->replyUserName:Ljava/lang/String;

    return-void
.end method
