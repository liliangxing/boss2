.class public final synthetic Lcom/hpbr/bosszhipin/module_geek/component/backflow/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/c;->a:Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/c;->a:Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->dg(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;Ljava/lang/Integer;)V

    return-void
.end method
