.class public final synthetic Lcom/hpbr/bosszhipin/business/block/views/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/y4;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;

.field public final synthetic b:Lnet/bosszhipin/api/bean/ServerVipItemBean;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/m1;->a:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/m1;->b:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/business/block/views/m1;->c:Z

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/m1;->a:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/m1;->b:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/business/block/views/m1;->c:Z

    check-cast p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->g(Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;Lnet/bosszhipin/api/bean/ServerVipItemBean;ZLnet/bosszhipin/api/bean/ServerVipItemBean;)V

    return-void
.end method
