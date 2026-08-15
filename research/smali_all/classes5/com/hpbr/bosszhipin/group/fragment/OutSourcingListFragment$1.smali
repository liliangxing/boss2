.class Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment$1;
.super Lcom/hpbr/bosszhipin/chat/contact/utils/RecyclerViewObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment;->eg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment$1;->a:Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/utils/RecyclerViewObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemRangeMoved(III)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/contact/utils/RecyclerViewObserver;->onItemRangeMoved(III)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment$1;->a:Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment;->ag(Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/contact/utils/RecyclerViewObserver;->onItemRangeRemoved(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment$1;->a:Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment;->Zf(Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment;)Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;->y()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
