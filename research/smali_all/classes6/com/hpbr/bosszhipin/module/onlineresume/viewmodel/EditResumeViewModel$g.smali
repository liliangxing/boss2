.class Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel$g;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->h0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/DesignWorksOptionInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel$g;->c:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    iput p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel$g;->b:I

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel$g;->c:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel$g;->c:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

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
            "Lnet/bosszhipin/api/DesignWorksOptionInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_17

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_17

    .line 8
    :cond_7
    move-object v0, p1

    .line 9
    check-cast v0, Lnet/bosszhipin/api/DesignWorksOptionInfoResponse;

    .line 10
    .line 11
    iget v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel$g;->b:I

    .line 12
    .line 13
    iput v1, v0, Lnet/bosszhipin/api/DesignWorksOptionInfoResponse;->workType:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel$g;->c:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->j:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 18
    .line 19
    check-cast p1, Lnet/bosszhipin/api/DesignWorksOptionInfoResponse;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-void
.end method
