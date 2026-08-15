.class public Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$j;
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
    name = "j"
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$k;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$k;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$j;->b:Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$j;->b:Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$k;

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
