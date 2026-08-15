.class Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;->bg(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GeekSuggestCityResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment$d;->c:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekSuggestCityResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GeekSuggestCityResponse;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/GeekSuggestCityResponse;->itemList:Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment$d;->c:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;->Zf(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;)Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment$SearchAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment$d;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment$SearchAdapter;->j(Ljava/util/List;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment$d;->c:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;->Xf(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1f

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/16 p1, 0x8

    .line 33
    .line 34
    :goto_21
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
