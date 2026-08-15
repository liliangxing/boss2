.class public Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$k;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TakeGifter"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$l;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$l;->c:Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$l;->c:Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$k;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$k;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
