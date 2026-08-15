.class public final synthetic Lcom/hpbr/bosszhipin/module_geek/component/f1/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq60/a;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/i2;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/i2;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;

    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->ig(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;Ljava/lang/Integer;Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)V

    return-void
.end method
