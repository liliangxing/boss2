.class Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->U(Ljava/lang/String;)V
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel$a;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 12
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
    if-eqz p1, :cond_73

    .line 5
    .line 6
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_73

    .line 9
    .line 10
    check-cast v0, Lnet/bosszhipin/api/GetGreetingWordsResponse;

    .line 11
    .line 12
    iget-object v0, v0, Lnet/bosszhipin/api/GetGreetingWordsResponse;->greetingTip:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel$a;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1d

    .line 23
    .line 24
    new-instance v1, Lb60/b;

    .line 25
    .line 26
    invoke-direct {v1}, Lb60/b;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_27

    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel$a;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lb60/b;

    .line 39
    .line 40
    :goto_27
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Lnet/bosszhipin/api/GetGreetingWordsResponse;

    .line 44
    .line 45
    iget-boolean v3, v3, Lnet/bosszhipin/api/GetGreetingWordsResponse;->displayCustom:Z

    .line 46
    .line 47
    iput-boolean v3, v1, Lb60/b;->b:Z

    .line 48
    .line 49
    iget-object v4, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel$a;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;

    .line 50
    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, Lnet/bosszhipin/api/GetGreetingWordsResponse;

    .line 53
    .line 54
    iget-boolean v5, v3, Lnet/bosszhipin/api/GetGreetingWordsResponse;->displayCustom:Z

    .line 55
    .line 56
    move-object v3, v2

    .line 57
    check-cast v3, Lnet/bosszhipin/api/GetGreetingWordsResponse;

    .line 58
    .line 59
    iget-object v6, v3, Lnet/bosszhipin/api/GetGreetingWordsResponse;->greeting:Lnet/bosszhipin/api/bean/ServerGreetingWordBean;

    .line 60
    .line 61
    iget-object v7, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel$a;->b:Ljava/lang/String;

    .line 62
    .line 63
    move-object v3, v2

    .line 64
    check-cast v3, Lnet/bosszhipin/api/GetGreetingWordsResponse;

    .line 65
    .line 66
    iget-object v8, v3, Lnet/bosszhipin/api/GetGreetingWordsResponse;->categorys:Ljava/util/List;

    .line 67
    .line 68
    check-cast v2, Lnet/bosszhipin/api/GetGreetingWordsResponse;

    .line 69
    .line 70
    iget-object v9, v2, Lnet/bosszhipin/api/GetGreetingWordsResponse;->templateList:Ljava/util/List;

    .line 71
    .line 72
    invoke-static/range {v4 .. v9}, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->K(Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;ZLnet/bosszhipin/api/bean/ServerGreetingWordBean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v1, Lb60/b;->d:Ljava/util/List;

    .line 77
    .line 78
    iput-object v0, v1, Lb60/b;->c:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel$a;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel$a;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;

    .line 88
    .line 89
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v3, p1

    .line 92
    check-cast v3, Lnet/bosszhipin/api/GetGreetingWordsResponse;

    .line 93
    .line 94
    iget-object v3, v3, Lnet/bosszhipin/api/GetGreetingWordsResponse;->greeting:Lnet/bosszhipin/api/bean/ServerGreetingWordBean;

    .line 95
    .line 96
    if-eqz v3, :cond_6b

    .line 97
    .line 98
    check-cast p1, Lnet/bosszhipin/api/GetGreetingWordsResponse;

    .line 99
    .line 100
    iget-object p1, p1, Lnet/bosszhipin/api/GetGreetingWordsResponse;->greeting:Lnet/bosszhipin/api/bean/ServerGreetingWordBean;

    .line 101
    .line 102
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->status:I

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    if-ne p1, v3, :cond_6b

    .line 106
    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    const/4 v3, 0x0

    .line 109
    :goto_6c
    iput-boolean v3, v2, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->f:Z

    .line 110
    .line 111
    iget-object p1, v1, Lb60/b;->d:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {v2, p1, v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->Z(Ljava/util/List;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel$a;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel$a;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;

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
