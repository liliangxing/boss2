.class public final synthetic Lbb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/y4;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;

.field public final synthetic b:Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/e;->a:Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;

    iput-object p2, p0, Lbb/e;->b:Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;

    iput-object p3, p0, Lbb/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lbb/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lbb/e;->a:Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;

    iget-object v1, p0, Lbb/e;->b:Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;

    iget-object v2, p0, Lbb/e;->c:Ljava/lang/String;

    iget-object v3, p0, Lbb/e;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->rg(Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
