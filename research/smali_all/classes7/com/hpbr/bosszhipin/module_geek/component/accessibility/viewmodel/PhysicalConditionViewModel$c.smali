.class Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel$c;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel$c;->b:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel$c;->b:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/HandicappedBaseViewModel;->D()V

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
    sget p1, Ll10/l;->l3:I

    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel$c;->b:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/HandicappedBaseViewModel;->G()V

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
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel$c;->b:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel;->k:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
