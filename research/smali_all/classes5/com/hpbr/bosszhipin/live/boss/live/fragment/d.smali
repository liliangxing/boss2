.class public final synthetic Lcom/hpbr/bosszhipin/live/boss/live/fragment/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment$a;

.field public final synthetic c:Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment$a;Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/d;->b:Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/d;->c:Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/d;->b:Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment$a;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/d;->c:Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment$a;->b(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment$a;Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;)V

    return-void
.end method
