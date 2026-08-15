.class Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;->g(Lcom/monch/lbase/activity/LActivity;Lcom/hpbr/bosszhipin/map/MapViewCompat;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/HomeAndExpectAddressResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/monch/lbase/activity/LActivity;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;Lcom/monch/lbase/activity/LActivity;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout$a;->b:Lcom/monch/lbase/activity/LActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout$a;->b:Lcom/monch/lbase/activity/LActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout$a;->b:Lcom/monch/lbase/activity/LActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout$a;->b:Lcom/monch/lbase/activity/LActivity;

    .line 9
    .line 10
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout$a;->b:Lcom/monch/lbase/activity/LActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/HomeAndExpectAddressResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;

    .line 6
    .line 7
    iget-object v1, p1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->city:Lnet/bosszhipin/api/bean/CityBean;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;->a(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;Lnet/bosszhipin/api/bean/CityBean;)Lnet/bosszhipin/api/bean/CityBean;

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->geekExpectAddressList:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_21

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;

    .line 21
    .line 22
    iget-object p1, p1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->geekExpectAddressList:Ljava/util/List;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;->c(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;Lnet/bosszhipin/api/bean/geek/GeekAddressBean;)Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;->b(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;)Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_38

    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;->d(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;)Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    goto :goto_41

    .line 57
    :cond_38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;->e(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;)Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    return-void
.end method
