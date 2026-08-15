.class public final synthetic Lcom/hpbr/bosszhipin/business/block/views/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4BindItemExposureView;

.field public final synthetic c:Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4BindItemExposureView;Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/o;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4BindItemExposureView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/o;->c:Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/o;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4BindItemExposureView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/o;->c:Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4BindItemExposureView;->r(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4BindItemExposureView;Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;Landroid/view/View;)V

    return-void
.end method
