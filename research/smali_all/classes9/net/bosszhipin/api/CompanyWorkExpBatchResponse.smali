.class public Lnet/bosszhipin/api/CompanyWorkExpBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x4011a282199e3463L


# instance fields
.field public comExpTopicResponse:Lnet/bosszhipin/api/ComExpTopicResponse;
    .annotation runtime Lb8/c;
        value = "zpboss.app.brandInfo.taste.guideTopics"
    .end annotation
.end field

.field public comWorkExpGuideResponse:Lnet/bosszhipin/api/ComWorkExpGuideResponse;
    .annotation runtime Lb8/c;
        value = "zpboss.app.brandInfo.taste.hasEditTip"
    .end annotation
.end field

.field public tastePullResponse:Lnet/bosszhipin/api/TastePullResponse;
    .annotation runtime Lb8/c;
        value = "zpboss.app.brandInfo.taste.pull"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
