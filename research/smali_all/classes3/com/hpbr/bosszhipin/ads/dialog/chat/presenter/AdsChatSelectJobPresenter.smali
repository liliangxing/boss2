.class public Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/AdsChatSelectJobPresenter;
.super Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a<",
        "Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel;Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;-><init>(Ln9/a;Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel;Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/AdsChatSelectJobPresenter;->u()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic s(Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/AdsChatSelectJobPresenter;->v(Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t(Lcom/twl/http/error/a;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/AdsChatSelectJobPresenter;->w(Lcom/twl/http/error/a;)V

    return-void
.end method

.method private u()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;->h()Ln9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;->g()Landroidx/lifecycle/LifecycleOwner;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    if-eqz v1, :cond_58

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;->b:Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v3, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/b;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/b;-><init>(Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;->b:Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    new-instance v3, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/c;

    .line 34
    .line 35
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/c;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;->b:Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    new-instance v3, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/AdsChatSelectJobPresenter$1;

    .line 46
    .line 47
    invoke-direct {v3, p0, v0}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/AdsChatSelectJobPresenter$1;-><init>(Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/AdsChatSelectJobPresenter;Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;->b:Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    new-instance v2, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/AdsChatSelectJobPresenter$2;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/AdsChatSelectJobPresenter$2;-><init>(Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/AdsChatSelectJobPresenter;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;->b:Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    new-instance v2, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/AdsChatSelectJobPresenter$3;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/AdsChatSelectJobPresenter$3;-><init>(Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/AdsChatSelectJobPresenter;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;->b:Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    new-instance v2, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/AdsChatSelectJobPresenter$4;

    .line 82
    .line 83
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/AdsChatSelectJobPresenter$4;-><init>(Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/AdsChatSelectJobPresenter;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void
.end method

.method private static synthetic v(Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;->y(Z)V

    return-void
.end method

.method private static synthetic w(Lcom/twl/http/error/a;)V
    .registers 1

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method
