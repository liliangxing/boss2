.class public final synthetic Lcom/hpbr/bosszhipin/business/block/fragment/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/x4;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;

.field public final synthetic b:Lnet/bosszhipin/api/bean/ServerVipItemBean;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/m;->a:Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/m;->b:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    iput p3, p0, Lcom/hpbr/bosszhipin/business/block/fragment/m;->c:I

    return-void
.end method


# virtual methods
.method public final call()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/m;->a:Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/m;->b:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    iget v2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/m;->c:I

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->sg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;I)V

    return-void
.end method
