.class public Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse$SuggestInfoListBean;,
        Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse$TagBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x53c809a8303179daL


# instance fields
.field public defautStarNum:I

.field public evaluationProtocol:Ljava/lang/String;

.field public interviewFeedbackDesc:Ljava/lang/String;

.field public sendEvaluationCard:Z

.field public sgtTitle:Ljava/lang/String;

.field public starHistogram:[I

.field public starNum:Ljava/lang/String;

.field public subTitle:Ljava/lang/String;

.field public suggestInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse$SuggestInfoListBean;",
            ">;"
        }
    .end annotation
.end field

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse$TagBean;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public willingRecommend:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse;->tags:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse;->suggestInfoList:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method
