.class Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->N(Lnet/bosszhipin/api/bean/ServerGreetingWordBean;Ljava/lang/String;I)V
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

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerGreetingWordBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;ILnet/bosszhipin/api/bean/ServerGreetingWordBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel$b;->d:Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;

    iput p2, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel$b;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel$b;->c:Lnet/bosszhipin/api/bean/ServerGreetingWordBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel$b;->d:Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel$b;->d:Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->H(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ConfigGreetingWordsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_26

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_26

    .line 6
    .line 7
    iget p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel$b;->b:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_16

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel$b;->d:Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;

    .line 13
    .line 14
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->f:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->f:Z

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->L(Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;)V

    .line 20
    .line 21
    .line 22
    goto :goto_26

    .line 23
    :cond_16
    const/4 v0, 0x2

    .line 24
    if-ne p1, v0, :cond_26

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel$b;->d:Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel$b;->c:Lnet/bosszhipin/api/bean/ServerGreetingWordBean;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->X(Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;Lnet/bosszhipin/api/bean/ServerGreetingWordBean;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "\u8bbe\u7f6e\u6210\u529f"

    .line 35
    .line 36
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method
