.class Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComNameBaseFragment$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComNameBaseFragment;->Kg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComNameBaseFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComNameBaseFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComNameBaseFragment$a;->b:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComNameBaseFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Lps/k0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComNameBaseFragment$a;->b:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComNameBaseFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComNameBaseFragment;->kg(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComNameBaseFragment;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComNameBaseFragment$a;->b:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComNameBaseFragment;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComNameBaseFragment;->lg(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComNameBaseFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComNameViewModel;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComNameViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComNameBaseFragment$a;->b:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComNameBaseFragment;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComNameBaseFragment;->mg(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComNameBaseFragment;)Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, Loh/g;->d(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
