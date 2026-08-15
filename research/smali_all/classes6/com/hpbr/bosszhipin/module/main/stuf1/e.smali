.class public final synthetic Lcom/hpbr/bosszhipin/module/main/stuf1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/e;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/e;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->Zf(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method
