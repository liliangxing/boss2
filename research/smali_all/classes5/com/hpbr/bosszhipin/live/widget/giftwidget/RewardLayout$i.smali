.class public Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field b:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lfs/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "GiftBasket"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$i;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 9
    .line 10
    const/16 v1, 0x32

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$i;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Lfs/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$i;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Lfs/c;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$i;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs/c;

    return-object v0
.end method
