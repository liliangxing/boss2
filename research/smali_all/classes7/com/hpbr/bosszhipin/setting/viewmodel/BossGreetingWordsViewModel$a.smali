.class Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetGreetingWordsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetGreetingWordsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_6d

    .line 5
    .line 6
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_6d

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_19

    .line 19
    .line 20
    new-instance v0, Lb60/b;

    .line 21
    .line 22
    invoke-direct {v0}, Lb60/b;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_23

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lb60/b;

    .line 35
    .line 36
    :goto_23
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lnet/bosszhipin/api/GetGreetingWordsResponse;

    .line 40
    .line 41
    iget-boolean v2, v2, Lnet/bosszhipin/api/GetGreetingWordsResponse;->displayCustom:Z

    .line 42
    .line 43
    iput-boolean v2, v0, Lb60/b;->b:Z

    .line 44
    .line 45
    iget-object v2, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;

    .line 46
    .line 47
    move-object v3, v1

    .line 48
    check-cast v3, Lnet/bosszhipin/api/GetGreetingWordsResponse;

    .line 49
    .line 50
    iget-boolean v3, v3, Lnet/bosszhipin/api/GetGreetingWordsResponse;->displayCustom:Z

    .line 51
    .line 52
    move-object v4, v1

    .line 53
    check-cast v4, Lnet/bosszhipin/api/GetGreetingWordsResponse;

    .line 54
    .line 55
    iget-object v4, v4, Lnet/bosszhipin/api/GetGreetingWordsResponse;->greeting:Lnet/bosszhipin/api/bean/ServerGreetingWordBean;

    .line 56
    .line 57
    move-object v5, v1

    .line 58
    check-cast v5, Lnet/bosszhipin/api/GetGreetingWordsResponse;

    .line 59
    .line 60
    iget-object v5, v5, Lnet/bosszhipin/api/GetGreetingWordsResponse;->categorys:Ljava/util/List;

    .line 61
    .line 62
    check-cast v1, Lnet/bosszhipin/api/GetGreetingWordsResponse;

    .line 63
    .line 64
    iget-object v1, v1, Lnet/bosszhipin/api/GetGreetingWordsResponse;->templateList:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v2, v3, v4, v5, v1}, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;->K(Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;ZLnet/bosszhipin/api/bean/ServerGreetingWordBean;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lb60/b;->d:Ljava/util/List;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 82
    .line 83
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v1, p1

    .line 86
    check-cast v1, Lnet/bosszhipin/api/GetGreetingWordsResponse;

    .line 87
    .line 88
    iget-object v1, v1, Lnet/bosszhipin/api/GetGreetingWordsResponse;->greeting:Lnet/bosszhipin/api/bean/ServerGreetingWordBean;

    .line 89
    .line 90
    if-eqz v1, :cond_65

    .line 91
    .line 92
    check-cast p1, Lnet/bosszhipin/api/GetGreetingWordsResponse;

    .line 93
    .line 94
    iget-object p1, p1, Lnet/bosszhipin/api/GetGreetingWordsResponse;->greeting:Lnet/bosszhipin/api/bean/ServerGreetingWordBean;

    .line 95
    .line 96
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->status:I

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    if-ne p1, v1, :cond_65

    .line 100
    .line 101
    goto :goto_66

    .line 102
    :cond_65
    const/4 v1, 0x0

    .line 103
    :goto_66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->H(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetGreetingWordsResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
