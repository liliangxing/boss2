.class Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$h;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->fh(Lnet/bosszhipin/api/GetAttrByIpResponse;)V
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

.field final synthetic c:Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;Lnet/bosszhipin/api/GetAttrByIpResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$h;->c:Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$h;->b:Lnet/bosszhipin/api/GetAttrByIpResponse;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$h;->c:Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$h;->b:Lnet/bosszhipin/api/GetAttrByIpResponse;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->Lf(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;Lnet/bosszhipin/api/GetAttrByIpResponse;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public handleInChildThread(Lhg0/a;)V
    .registers 4
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$h;->c:Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$h;->b:Lnet/bosszhipin/api/GetAttrByIpResponse;

    .line 7
    .line 8
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lnet/bosszhipin/api/GetAppCityListResponse;

    .line 11
    .line 12
    iget-object p1, p1, Lnet/bosszhipin/api/GetAppCityListResponse;->hotCityList:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->Lf(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;Lnet/bosszhipin/api/GetAttrByIpResponse;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
