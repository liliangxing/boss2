.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx/m$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->initTipManager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$i;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$i;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->k:Lcx/m;

    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$i$a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$i$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$i;)V

    invoke-virtual {v0, v1}, Lcx/m;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$i;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Zg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$i;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->k:Lcx/m;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Zg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$i$b;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$i$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$i;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcx/m;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
