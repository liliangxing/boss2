.class public Lnet/bosszhipin/api/GetJobQueryLiveInfoResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1da8f34392c880b2L


# instance fields
.field public liveBanner:Lnet/bosszhipin/api/bean/ServerLiveJDBannerBean;

.field public starIntermediaryBanner:Lnet/bosszhipin/api/bean/ServerBlueStarBannerBean;

.field public titanStarBanner:Lnet/bosszhipin/api/bean/ServerTitanStarBannerBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
