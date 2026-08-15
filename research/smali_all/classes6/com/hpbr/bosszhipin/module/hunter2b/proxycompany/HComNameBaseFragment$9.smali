.class Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComNameBaseFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComNameBaseFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComNameBaseFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComNameBaseFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComNameBaseFragment$9;->a:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComNameBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComNameBaseFragment$9;->a:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComNameBaseFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComNameBaseFragment;->jg(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComNameBaseFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComNameViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComNameViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComNameBaseFragment;->fg(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComNameBaseFragment;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComNameBaseFragment$9;->a(Ljava/lang/String;)V

    return-void
.end method
