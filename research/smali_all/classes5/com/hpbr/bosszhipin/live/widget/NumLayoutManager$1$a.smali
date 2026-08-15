.class Lcom/hpbr/bosszhipin/live/widget/NumLayoutManager$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/widget/NumLayoutManager$1;->onStop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/LinearSmoothScroller;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/widget/NumLayoutManager$1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/widget/NumLayoutManager$1;Landroidx/recyclerview/widget/LinearSmoothScroller;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/NumLayoutManager$1$a;->c:Lcom/hpbr/bosszhipin/live/widget/NumLayoutManager$1;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/NumLayoutManager$1$a;->b:Landroidx/recyclerview/widget/LinearSmoothScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/NumLayoutManager$1$a;->c:Lcom/hpbr/bosszhipin/live/widget/NumLayoutManager$1;

    .line 2
    .line 3
    iget v1, v0, Lcom/hpbr/bosszhipin/live/widget/NumLayoutManager$1;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/NumLayoutManager$1$a;->c:Lcom/hpbr/bosszhipin/live/widget/NumLayoutManager$1;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/widget/NumLayoutManager$1;->b:Lcom/hpbr/bosszhipin/live/widget/NumLayoutManager;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/NumLayoutManager$1$a;->b:Landroidx/recyclerview/widget/LinearSmoothScroller;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
