.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->Ch(Lnet/bosszhipin/api/bean/ServerJobCardBean;Lnet/bosszhipin/api/bean/ServerF1CardFeedBackBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$p;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public refresh()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$p;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->sg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    return-void
.end method
