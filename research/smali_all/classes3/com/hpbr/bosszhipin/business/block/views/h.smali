.class public final synthetic Lcom/hpbr/bosszhipin/business/block/views/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceGroupView;

.field public final synthetic c:Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceGroupView;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/h;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceGroupView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/h;->c:Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/h;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceGroupView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/h;->c:Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceGroupView;->r(Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceGroupView;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;Landroid/view/View;)V

    return-void
.end method
