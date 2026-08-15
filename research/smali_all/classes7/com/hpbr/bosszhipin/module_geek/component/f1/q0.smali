.class public final synthetic Lcom/hpbr/bosszhipin/module_geek/component/f1/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/q0;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/q0;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/q0;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/q0;->c:Z

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->ng(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;Z)V

    return-void
.end method
