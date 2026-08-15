.class Lcom/hpbr/bosszhipin/business/block/views/PreferentialView$c;
.super Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->m(Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;Lcom/twl/ui/SimpleShimmerView;Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/ObjectAnimator;

.field final synthetic b:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;Landroid/animation/ObjectAnimator;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView$c;->b:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView$c;->a:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView$c;->a:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
