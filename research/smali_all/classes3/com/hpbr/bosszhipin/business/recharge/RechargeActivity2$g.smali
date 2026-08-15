.class Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->vf(Ljava/util/List;IILjava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;Ljava/util/List;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2$g;->c:Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2$g;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2$g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/ServerPayChannelBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerPayChannelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2$g;->c:Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2$g;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2$g;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->df(Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;Lnet/bosszhipin/api/bean/ServerPayChannelBean;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
