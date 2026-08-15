.class public final synthetic Lqb0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb0/b;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;

    iput-object p2, p0, Lqb0/b;->c:Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lqb0/b;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;

    iget-object v1, p0, Lqb0/b;->c:Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;->L(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;)V

    return-void
.end method
