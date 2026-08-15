.class public final synthetic Lcom/hpbr/bosszhipin/module_geek/component/f1/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/h2;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/h2;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/h2;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/h2;->c:Z

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->kg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;Z)V

    return-void
.end method
