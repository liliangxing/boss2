.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->yd(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;Lnet/bosszhipin/api/bean/ServerCardOption;)V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->hg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    return-void
.end method
