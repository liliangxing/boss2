.class public final synthetic Lcom/hpbr/bosszhipin/module/main/behavior/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;

.field public final synthetic c:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/behavior/a;->b:Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/behavior/a;->c:Lcom/google/android/material/appbar/AppBarLayout;

    iput p3, p0, Lcom/hpbr/bosszhipin/module/main/behavior/a;->d:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/behavior/a;->b:Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/behavior/a;->c:Lcom/google/android/material/appbar/AppBarLayout;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/behavior/a;->d:I

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->a(Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;Lcom/google/android/material/appbar/AppBarLayout;ILandroid/animation/ValueAnimator;)V

    return-void
.end method
