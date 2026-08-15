.class public final synthetic Lcom/hpbr/bosszhipin/module_geek/component/f1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/i;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/i;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/i;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;

    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/i;->c:Z

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->Vf(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;Z)V

    return-void
.end method
