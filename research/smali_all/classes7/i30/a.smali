.class public final synthetic Li30/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteAdvantageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteAdvantageFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li30/a;->a:Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteAdvantageFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Li30/a;->a:Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteAdvantageFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteAdvantageFragment;->Zf(Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteAdvantageFragment;Ljava/lang/String;)V

    return-void
.end method
