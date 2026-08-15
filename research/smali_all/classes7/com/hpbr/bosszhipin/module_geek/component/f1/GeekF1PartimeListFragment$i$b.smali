.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$i;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$i;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$i;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$i$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$i$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$i;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Sg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "TIP_PART_TIME_GUIDE"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$i$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$i;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$i;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Dg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
