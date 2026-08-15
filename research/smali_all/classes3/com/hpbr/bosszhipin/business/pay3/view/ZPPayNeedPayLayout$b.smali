.class Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;->r(IIJJFLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:F

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;FLjava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout$b;->d:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;

    iput p2, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout$b;->b:F

    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout$b;->d:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;->l:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout$b;->d:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;

    .line 18
    .line 19
    iget v1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout$b;->b:F

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout$b;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;->q(IFLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
