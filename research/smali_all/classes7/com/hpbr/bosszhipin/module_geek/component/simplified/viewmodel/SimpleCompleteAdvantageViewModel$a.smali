.class Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteAdvantageViewModel$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteAdvantageViewModel;->K(Ljava/lang/String;)V
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

.field final synthetic c:Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteAdvantageViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteAdvantageViewModel;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteAdvantageViewModel$a;->c:Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteAdvantageViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteAdvantageViewModel$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteAdvantageViewModel$a;->c:Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteAdvantageViewModel;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteAdvantageViewModel$a;->c:Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteAdvantageViewModel;

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
            "Lnet/bosszhipin/api/UserUpdateBaseInfoResponse;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteAdvantageViewModel$a;->c:Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteAdvantageViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteAdvantageViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteAdvantageViewModel$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
