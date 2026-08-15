.class public Lnet/bosszhipin/api/BossF2PayBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3edd8613950149e3L


# instance fields
.field public aiBannerResponse:Lnet/bosszhipin/api/AiBannerResponse;
    .annotation runtime Lb8/c;
        value = "zprelation.friend.greetRobotFilter.show"
    .end annotation
.end field

.field public backChatRespone:Lnet/bosszhipin/api/BackChatRespone;
    .annotation runtime Lb8/c;
        value = "zpitem.chatAgainBatch.f2.banner"
    .end annotation
.end field

.field public batchChatF2CardRespone:Lnet/bosszhipin/api/BatchChatF2CardRespone;
    .annotation runtime Lb8/c;
        value = "zpblock.batchChat.f2.card"
    .end annotation
.end field

.field public chatHelperStatisticsResponse:Lnet/bosszhipin/api/ChatHelperStatisticsResponse;
    .annotation runtime Lb8/c;
        value = "zpchat.chatHelper.statistics"
    .end annotation
.end field

.field public f3ItemAdvertsResponse:Lnet/bosszhipin/api/BackChatRespone;
    .annotation runtime Lb8/c;
        value = "zpitem.sceneActivity.getF3ItemAdverts"
    .end annotation
.end field

.field public questionBannerRespone:Lnet/bosszhipin/api/QuestionBannerRespone;
    .annotation runtime Lb8/c;
        value = "zpchat.greeting.job.question.banner"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
