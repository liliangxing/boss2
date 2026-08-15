.class Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/z4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->U(Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/utils/z4<",
        "Lnet/bosszhipin/api/bean/ServerVipItemBean;",
        "Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel$b;->a:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel$b;->a:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p2}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->s(Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;

    check-cast p2, Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel$b;->a(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;)V

    return-void
.end method
