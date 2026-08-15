.class Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComNameBaseFragment$8;
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
        "Lnet/bosszhipin/api/bean/ServerBlockDialog;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComNameBaseFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComNameBaseFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComNameBaseFragment$8;->a:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComNameBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/ServerBlockDialog;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComNameBaseFragment$8;->a:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComNameBaseFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComNameBaseFragment$8;->a:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComNameBaseFragment;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComNameBaseFragment;->ig(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComNameBaseFragment;Lnet/bosszhipin/api/bean/ServerBlockDialog;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComNameBaseFragment$8;->a(Lnet/bosszhipin/api/bean/ServerBlockDialog;)V

    return-void
.end method
