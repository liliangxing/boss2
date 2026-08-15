.class Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;->u(Lnet/bosszhipin/api/bean/BlockBindItemBean;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;IJ)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout$a;->d:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;

    iput p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout$a;->b:I

    iput-wide p3, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout$a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout$a;->d:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;->t()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout$a;->d:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;->k(Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout$a;->d:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;->l(Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;)Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout$a;->d:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;->t()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    sget v1, Lfa/h;->F0:I

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    sget v1, Lfa/h;->K0:I

    .line 32
    .line 33
    :goto_20
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout$a;->d:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;->getNotifyExposureSelectedListener()Lla/l;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_34

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout$a;->d:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;->getNotifyExposureSelectedListener()Lla/l;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, p1}, Lla/l;->a(Z)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout$a;->d:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;

    .line 54
    .line 55
    iget v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout$a;->b:I

    .line 56
    .line 57
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout$a;->c:J

    .line 58
    .line 59
    invoke-static {v0, v1, p1, v2, v3}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;->m(Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;IZJ)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
