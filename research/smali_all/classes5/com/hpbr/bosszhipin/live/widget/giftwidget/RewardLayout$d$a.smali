.class Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$d;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$d$a;->b:Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$d$a;->b:Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$d;

    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$d;->b:Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$d;->a:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->j(Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;Landroid/view/View;)V

    return-void
.end method
