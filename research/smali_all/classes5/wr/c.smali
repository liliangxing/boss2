.class public Lwr/c;
.super Lcom/hpbr/bosszhipin/base/l;
.source "SourceFile"


# instance fields
.field public b:Lcom/hpbr/bosszhipin/live/net/response/LiveCollegeBannerListResponse;

.field public c:Lcom/hpbr/bosszhipin/live/net/request/GetLiveCollegeTopicListResponse;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/net/response/LiveCollegeBannerListResponse;Lcom/hpbr/bosszhipin/live/net/request/GetLiveCollegeTopicListResponse;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwr/c;->b:Lcom/hpbr/bosszhipin/live/net/response/LiveCollegeBannerListResponse;

    .line 5
    .line 6
    iput-object p2, p0, Lwr/c;->c:Lcom/hpbr/bosszhipin/live/net/request/GetLiveCollegeTopicListResponse;

    .line 7
    .line 8
    return-void
.end method
