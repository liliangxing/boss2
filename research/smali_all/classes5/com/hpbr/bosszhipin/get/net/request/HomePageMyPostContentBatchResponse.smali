.class public Lcom/hpbr/bosszhipin/get/net/request/HomePageMyPostContentBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1c53cbf1fbb82e14L


# instance fields
.field public bossEmptyResponse:Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEmptyResponse;
    .annotation runtime Lb8/c;
        value = "moment.get.homePage.boss.publish.emptyTip"
    .end annotation
.end field

.field public bossHomePageDynamicListResponse:Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListResponse;
    .annotation runtime Lb8/c;
        value = "moment.get.homePage.boss.dynamic.listV2"
    .end annotation
.end field

.field public geekEmptyResponse:Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEmptyResponse;
    .annotation runtime Lb8/c;
        value = "moment.get.homePage.geek.publish.emptyTip"
    .end annotation
.end field

.field public geekHomePageDynamicListResponse:Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListResponse;
    .annotation runtime Lb8/c;
        value = "moment.get.homePage.geek.dynamic.listV2"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
