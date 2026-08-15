.class Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity$f;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Pg(Lnet/bosszhipin/api/GetAttrByIpResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetRecommendCityResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/GetAttrByIpResponse;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;Lnet/bosszhipin/api/GetAttrByIpResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity$f;->c:Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity$f;->b:Lnet/bosszhipin/api/GetAttrByIpResponse;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleErrorInChildThread(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleErrorInChildThread(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity$f;->c:Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->vf(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;Lnet/bosszhipin/api/GetRecommendCityResponse;)Lnet/bosszhipin/api/GetRecommendCityResponse;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity$f;->c:Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity$f;->b:Lnet/bosszhipin/api/GetAttrByIpResponse;

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->lf(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;Lnet/bosszhipin/api/GetAttrByIpResponse;Lnet/bosszhipin/api/GetRecommendCityResponse;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public handleInChildThread(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetRecommendCityResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity$f;->c:Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;

    .line 5
    .line 6
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lnet/bosszhipin/api/GetRecommendCityResponse;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->vf(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;Lnet/bosszhipin/api/GetRecommendCityResponse;)Lnet/bosszhipin/api/GetRecommendCityResponse;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity$f;->c:Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity$f;->b:Lnet/bosszhipin/api/GetAttrByIpResponse;

    .line 16
    .line 17
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lnet/bosszhipin/api/GetRecommendCityResponse;

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->lf(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;Lnet/bosszhipin/api/GetAttrByIpResponse;Lnet/bosszhipin/api/GetRecommendCityResponse;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetRecommendCityResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
