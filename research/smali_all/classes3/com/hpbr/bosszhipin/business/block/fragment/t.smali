.class public final synthetic Lcom/hpbr/bosszhipin/business/block/fragment/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/z4;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;

.field public final synthetic b:Lnet/bosszhipin/api/bean/ServerVipItemBean;

.field public final synthetic c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

.field public final synthetic d:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/t;->a:Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/t;->b:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/block/fragment/t;->c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/business/block/fragment/t;->d:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/t;->a:Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/t;->b:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/t;->c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/fragment/t;->d:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;

    move-object v4, p1

    check-cast v4, Ljava/lang/Boolean;

    move-object v5, p2

    check-cast v5, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->rg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method
