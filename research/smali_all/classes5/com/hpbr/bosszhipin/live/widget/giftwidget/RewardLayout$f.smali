.class Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->x(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$f;->b:Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$f;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$f;->b:Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;

    new-instance v0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$f$a;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$f$a;-><init>(Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$f;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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
