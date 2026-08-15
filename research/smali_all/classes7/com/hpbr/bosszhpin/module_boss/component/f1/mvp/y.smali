.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/y;->b:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/y;->b:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;->b(Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
