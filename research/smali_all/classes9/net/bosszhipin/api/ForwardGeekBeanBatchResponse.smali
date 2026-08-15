.class public Lnet/bosszhipin/api/ForwardGeekBeanBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x5096c1cfa1c045d2L


# instance fields
.field public lastShareGeekResponse:Lnet/bosszhipin/api/LastShareGeekResponse;
    .annotation runtime Lb8/c;
        value = "zpboss.app.mate.share.lastShare"
    .end annotation
.end field

.field public recentShareResponse:Lnet/bosszhipin/api/GetRecentShareResponse;
    .annotation runtime Lb8/c;
        value = "zpboss.app.mate.share.recent.list"
    .end annotation
.end field

.field public resumeDetailResponse:Lnet/bosszhipin/api/GetResumeDetailResponse;
    .annotation runtime Lb8/c;
        value = "zpjob.view.geek.info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
