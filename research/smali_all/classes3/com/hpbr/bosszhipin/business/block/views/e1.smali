.class public final synthetic Lcom/hpbr/bosszhipin/business/block/views/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/x4;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;

.field public final synthetic b:Lnet/bosszhipin/api/bean/ServerVipItemBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/e1;->a:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/e1;->b:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    return-void
.end method


# virtual methods
.method public final call()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/e1;->a:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/e1;->b:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->p(Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    return-void
.end method
