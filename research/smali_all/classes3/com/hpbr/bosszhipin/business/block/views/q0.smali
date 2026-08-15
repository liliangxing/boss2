.class public final synthetic Lcom/hpbr/bosszhipin/business/block/views/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;

.field public final synthetic c:Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/q0;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/q0;->c:Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/q0;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/q0;->c:Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->s(Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;Landroid/view/View;)V

    return-void
.end method
