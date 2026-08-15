.class Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout$c;
.super Landroid/animation/AnimatorListenerAdapter;
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
.field final synthetic b:I

.field final synthetic c:F

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;IFLjava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout$c;->e:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;

    iput p2, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout$c;->b:I

    iput p3, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout$c;->c:F

    iput-object p4, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout$c;->d:Ljava/lang/String;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout$c;->e:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;->l:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout$c;->b:I

    .line 8
    .line 9
    iget v1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout$c;->c:F

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout$c;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;->q(IFLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
