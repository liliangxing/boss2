.class Lcom/hpbr/bosszhipin/business/block/views/PreferentialView$b;
.super Landroid/animation/AnimatorListenerAdapter;
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
.field final synthetic b:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView$b;->c:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView$b;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView$b;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method
