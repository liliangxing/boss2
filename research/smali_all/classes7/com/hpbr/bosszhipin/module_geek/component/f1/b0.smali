.class public final synthetic Lcom/hpbr/bosszhipin/module_geek/component/f1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

.field public final synthetic c:Lw20/b;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;Lw20/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/b0;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/b0;->c:Lw20/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/b0;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/b0;->c:Lw20/b;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->ig(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;Lw20/b;)V

    return-void
.end method
