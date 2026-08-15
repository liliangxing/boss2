.class Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity$e;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Zf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetAttrByIpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity$e;->b:Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity$e;->b:Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->if(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_12

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity$e;->b:Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->kf(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;Lnet/bosszhipin/api/GetAttrByIpResponse;)V

    .line 16
    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity$e;->b:Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;

    .line 20
    .line 21
    invoke-static {p1, v0, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->lf(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;Lnet/bosszhipin/api/GetAttrByIpResponse;Lnet/bosszhipin/api/GetRecommendCityResponse;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method

.method public handleInChildThread(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetAttrByIpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity$e;->b:Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->if(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity$e;->b:Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;

    .line 13
    .line 14
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lnet/bosszhipin/api/GetAttrByIpResponse;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->kf(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;Lnet/bosszhipin/api/GetAttrByIpResponse;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity$e;->b:Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;

    .line 23
    .line 24
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lnet/bosszhipin/api/GetAttrByIpResponse;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->lf(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;Lnet/bosszhipin/api/GetAttrByIpResponse;Lnet/bosszhipin/api/GetRecommendCityResponse;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
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

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity$e;->b:Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Te(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;)Landroid/widget/ProgressBar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetAttrByIpResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
