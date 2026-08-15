.class public final synthetic Lcom/hpbr/bosszhipin/live/campus/audience/fragment/j1;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/j1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/j1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;

    check-cast p1, Lwr/d;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;->Zf(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;Lwr/d;)V

    return-void
.end method
