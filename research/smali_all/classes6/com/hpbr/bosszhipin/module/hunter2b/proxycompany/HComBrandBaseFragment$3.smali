.class Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment$3;->a:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment$3;->a:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog()V

    .line 12
    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment$3;->a:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment$3;->a(Ljava/lang/Boolean;)V

    return-void
.end method
