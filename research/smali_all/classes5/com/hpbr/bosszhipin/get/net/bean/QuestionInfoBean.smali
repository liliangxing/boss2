.class public Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x593d7eb3d7af459eL


# instance fields
.field public answerCommentUv:I

.field public answerCount:I

.field public answerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/AnswerListBean;",
            ">;"
        }
    .end annotation
.end field

.field public canVote:I

.field public content:Ljava/lang/String;

.field public creativeScore:I

.field public exposePv:I

.field public exposeUv:I

.field public grayExpose:I

.field public interestCount:I

.field public isMarkdown:I

.field public isPeerQuestion:I

.field public linkUrl:Ljava/lang/String;

.field public picList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$PicBean;",
            ">;"
        }
    .end annotation
.end field

.field public questionDesc:Ljava/lang/String;

.field public questionId:Ljava/lang/String;

.field public titleHighlight:Lcom/hpbr/bosszhipin/get/net/bean/TitleHighlightBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
