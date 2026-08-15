.class Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->startObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lbz/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment$5;->a:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbz/a;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment$5;->a:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;

    .line 5
    .line 6
    iget-boolean v1, p1, Lbz/a;->b:Z

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->eg(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;Z)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment$5;->a:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->fg(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, p1, Lbz/a;->b:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment$5;->a:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->gg(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;Lbz/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lbz/a;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment$5;->a(Lbz/a;)V

    return-void
.end method
