.class Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/DesignWorksEditViewModel$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/DesignWorksEditViewModel;->M(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/SaveResumeDesignWorkResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/DesignWorksEditViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/DesignWorksEditViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/DesignWorksEditViewModel$c;->b:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/DesignWorksEditViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/DesignWorksEditViewModel$c;->b:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/DesignWorksEditViewModel;

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/DesignWorksEditViewModel$c;->b:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/DesignWorksEditViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SaveResumeDesignWorkResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/DesignWorksEditViewModel$c;->b:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/DesignWorksEditViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/DesignWorksEditViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    check-cast p1, Lnet/bosszhipin/api/SaveResumeDesignWorkResponse;

    .line 12
    .line 13
    iget-object p1, p1, Lnet/bosszhipin/api/SaveResumeDesignWorkResponse;->dialog:Lnet/bosszhipin/api/SaveResumeDesignWorkResponse$Dialog;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
