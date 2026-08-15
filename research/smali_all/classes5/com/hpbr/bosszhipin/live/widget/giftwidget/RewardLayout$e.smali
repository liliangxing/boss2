.class Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->y(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$e;->c:Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$e;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$e;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$e;->c:Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->k(Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;)Landroid/view/animation/AnimationSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$e;->b:Landroid/view/View;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$e;->c:Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->k(Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;)Landroid/view/animation/AnimationSet;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
