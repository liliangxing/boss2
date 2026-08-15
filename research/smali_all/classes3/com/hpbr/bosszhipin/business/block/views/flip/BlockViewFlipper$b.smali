.class Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper$b;->b:Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper$b;->b:Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;->v(Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper$b;->b:Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;->q()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper$b;->b:Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;->w(Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper$b;->b:Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;->x(Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-long v2, v2

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method
