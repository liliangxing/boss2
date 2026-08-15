.class Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;->g(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView$b;->b:Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView$b;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 5

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView$b$a;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView$b$a;-><init>(Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView$b;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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
