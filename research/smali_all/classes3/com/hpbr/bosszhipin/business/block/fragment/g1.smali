.class public final synthetic Lcom/hpbr/bosszhipin/business/block/fragment/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/y4;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;

.field public final synthetic b:Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;

.field public final synthetic c:Lnet/bosszhipin/api/bean/ServerButtonBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Lnet/bosszhipin/api/bean/ServerButtonBean;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/g1;->a:Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/g1;->b:Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/block/fragment/g1;->c:Lnet/bosszhipin/api/bean/ServerButtonBean;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/g1;->a:Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/g1;->b:Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/g1;->c:Lnet/bosszhipin/api/bean/ServerButtonBean;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;->tg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Lnet/bosszhipin/api/bean/ServerButtonBean;Ljava/lang/String;)V

    return-void
.end method
