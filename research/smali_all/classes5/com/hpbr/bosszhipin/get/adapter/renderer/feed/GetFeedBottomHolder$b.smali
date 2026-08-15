.class Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder$b;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder$b;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder$b$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder$b$a;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder$b;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;->m(Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder$b;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    if-eqz v1, :cond_48

    .line 22
    .line 23
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_48

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    new-array v2, v1, [I

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    aget v4, v2, v3

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    div-int/2addr v0, v1

    .line 45
    add-int/2addr v4, v0

    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder$b;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 51
    .line 52
    .line 53
    aget v0, v2, v3

    .line 54
    .line 55
    if-ge v0, v4, :cond_48

    .line 56
    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder$b;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;

    .line 58
    .line 59
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    if-le v0, v4, :cond_48

    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder$b;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;->w()V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method
