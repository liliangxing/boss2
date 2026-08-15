.class Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel$a;->a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lst/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2a

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel$a;->a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;->K(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;->O(Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lst/a;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_5f

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel$a;->a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_5f

    .line 43
    :cond_2a
    sget-object v0, Lst/a;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_52

    .line 50
    .line 51
    sget-object p1, Lst/a;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel$a;->a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    .line 58
    .line 59
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 66
    .line 67
    if-eqz p2, :cond_5f

    .line 68
    .line 69
    iget-object v0, p2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 70
    .line 71
    if-eqz v0, :cond_5f

    .line 72
    .line 73
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->avatarStickerUrl:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel$a;->a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_5f

    .line 83
    :cond_52
    sget-object p2, Lst/a;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5f

    .line 90
    .line 91
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel$a;->a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    .line 92
    .line 93
    const/4 p2, 0x1

    .line 94
    iput-boolean p2, p1, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;->l:Z

    .line 95
    .line 96
    :cond_5f
    :goto_5f
    return-void
.end method
