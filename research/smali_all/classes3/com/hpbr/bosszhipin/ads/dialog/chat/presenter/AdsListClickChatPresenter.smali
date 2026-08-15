.class public Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/AdsListClickChatPresenter;
.super Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a<",
        "Ln9/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ln9/a;Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel;Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;-><init>(Ln9/a;Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel;Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/AdsListClickChatPresenter;->u()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic s(Ln9/a;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/AdsListClickChatPresenter;->v(Ln9/a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t(Lcom/twl/http/error/a;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/AdsListClickChatPresenter;->w(Lcom/twl/http/error/a;)V

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
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-interface {v0}, Ln9/a;->g()Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    if-eqz v1, :cond_4a

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;->b:Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    new-instance v3, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/d;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/d;-><init>(Ln9/a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;->b:Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    new-instance v2, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/e;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/e;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;->b:Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    new-instance v2, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/AdsListClickChatPresenter$1;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/AdsListClickChatPresenter$1;-><init>(Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/AdsListClickChatPresenter;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;->b:Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    new-instance v2, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/AdsListClickChatPresenter$2;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/AdsListClickChatPresenter$2;-><init>(Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/AdsListClickChatPresenter;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;->b:Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    new-instance v2, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/AdsListClickChatPresenter$3;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/AdsListClickChatPresenter$3;-><init>(Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/AdsListClickChatPresenter;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method private static synthetic v(Ln9/a;Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    invoke-interface {p0, p1}, Ln9/a;->y(Z)V

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
