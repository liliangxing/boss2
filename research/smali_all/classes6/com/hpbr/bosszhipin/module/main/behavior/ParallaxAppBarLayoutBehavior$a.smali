.class Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->restore(Lcom/google/android/material/appbar/AppBarLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior$a;->b:Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior$a;->b:Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    # setter for: Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->state:I
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->access$002(Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;I)I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior$a;->b:Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;

    .line 11
    .line 12
    # getter for: Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->onPullDownListener:Lpw/a;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->access$100(Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;)Lpw/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1a

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior$a;->b:Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;

    .line 19
    .line 20
    # getter for: Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->onPullDownListener:Lpw/a;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->access$100(Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;)Lpw/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lpw/a;->b()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
