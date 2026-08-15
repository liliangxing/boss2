.class public final synthetic Lcom/hpbr/bosszhipin/group/fragment/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter$c;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/fragment/f;->a:Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/f;->a:Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment;->Yf(Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method
