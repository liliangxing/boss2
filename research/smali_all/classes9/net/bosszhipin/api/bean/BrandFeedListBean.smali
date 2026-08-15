.class public Lnet/bosszhipin/api/bean/BrandFeedListBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/BrandFeedListBean$PicListBean;,
        Lnet/bosszhipin/api/bean/BrandFeedListBean$PostUserInfoBean;,
        Lnet/bosszhipin/api/bean/BrandFeedListBean$ContentJobInfoBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x464803ae1f974babL


# instance fields
.field private answerCount:J

.field private commentNum:J

.field private content:Ljava/lang/String;

.field private contentJobInfo:Lnet/bosszhipin/api/bean/BrandFeedListBean$ContentJobInfoBean;

.field private formId:Ljava/lang/String;

.field private transient isExpand:Z

.field private likeCount:J

.field private picList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BrandFeedListBean$PicListBean;",
            ">;"
        }
    .end annotation
.end field

.field private postUserInfo:Lnet/bosszhipin/api/bean/BrandFeedListBean$PostUserInfoBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnswerCount()J
    .registers 3

    iget-wide v0, p0, Lnet/bosszhipin/api/bean/BrandFeedListBean;->answerCount:J

    return-wide v0
.end method

.method public getCommentNum()J
    .registers 3

    iget-wide v0, p0, Lnet/bosszhipin/api/bean/BrandFeedListBean;->commentNum:J

    return-wide v0
.end method

.method public getContent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/BrandFeedListBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getContentJobInfo()Lnet/bosszhipin/api/bean/BrandFeedListBean$ContentJobInfoBean;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/BrandFeedListBean;->contentJobInfo:Lnet/bosszhipin/api/bean/BrandFeedListBean$ContentJobInfoBean;

    return-object v0
.end method

.method public getFormId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/BrandFeedListBean;->formId:Ljava/lang/String;

    return-object v0
.end method

.method public getLikeCount()J
    .registers 3

    iget-wide v0, p0, Lnet/bosszhipin/api/bean/BrandFeedListBean;->likeCount:J

    return-wide v0
.end method

.method public getPicList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BrandFeedListBean$PicListBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/bosszhipin/api/bean/BrandFeedListBean;->picList:Ljava/util/List;

    return-object v0
.end method

.method public getPostUserInfo()Lnet/bosszhipin/api/bean/BrandFeedListBean$PostUserInfoBean;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/BrandFeedListBean;->postUserInfo:Lnet/bosszhipin/api/bean/BrandFeedListBean$PostUserInfoBean;

    return-object v0
.end method

.method public isExpand()Z
    .registers 2

    iget-boolean v0, p0, Lnet/bosszhipin/api/bean/BrandFeedListBean;->isExpand:Z

    return v0
.end method

.method public setAnswerCount(J)V
    .registers 3

    iput-wide p1, p0, Lnet/bosszhipin/api/bean/BrandFeedListBean;->answerCount:J

    return-void
.end method

.method public setCommentNum(J)V
    .registers 3

    iput-wide p1, p0, Lnet/bosszhipin/api/bean/BrandFeedListBean;->commentNum:J

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/bean/BrandFeedListBean;->content:Ljava/lang/String;

    return-void
.end method

.method public setContentJobInfo(Lnet/bosszhipin/api/bean/BrandFeedListBean$ContentJobInfoBean;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/bean/BrandFeedListBean;->contentJobInfo:Lnet/bosszhipin/api/bean/BrandFeedListBean$ContentJobInfoBean;

    return-void
.end method

.method public setExpand(Z)V
    .registers 2

    iput-boolean p1, p0, Lnet/bosszhipin/api/bean/BrandFeedListBean;->isExpand:Z

    return-void
.end method

.method public setFormId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/bean/BrandFeedListBean;->formId:Ljava/lang/String;

    return-void
.end method

.method public setLikeCount(J)V
    .registers 3

    iput-wide p1, p0, Lnet/bosszhipin/api/bean/BrandFeedListBean;->likeCount:J

    return-void
.end method

.method public setPicList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BrandFeedListBean$PicListBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnet/bosszhipin/api/bean/BrandFeedListBean;->picList:Ljava/util/List;

    return-void
.end method

.method public setPostUserInfo(Lnet/bosszhipin/api/bean/BrandFeedListBean$PostUserInfoBean;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/bean/BrandFeedListBean;->postUserInfo:Lnet/bosszhipin/api/bean/BrandFeedListBean$PostUserInfoBean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BrandFeedListBean{answerCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/bosszhipin/api/bean/BrandFeedListBean;->answerCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", commentNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/bosszhipin/api/bean/BrandFeedListBean;->commentNum:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", content=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/bosszhipin/api/bean/BrandFeedListBean;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", contentJobInfo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/bosszhipin/api/bean/BrandFeedListBean;->contentJobInfo:Lnet/bosszhipin/api/bean/BrandFeedListBean$ContentJobInfoBean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", formId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/bosszhipin/api/bean/BrandFeedListBean;->formId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", likeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/bosszhipin/api/bean/BrandFeedListBean;->likeCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", postUserInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/bosszhipin/api/bean/BrandFeedListBean;->postUserInfo:Lnet/bosszhipin/api/bean/BrandFeedListBean$PostUserInfoBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", picList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/bosszhipin/api/bean/BrandFeedListBean;->picList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isExpand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/bosszhipin/api/bean/BrandFeedListBean;->isExpand:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
