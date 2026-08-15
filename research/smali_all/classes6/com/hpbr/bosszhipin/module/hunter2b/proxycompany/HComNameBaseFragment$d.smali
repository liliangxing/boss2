.class Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComNameBaseFragment$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComNameBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComNameBaseFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComNameBaseFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComNameBaseFragment$d;->a:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComNameBaseFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    if-ne v0, v1, :cond_1e

    .line 6
    .line 7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComNameBaseFragment$d;->a:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComNameBaseFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComNameBaseFragment;->dg(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComNameBaseFragment;)Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/H2BAutoMatchAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/H2BAutoMatchAdapter;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComNameBaseFragment$d;->a:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComNameBaseFragment;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComNameBaseFragment;->eg(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComNameBaseFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComNameViewModel;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComNameViewModel;->M(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method
