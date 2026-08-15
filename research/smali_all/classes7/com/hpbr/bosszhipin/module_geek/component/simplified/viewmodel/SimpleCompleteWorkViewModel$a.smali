.class Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;->O(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;

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
            "Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_19

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_19

    .line 8
    :cond_7
    check-cast p1, Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;

    .line 9
    .line 10
    invoke-virtual {p1}, Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;->appendCustomizeButton()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    new-instance v1, Lj30/a;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p1, v2}, Lj30/a;-><init>(Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method
