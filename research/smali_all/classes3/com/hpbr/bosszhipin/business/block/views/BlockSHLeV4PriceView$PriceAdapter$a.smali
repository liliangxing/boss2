.class Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter;->s(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;Lnet/bosszhipin/api/bean/ServerPriceListBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerPriceListBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter;Lnet/bosszhipin/api/bean/ServerPriceListBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter$a;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerPriceListBean;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerPriceListBean;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lnet/bosszhipin/api/bean/ServerPriceListBean;->localItemAnimShown:Z

    .line 7
    .line 8
    :cond_7
    return-void
.end method
