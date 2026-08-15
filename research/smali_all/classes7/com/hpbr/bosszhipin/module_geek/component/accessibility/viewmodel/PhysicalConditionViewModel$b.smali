.class Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel$b;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel;->a0(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/UserUpdateBaseInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel$b;->c:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel$b;->c:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/HandicappedBaseViewModel;->D()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel$b;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel$b;->c:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/HandicappedBaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/UserUpdateBaseInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel$b;->c:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/HandicappedBaseViewModel;->D()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel$b;->c:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
