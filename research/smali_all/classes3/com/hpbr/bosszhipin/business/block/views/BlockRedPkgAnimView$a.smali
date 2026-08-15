.class Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;->i(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView$a;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView$a;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView$a;->b:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-static {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;->b(Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;Landroid/view/View;IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
