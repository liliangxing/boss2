.class Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel$a;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "refresh_homepage_info"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_28

    .line 12
    .line 13
    const-string p1, "ACTION_REFRESH_GEEK_INFO_TAG"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1e

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel$a;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel$a;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;->K(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;)Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;->O(Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;)V

    .line 38
    .line 39
    .line 40
    goto :goto_39

    .line 41
    :cond_28
    const-string p1, "need_refresh_homepage_info"

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_39

    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel$a;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    iput-boolean p2, p1, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;->j:Z

    .line 57
    .line 58
    :cond_39
    :goto_39
    return-void
.end method
