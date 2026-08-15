.class public Lnet/bosszhipin/api/bean/BrandQuestionListBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2c5da2e327f56b19L


# instance fields
.field private answerCount:I

.field private commentNum:I

.field private formId:Ljava/lang/String;

.field private likeCount:I

.field private questionDesc:Ljava/lang/String;

.field private questionTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnswerCount()I
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/bean/BrandQuestionListBean;->answerCount:I

    return v0
.end method

.method public getCommentNum()I
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/bean/BrandQuestionListBean;->commentNum:I

    return v0
.end method

.method public getFormId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/BrandQuestionListBean;->formId:Ljava/lang/String;

    return-object v0
.end method

.method public getLikeCount()I
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/bean/BrandQuestionListBean;->likeCount:I

    return v0
.end method

.method public getQuestionDesc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/BrandQuestionListBean;->questionDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getQuestionTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/BrandQuestionListBean;->questionTitle:Ljava/lang/String;

    return-object v0
.end method

.method public setAnswerCount(I)V
    .registers 2

    iput p1, p0, Lnet/bosszhipin/api/bean/BrandQuestionListBean;->answerCount:I

    return-void
.end method

.method public setCommentNum(I)V
    .registers 2

    iput p1, p0, Lnet/bosszhipin/api/bean/BrandQuestionListBean;->commentNum:I

    return-void
.end method

.method public setFormId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/bean/BrandQuestionListBean;->formId:Ljava/lang/String;

    return-void
.end method

.method public setLikeCount(I)V
    .registers 2

    iput p1, p0, Lnet/bosszhipin/api/bean/BrandQuestionListBean;->likeCount:I

    return-void
.end method

.method public setQuestionDesc(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/bean/BrandQuestionListBean;->questionDesc:Ljava/lang/String;

    return-void
.end method

.method public setQuestionTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/bean/BrandQuestionListBean;->questionTitle:Ljava/lang/String;

    return-void
.end method
