.class Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;->L(Lnet/bosszhipin/api/bean/ServerGreetingWordBean;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ConfigGreetingWordsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lnet/bosszhipin/api/bean/ServerGreetingWordBean;

.field final synthetic e:Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;IZLnet/bosszhipin/api/bean/ServerGreetingWordBean;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel$b;->e:Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;

    iput p2, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel$b;->b:I

    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel$b;->c:Z

    iput-object p4, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel$b;->d:Lnet/bosszhipin/api/bean/ServerGreetingWordBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel$b;->e:Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel$b;->e:Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->H(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ConfigGreetingWordsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_6c

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_6c

    .line 6
    .line 7
    iget p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel$b;->b:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_19

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel$b;->e:Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel$b;->c:Z

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_6c

    .line 26
    :cond_19
    const/4 v1, 0x2

    .line 27
    if-ne p1, v1, :cond_6c

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel$b;->e:Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iget-object v3, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel$b;->d:Lnet/bosszhipin/api/bean/ServerGreetingWordBean;

    .line 33
    .line 34
    invoke-virtual {p1, v2, v3}, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;->W(Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;Lnet/bosszhipin/api/bean/ServerGreetingWordBean;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "\u8bbe\u7f6e\u6210\u529f"

    .line 38
    .line 39
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel$b;->d:Lnet/bosszhipin/api/bean/ServerGreetingWordBean;

    .line 43
    .line 44
    if-eqz p1, :cond_6c

    .line 45
    .line 46
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v2, "action-tools-greeting-general"

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v2, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel$b;->d:Lnet/bosszhipin/api/bean/ServerGreetingWordBean;

    .line 57
    .line 58
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->category:I

    .line 59
    .line 60
    if-nez v2, :cond_40

    .line 61
    .line 62
    const-string v0, "1"

    .line 63
    .line 64
    goto :goto_59

    .line 65
    :cond_40
    if-ne v2, v0, :cond_45

    .line 66
    .line 67
    const-string v0, "2"

    .line 68
    .line 69
    goto :goto_59

    .line 70
    :cond_45
    if-ne v2, v1, :cond_4a

    .line 71
    .line 72
    const-string v0, "3"

    .line 73
    .line 74
    goto :goto_59

    .line 75
    :cond_4a
    const/4 v0, 0x3

    .line 76
    if-ne v2, v0, :cond_50

    .line 77
    .line 78
    const-string v0, "4"

    .line 79
    .line 80
    goto :goto_59

    .line 81
    :cond_50
    const/16 v0, 0x65

    .line 82
    .line 83
    if-ne v2, v0, :cond_57

    .line 84
    .line 85
    const-string v0, "5"

    .line 86
    .line 87
    goto :goto_59

    .line 88
    :cond_57
    const-string v0, ""

    .line 89
    .line 90
    :goto_59
    const-string v1, "p"

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel$b;->d:Lnet/bosszhipin/api/bean/ServerGreetingWordBean;

    .line 97
    .line 98
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->demo:Ljava/lang/String;

    .line 99
    .line 100
    const-string v1, "p2"

    .line 101
    .line 102
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Luk/a;->g()V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    return-void
.end method
