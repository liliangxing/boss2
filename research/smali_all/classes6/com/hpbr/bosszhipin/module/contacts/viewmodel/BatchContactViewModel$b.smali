.class Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->J0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BatchAgainGeekResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$b;->c:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$b;->b:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$b;->c:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

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
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$b;->c:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BatchAgainGeekResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/BatchAgainGeekResponse;

    .line 4
    .line 5
    iget-object v0, p1, Lnet/bosszhipin/api/BatchAgainGeekResponse;->chatAgainDetailInfoResponse:Lnet/bosszhipin/api/ChatAgainDetailInfoResponse;

    .line 6
    .line 7
    iget-object p1, p1, Lnet/bosszhipin/api/BatchAgainGeekResponse;->cHatAgainGeekListResponse:Lnet/bosszhipin/api/CHatAgainGeekListResponse;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$b;->c:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$b;->b:Z

    .line 12
    .line 13
    invoke-static {v1, v0, p1, v2}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->N(Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;Lnet/bosszhipin/api/ChatAgainDetailInfoResponse;Lnet/bosszhipin/api/CHatAgainGeekListResponse;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
