.class public Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public K(Ljava/lang/String;Lnet/bosszhipin/base/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnet/bosszhipin/base/b<",
            "Lcom/hpbr/bosszhipin/net/response/F1GeekGetJobDetailBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/net/request/F1GeekGetJobDetailBatchRequest;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhipin/net/request/F1GeekGetJobDetailBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lnet/bosszhipin/api/GetJobDetailRequest;

    .line 7
    .line 8
    invoke-direct {p2}, Lnet/bosszhipin/api/GetJobDetailRequest;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p2, Lnet/bosszhipin/api/GetJobDetailRequest;->securityId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, v0, Lcom/hpbr/bosszhipin/net/request/F1GeekGetJobDetailBatchRequest;->getJobDetailRequest:Lnet/bosszhipin/api/GetJobDetailRequest;

    .line 14
    .line 15
    new-instance p2, Lnet/bosszhipin/api/GetJobQueryBannerRequest;

    .line 16
    .line 17
    invoke-direct {p2}, Lnet/bosszhipin/api/GetJobQueryBannerRequest;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, Lnet/bosszhipin/api/GetJobQueryBannerRequest;->securityId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, v0, Lcom/hpbr/bosszhipin/net/request/F1GeekGetJobDetailBatchRequest;->jobQueryBannerRequest:Lnet/bosszhipin/api/GetJobQueryBannerRequest;

    .line 23
    .line 24
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseBatchApiRequest;->execute()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
