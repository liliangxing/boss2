.class Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity$g;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Og(Lnet/bosszhipin/api/GetAttrByIpResponse;Lnet/bosszhipin/api/GetRecommendCityResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/GetAppCityListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/GetAttrByIpResponse;

.field final synthetic c:Lnet/bosszhipin/api/GetRecommendCityResponse;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;Lnet/bosszhipin/api/GetAttrByIpResponse;Lnet/bosszhipin/api/GetRecommendCityResponse;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity$g;->d:Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity$g;->b:Lnet/bosszhipin/api/GetAttrByIpResponse;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity$g;->c:Lnet/bosszhipin/api/GetRecommendCityResponse;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public handleErrorInChildThread(Lcom/twl/http/error/a;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleErrorInChildThread(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity$g;->d:Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity$g;->b:Lnet/bosszhipin/api/GetAttrByIpResponse;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity$g;->c:Lnet/bosszhipin/api/GetRecommendCityResponse;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->wf(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;Lnet/bosszhipin/api/GetAttrByIpResponse;Lnet/bosszhipin/api/GetRecommendCityResponse;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public handleInChildThread(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetAppCityListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity$g;->d:Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity$g;->b:Lnet/bosszhipin/api/GetAttrByIpResponse;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity$g;->c:Lnet/bosszhipin/api/GetRecommendCityResponse;

    .line 9
    .line 10
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lnet/bosszhipin/api/GetAppCityListResponse;

    .line 13
    .line 14
    iget-object p1, p1, Lnet/bosszhipin/api/GetAppCityListResponse;->hotCityList:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->wf(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;Lnet/bosszhipin/api/GetAttrByIpResponse;Lnet/bosszhipin/api/GetRecommendCityResponse;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
