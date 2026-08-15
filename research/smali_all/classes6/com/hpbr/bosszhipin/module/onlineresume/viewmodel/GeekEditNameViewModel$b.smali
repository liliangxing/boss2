.class Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel$b;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel;->M(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/GeekUpdateNamePreCheckResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel$b;->c:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel$b;->c:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel$b;->c:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->J(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel$b;->c:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekUpdateNamePreCheckResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel$b;->c:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2f

    .line 7
    .line 8
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    goto :goto_2f

    .line 13
    :cond_c
    move-object v0, p1

    .line 14
    check-cast v0, Lnet/bosszhipin/api/GeekUpdateNamePreCheckResponse;

    .line 15
    .line 16
    iget-object v0, v0, Lnet/bosszhipin/api/GeekUpdateNamePreCheckResponse;->dialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 17
    .line 18
    if-eqz v0, :cond_26

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel$b;->c:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 23
    .line 24
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel$f;

    .line 25
    .line 26
    check-cast p1, Lnet/bosszhipin/api/GeekUpdateNamePreCheckResponse;

    .line 27
    .line 28
    iget-object p1, p1, Lnet/bosszhipin/api/GeekUpdateNamePreCheckResponse;->dialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel$b;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v1, p1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel$f;-><init>(Lnet/bosszhipin/api/bean/ServerDialogBean;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2f

    .line 39
    :cond_26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel$b;->c:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel$b;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method
