.class Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment;->eg(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment$a;->c:Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment$a;->c:Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment;->Xf(Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_24

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment$a;->c:Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment;->Yf(Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment$a;->c:Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment;->Zf(Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment$a;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 34
    .line 35
    .line 36
    goto :goto_3b

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment$a;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    if-ltz v0, :cond_3b

    .line 46
    .line 47
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment$a;->c:Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment;->Zf(Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method
