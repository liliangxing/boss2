.class public final synthetic Lcom/hpbr/bosszhipin/business/block/views/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/y4;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;

.field public final synthetic b:Lnet/bosszhipin/api/bean/ServerVipItemBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/p1;->a:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/p1;->b:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/p1;->a:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/p1;->b:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    check-cast p1, Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->j(Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;)V

    return-void
.end method
