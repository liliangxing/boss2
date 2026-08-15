.class public final synthetic Lcom/hpbr/bosszhipin/business/block/views/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$f;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lnet/bosszhipin/api/bean/ServerVipItemBean;

.field public final synthetic f:Lnet/bosszhipin/api/bean/ServerVipItemBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;IILnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/a1;->b:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;

    iput p2, p0, Lcom/hpbr/bosszhipin/business/block/views/a1;->c:I

    iput p3, p0, Lcom/hpbr/bosszhipin/business/block/views/a1;->d:I

    iput-object p4, p0, Lcom/hpbr/bosszhipin/business/block/views/a1;->e:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/business/block/views/a1;->f:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    return-void
.end method


# virtual methods
.method public final a(ZLcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;)V
    .registers 10

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/a1;->b:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;

    iget v1, p0, Lcom/hpbr/bosszhipin/business/block/views/a1;->c:I

    iget v2, p0, Lcom/hpbr/bosszhipin/business/block/views/a1;->d:I

    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/views/a1;->e:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    iget-object v4, p0, Lcom/hpbr/bosszhipin/business/block/views/a1;->f:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    move v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->l(Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;IILnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;ZLcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;)V

    return-void
.end method
