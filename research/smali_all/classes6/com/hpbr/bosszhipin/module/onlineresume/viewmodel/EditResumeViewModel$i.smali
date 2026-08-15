.class Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel$i;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->M(Lcom/hpbr/bosszhipin/utils/y4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/GetResumePreSaveQueryResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/utils/y4;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;Lcom/hpbr/bosszhipin/utils/y4;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel$i;->c:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel$i;->b:Lcom/hpbr/bosszhipin/utils/y4;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel$i;->c:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel$i;->c:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetResumePreSaveQueryResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel$i;->b:Lcom/hpbr/bosszhipin/utils/y4;

    .line 5
    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lnet/bosszhipin/api/GetResumePreSaveQueryResponse;

    .line 11
    .line 12
    iget-object p1, p1, Lnet/bosszhipin/api/GetResumePreSaveQueryResponse;->dialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
