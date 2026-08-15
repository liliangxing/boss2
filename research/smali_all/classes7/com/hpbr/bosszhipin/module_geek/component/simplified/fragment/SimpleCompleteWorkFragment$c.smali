.class Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/my/activity/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;->ng(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment$c;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment$c;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog()V

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment$c;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    return-void
.end method

.method public onSuccess()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment$c;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;->mg(Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
