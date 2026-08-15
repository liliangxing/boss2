.class Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$c;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->N0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/ChatAgainDetailInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$c;->c:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$c;->b:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$c;->c:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$c;->c:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->X(Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;Z)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$c;->c:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$c;->c:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

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
            "Lnet/bosszhipin/api/ChatAgainDetailInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/ChatAgainDetailInfoResponse;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$c;->c:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->O(Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;Lnet/bosszhipin/api/ChatAgainDetailInfoResponse;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$c;->c:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->D0()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1b

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$c;->c:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$c;->b:Z

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->V(Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$c;->c:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$c;->b:Z

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->W(Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;Z)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method
