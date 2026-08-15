.class Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->e(Landroid/view/View;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView$b;->d:Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView$b;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView$b;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView$b;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView$b;->c:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
