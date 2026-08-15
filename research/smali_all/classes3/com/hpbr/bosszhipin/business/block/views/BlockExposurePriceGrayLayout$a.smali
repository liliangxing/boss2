.class Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout;->r(Lnet/bosszhipin/api/bean/BlockBindItemBean;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/BlockBindItemBean;

.field final synthetic c:J

.field final synthetic d:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout;Lnet/bosszhipin/api/bean/BlockBindItemBean;J)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout$a;->d:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout$a;->b:Lnet/bosszhipin/api/bean/BlockBindItemBean;

    iput-wide p3, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout$a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout$a;->d:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout;->p()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout$a;->d:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout;->k(Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout$a;->d:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout$a;->b:Lnet/bosszhipin/api/bean/BlockBindItemBean;

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout$a;->c:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout;->m(Lnet/bosszhipin/api/bean/BlockBindItemBean;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
