.class public Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3e1b38696fbc0beaL


# instance fields
.field public answerCount:I

.field public encryptAnswerId:Ljava/lang/String;

.field public encryptMethodId:Ljava/lang/String;

.field public hasAnswer:I

.field public hasMore:Z

.field public invited:I

.field public isInterest:I

.field private isQuestionAuthor:I

.field public lid:Ljava/lang/String;

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;",
            ">;"
        }
    .end annotation
.end field

.field public methodCount:I

.field public pcSimilarQuestionVO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;",
            ">;"
        }
    .end annotation
.end field

.field public postUserInfo:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

.field public questionInfo:Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;

.field public questionInviteNum:I

.field public questionSimilarVO:Lcom/hpbr/bosszhipin/get/net/bean/QuestionSimilarBean;

.field public resourceMappingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/IncludeSpecialBean;",
            ">;"
        }
    .end annotation
.end field

.field public superManager:I

.field public topicId:Ljava/lang/String;

.field public topicList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;",
            ">;"
        }
    .end annotation
.end field

.field public topicName:Ljava/lang/String;

.field public totalCount:I

.field public vote:Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;

.field public voteV2:Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public isFocused()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->isInterest:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isQuestionAuthor()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->isQuestionAuthor:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
