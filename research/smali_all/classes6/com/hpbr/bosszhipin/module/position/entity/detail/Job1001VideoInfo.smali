.class public Lcom/hpbr/bosszhipin/module/position/entity/detail/Job1001VideoInfo;
.super Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x6001b5d3a24a9277L


# instance fields
.field public bannerInfoBean:Lnet/bosszhipin/api/GetJobQueryBannerResponse;

.field public response:Lnet/bosszhipin/api/GetJobDetailResponse;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)V
    .registers 4

    .line 1
    const/16 v0, 0xa5

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/Job1001VideoInfo;->response:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/Job1001VideoInfo;->bannerInfoBean:Lnet/bosszhipin/api/GetJobQueryBannerResponse;

    .line 9
    .line 10
    return-void
.end method
