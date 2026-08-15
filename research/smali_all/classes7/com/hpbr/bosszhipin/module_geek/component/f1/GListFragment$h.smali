.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->d9(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$h;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$h;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->Mg(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$h;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->hg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
