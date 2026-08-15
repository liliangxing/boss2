.class public Lcom/hpbr/bosszhipin/interviews/network/GeekGetBossInterviewBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x4276b0ae6cafd2aL


# instance fields
.field public geekChatRecommendJobListResponse:Lnet/bosszhipin/GeekChatRecommendJobListResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.app.interview.nearby.joblist"
    .end annotation
.end field

.field public getInterviewDetailResponse:Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;
    .annotation runtime Lb8/c;
        value = "zpinterview.geek.interview.detail"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
