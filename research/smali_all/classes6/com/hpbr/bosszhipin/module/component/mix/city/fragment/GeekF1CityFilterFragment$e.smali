.class Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment$e;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->kh(Lnet/bosszhipin/api/GetAttrByIpResponse;)V
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

.field final synthetic c:Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;Lnet/bosszhipin/api/GetAttrByIpResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment$e;->c:Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment$e;->b:Lnet/bosszhipin/api/GetAttrByIpResponse;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment$e;->c:Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->og(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;Lnet/bosszhipin/api/GetRecommendCityResponse;)Lnet/bosszhipin/api/GetRecommendCityResponse;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment$e;->c:Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment$e;->b:Lnet/bosszhipin/api/GetAttrByIpResponse;

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->ng(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;Lnet/bosszhipin/api/GetAttrByIpResponse;Lnet/bosszhipin/api/GetRecommendCityResponse;)V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment$e;->c:Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;

    .line 5
    .line 6
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lnet/bosszhipin/api/GetRecommendCityResponse;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->og(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;Lnet/bosszhipin/api/GetRecommendCityResponse;)Lnet/bosszhipin/api/GetRecommendCityResponse;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment$e;->c:Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment$e;->b:Lnet/bosszhipin/api/GetAttrByIpResponse;

    .line 16
    .line 17
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lnet/bosszhipin/api/GetRecommendCityResponse;

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->ng(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;Lnet/bosszhipin/api/GetAttrByIpResponse;Lnet/bosszhipin/api/GetRecommendCityResponse;)V

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
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetRecommendCityResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetRecommendCityResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_35

    .line 6
    .line 7
    iget-object v0, p1, Lnet/bosszhipin/api/GetRecommendCityResponse;->changeExpectCity:Lnet/bosszhipin/api/bean/ChangeExpectCityBean;

    .line 8
    .line 9
    if-eqz v0, :cond_29

    .line 10
    .line 11
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ChangeExpectCityBean;->content:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_29

    .line 18
    .line 19
    iget-object p1, p1, Lnet/bosszhipin/api/GetRecommendCityResponse;->changeExpectCity:Lnet/bosszhipin/api/bean/ChangeExpectCityBean;

    .line 20
    .line 21
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ChangeExpectCityBean;->content:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ChangeExpectCityBean;->contentHighlight:Ljava/util/List;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment$e;->c:Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->pg(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;)Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Ll10/e;->d:I

    .line 32
    .line 33
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v0, p1, v1}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    :goto_2a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment$e;->c:Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->qg(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method
