.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;->ka(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment$i;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment$i;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    new-instance v0, Lps/k0;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment$i;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;->pg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment$i;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lps/k0;->g()V

    return-void
.end method
