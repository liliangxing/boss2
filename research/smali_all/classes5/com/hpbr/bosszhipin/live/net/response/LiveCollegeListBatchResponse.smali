.class public Lcom/hpbr/bosszhipin/live/net/response/LiveCollegeListBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x15ab7708e7ce3abcL


# instance fields
.field public bannerListResponse:Lcom/hpbr/bosszhipin/live/net/response/LiveCollegeBannerListResponse;
    .annotation runtime Lb8/c;
        value = "zpboss.app.liveRecruit.college.bannerList"
    .end annotation
.end field

.field public topicListResponse:Lcom/hpbr/bosszhipin/live/net/request/GetLiveCollegeTopicListResponse;
    .annotation runtime Lb8/c;
        value = "zpboss.app.liveRecruit.college.topicList"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
