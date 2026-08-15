.class public Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field public static final REPLAY_FLAG:I = 0x100

.field private static final serialVersionUID:J = 0x20ffbb956d0190daL


# instance fields
.field private addTime:J

.field private addTimeStr:Ljava/lang/String;

.field public atJobPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;",
            ">;"
        }
    .end annotation
.end field

.field private commentId:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private transient contentId:Ljava/lang/String;

.field public contentNum:I

.field private creatorName:Ljava/lang/String;

.field public dataPosition:I

.field public hasInsertSecCount:I

.field public hasSecInsertId:Ljava/lang/String;

.field private isAuthor:I

.field public isClickFirst:I

.field private isSelf:I

.field private likeCount:I

.field private liked:I

.field public myAvatar:Ljava/lang/String;

.field private postUserInfo:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

.field private replyIsAuthor:I

.field private replyUserName:Ljava/lang/String;

.field public secHasMore:Z

.field public showContentNum:Z

.field private subCommentCount:I

.field public subCommentIsTop:I

.field private subCommentList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;",
            ">;"
        }
    .end annotation
.end field

.field private tagType:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->dataPosition:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->secHasMore:Z

    .line 9
    .line 10
    iput v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->hasInsertSecCount:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getAddTime()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->addTime:J

    return-wide v0
.end method

.method public getAddTimeStr()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->addTimeStr:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->commentId:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getContentId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatorName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->creatorName:Ljava/lang/String;

    return-object v0
.end method

.method public getIsAuthor()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->isAuthor:I

    return v0
.end method

.method public getIsClickFirst()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->isClickFirst:I

    return v0
.end method

.method public getIsSelf()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->isSelf:I

    return v0
.end method

.method public getLikeCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->likeCount:I

    return v0
.end method

.method public getLiked()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->liked:I

    return v0
.end method

.method public getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->postUserInfo:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    return-object v0
.end method

.method public getReplyIsAuthor()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->replyIsAuthor:I

    return v0
.end method

.method public getReplyUserName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->replyUserName:Ljava/lang/String;

    return-object v0
.end method

.method public getSubCommentCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->subCommentCount:I

    return v0
.end method

.method public getSubCommentList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->subCommentList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTagType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->tagType:I

    return v0
.end method

.method public setAddTime(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->addTime:J

    return-void
.end method

.method public setAddTimeStr(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->addTimeStr:Ljava/lang/String;

    return-void
.end method

.method public setCommentId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->commentId:Ljava/lang/String;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->content:Ljava/lang/String;

    return-void
.end method

.method public setContentId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->contentId:Ljava/lang/String;

    return-void
.end method

.method public setCreatorName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->creatorName:Ljava/lang/String;

    return-void
.end method

.method public setIsAuthor(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->isAuthor:I

    return-void
.end method

.method public setIsClickFirst(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->isClickFirst:I

    return-void
.end method

.method public setIsSelf(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->isSelf:I

    return-void
.end method

.method public setLikeCount(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->likeCount:I

    return-void
.end method

.method public setLiked(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->liked:I

    return-void
.end method

.method public setPostUserInfo(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->postUserInfo:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->postUserInfo:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    return-void
.end method

.method public setReplyIsAuthor(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->replyIsAuthor:I

    return-void
.end method

.method public setReplyUserName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->replyUserName:Ljava/lang/String;

    return-void
.end method

.method public setSubCommentCount(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->subCommentCount:I

    return-void
.end method

.method public setSubCommentList(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->subCommentList:Ljava/util/ArrayList;

    return-void
.end method

.method public setTagType(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->tagType:I

    return-void
.end method
