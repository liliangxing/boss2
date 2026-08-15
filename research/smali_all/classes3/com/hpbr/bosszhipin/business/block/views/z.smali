.class public final synthetic Lcom/hpbr/bosszhipin/business/block/views/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;

.field public final synthetic c:Lnet/bosszhipin/api/bean/ServerPriceCardBean;

.field public final synthetic d:Lnet/bosszhipin/api/bean/ServerPriceCardBean;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;Lnet/bosszhipin/api/bean/ServerPriceCardBean;Lnet/bosszhipin/api/bean/ServerPriceCardBean;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/z;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/z;->c:Lnet/bosszhipin/api/bean/ServerPriceCardBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/block/views/z;->d:Lnet/bosszhipin/api/bean/ServerPriceCardBean;

    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/business/block/views/z;->e:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/z;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/z;->c:Lnet/bosszhipin/api/bean/ServerPriceCardBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/z;->d:Lnet/bosszhipin/api/bean/ServerPriceCardBean;

    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/business/block/views/z;->e:Z

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->s(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;Lnet/bosszhipin/api/bean/ServerPriceCardBean;Lnet/bosszhipin/api/bean/ServerPriceCardBean;ZLandroid/view/View;)V

    return-void
.end method
