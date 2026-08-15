.class Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$g;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->gh(Lnet/bosszhipin/api/GetAttrByIpResponse;)V
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

.field final synthetic c:Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;Lnet/bosszhipin/api/GetAttrByIpResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$g;->c:Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$g;->b:Lnet/bosszhipin/api/GetAttrByIpResponse;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleErrorInChildThread(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleErrorInChildThread(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$g;->c:Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$g;->b:Lnet/bosszhipin/api/GetAttrByIpResponse;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->Bf(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;Lnet/bosszhipin/api/GetAttrByIpResponse;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$g;->c:Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->Gf(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;Lnet/bosszhipin/api/GetRecommendCityResponse;)Lnet/bosszhipin/api/GetRecommendCityResponse;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$g;->c:Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$g;->b:Lnet/bosszhipin/api/GetAttrByIpResponse;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->Bf(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;Lnet/bosszhipin/api/GetAttrByIpResponse;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$g;->c:Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;

    .line 12
    .line 13
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lnet/bosszhipin/api/GetRecommendCityResponse;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->Gf(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;Lnet/bosszhipin/api/GetRecommendCityResponse;)Lnet/bosszhipin/api/GetRecommendCityResponse;

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz p1, :cond_20

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$g;->c:Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;

    .line 25
    .line 26
    check-cast p1, Lnet/bosszhipin/api/GetRecommendCityResponse;

    .line 27
    .line 28
    iget-object p1, p1, Lnet/bosszhipin/api/GetRecommendCityResponse;->changeExpectCity:Lnet/bosszhipin/api/bean/ChangeExpectCityBean;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->Hf(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;Lnet/bosszhipin/api/bean/ChangeExpectCityBean;)Lnet/bosszhipin/api/bean/ChangeExpectCityBean;

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$g;->c:Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->if(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;)V

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
