.class Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;->qh(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$w;->c:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;

    iput p2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$w;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$w;->c:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;->fg(Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    iget v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$w;->b:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method
