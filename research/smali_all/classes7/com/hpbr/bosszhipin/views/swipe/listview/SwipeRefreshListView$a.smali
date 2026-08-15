.class Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView$a;->a:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_10

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_9

    .line 8
    .line 9
    goto :goto_1a

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView$a;->a:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_1a

    .line 17
    :cond_10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView$a;->a:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView$a;->a:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->onRefresh()V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return v0
.end method
