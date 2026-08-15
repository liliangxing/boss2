.class Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout$d;
.super Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;->r(IIJJFLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/ValueAnimator;

.field final synthetic b:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;Landroid/animation/ValueAnimator;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout$d;->b:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout$d;->a:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout$d;->a:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
