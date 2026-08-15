.class Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/BubbleTipView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout$b;->a(Landroid/view/View;Landroid/graphics/RectF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout$b$a;->a:Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout$b$a;->a:Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout$b;->e:Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->getTipDismissListener()Lcom/hpbr/bosszhipin/views/BubbleTipView$f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout$b$a;->a:Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout$b;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout$b;->e:Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->getTipDismissListener()Lcom/hpbr/bosszhipin/views/BubbleTipView$f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/views/BubbleTipView$f;->onDismiss()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
