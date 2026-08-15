.class public final synthetic Lcom/hpbr/bosszhipin/module_geek/component/f1/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

.field public final synthetic c:Lw20/b;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;Lw20/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/r2;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/r2;->c:Lw20/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/r2;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/r2;->c:Lw20/b;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->gg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;Lw20/b;)V

    return-void
.end method
