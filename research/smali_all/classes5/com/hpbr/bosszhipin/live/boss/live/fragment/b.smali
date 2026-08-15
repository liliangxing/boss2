.class public final synthetic Lcom/hpbr/bosszhipin/live/boss/live/fragment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/b;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/b;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryJobBean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->Vf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryJobBean;)V

    return-void
.end method
