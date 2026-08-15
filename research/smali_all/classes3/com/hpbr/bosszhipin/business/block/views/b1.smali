.class public final synthetic Lcom/hpbr/bosszhipin/business/block/views/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/i;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;

.field public final synthetic b:Lnet/bosszhipin/api/bean/ServerVipItemBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/b1;->a:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/b1;->b:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    return-void
.end method


# virtual methods
.method public final a(ZLnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/b1;->a:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/b1;->b:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    invoke-static {v0, v1, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->i(Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;Lnet/bosszhipin/api/bean/ServerVipItemBean;ZLnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    return-void
.end method
