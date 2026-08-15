.class public final synthetic Lcom/hpbr/bosszhipin/business/block/views/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/j;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;

.field public final synthetic b:Lnet/bosszhipin/api/bean/ServerVipItemBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/c1;->a:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/c1;->b:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    return-void
.end method


# virtual methods
.method public final a(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/c1;->a:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/c1;->b:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->m(Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    return-void
.end method
