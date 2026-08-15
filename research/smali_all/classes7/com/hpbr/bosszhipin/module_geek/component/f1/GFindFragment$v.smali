.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;

.field final synthetic c:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$v;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$v;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$v;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->mg()V

    return-void
.end method
