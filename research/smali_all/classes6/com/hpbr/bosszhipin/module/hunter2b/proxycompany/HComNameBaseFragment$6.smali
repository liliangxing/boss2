.class Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComNameBaseFragment$6;
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
        "Ljava/util/List<",
        "Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/Hunter2BProxyComSuggestBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComNameBaseFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComNameBaseFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComNameBaseFragment$6;->a:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComNameBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/Hunter2BProxyComSuggestBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComNameBaseFragment$6;->a:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComNameBaseFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComNameBaseFragment;->fg(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComNameBaseFragment;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_17

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_17

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComNameBaseFragment$6;->a:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComNameBaseFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComNameBaseFragment;->dg(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComNameBaseFragment;)Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/H2BAutoMatchAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComNameBaseFragment$6;->a(Ljava/util/List;)V

    return-void
.end method
