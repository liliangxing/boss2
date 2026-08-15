.class Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$h;->c:Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;

    iput p2, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$h;->c:Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;

    iget v1, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$h;->b:I

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->c(Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;I)V

    return-void
.end method
