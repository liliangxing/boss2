.class Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment$1;
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
        "Ljava/util/List<",
        "Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/Hunter2bBrandItemBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment$1;->a:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/Hunter2bBrandItemBean;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment$1;->a:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;->dg(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;)Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComBrandAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComBrandAdapter;->setData(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment$1;->a(Ljava/util/List;)V

    return-void
.end method
