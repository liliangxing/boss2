.class public final synthetic Lcom/hpbr/bosszhipin/business/block/fragment/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/y4;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;

.field public final synthetic b:Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;JLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/x;->a:Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/x;->b:Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;

    iput-wide p3, p0, Lcom/hpbr/bosszhipin/business/block/fragment/x;->c:J

    iput-object p5, p0, Lcom/hpbr/bosszhipin/business/block/fragment/x;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/business/block/fragment/x;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .registers 9

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/x;->a:Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/x;->b:Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;

    iget-wide v2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/x;->c:J

    iget-object v4, p0, Lcom/hpbr/bosszhipin/business/block/fragment/x;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/hpbr/bosszhipin/business/block/fragment/x;->e:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->Pg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
