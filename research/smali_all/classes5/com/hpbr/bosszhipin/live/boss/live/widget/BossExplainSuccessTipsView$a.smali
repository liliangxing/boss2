.class Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView;->u(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView;FF)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView$a;->c:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView;

    iput p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView$a;->a:F

    iput p3, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView$a;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView$a;FF)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView$a;->b(FF)V

    return-void
.end method

.method private synthetic b(FF)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView$a;->c:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView;

    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView;->r(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView;FF)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 5

    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    move-result-object p1

    iget v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView$a;->a:F

    iget v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView$a;->b:F

    new-instance v2, Lcom/hpbr/bosszhipin/live/boss/live/widget/b;

    invoke-direct {v2, p0, v0, v1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/b;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView$a;FF)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method
