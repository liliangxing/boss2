.class Lcom/hpbr/bosszhipin/business/block/views/BlockAnimFrameLayout$b;
.super Lcom/hpbr/bosszhipin/business/block/views/BlockAnimFrameLayout$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/views/BlockAnimFrameLayout;->m(ZJJLandroid/animation/Animator$AnimatorListener;)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/block/views/BlockAnimFrameLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/BlockAnimFrameLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockAnimFrameLayout$b;->a:Lcom/hpbr/bosszhipin/business/block/views/BlockAnimFrameLayout;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockAnimFrameLayout$d;-><init>()V

    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockAnimFrameLayout$b;->a:Lcom/hpbr/bosszhipin/business/block/views/BlockAnimFrameLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/block/views/BlockAnimFrameLayout;->e:Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
