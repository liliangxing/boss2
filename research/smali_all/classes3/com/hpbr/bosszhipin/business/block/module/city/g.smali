.class public final synthetic Lcom/hpbr/bosszhipin/business/block/module/city/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/y4;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;

.field public final synthetic b:Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;JLjava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/g;->a:Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/city/g;->b:Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;

    iput-wide p3, p0, Lcom/hpbr/bosszhipin/business/block/module/city/g;->c:J

    iput-object p5, p0, Lcom/hpbr/bosszhipin/business/block/module/city/g;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .registers 8

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/g;->a:Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/g;->b:Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;

    iget-wide v2, p0, Lcom/hpbr/bosszhipin/business/block/module/city/g;->c:J

    iget-object v4, p0, Lcom/hpbr/bosszhipin/business/block/module/city/g;->d:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->wg(Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
