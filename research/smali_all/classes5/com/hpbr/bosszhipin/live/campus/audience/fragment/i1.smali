.class public final synthetic Lcom/hpbr/bosszhipin/live/campus/audience/fragment/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/i1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/i1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;->ag(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse;)V

    return-void
.end method
