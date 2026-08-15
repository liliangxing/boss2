.class Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->p1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$u;->c:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    iput p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$u;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$u;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$u;->c:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    if-le v0, v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$u;->c:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$u;->b:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$u;->c:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$u;->b:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2d

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    instance-of v1, v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;

    .line 47
    .line 48
    if-eqz v1, :cond_40

    .line 49
    .line 50
    check-cast v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->I()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$u;->c:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->K0(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$u;->c:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
