.class public Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/e;
.super Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;
.source "SourceFile"


# instance fields
.field private k:Lcr/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;Lcr/c;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/e;->k:Lcr/c;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->Q()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->P()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public D()Landroid/view/View;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/e;->k:Lcr/c;

    iget-object v0, v0, Lcr/c;->n:Landroid/view/View;

    return-object v0
.end method

.method public G()Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/e;->k:Lcr/c;

    iget-object v0, v0, Lcr/c;->l:Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;

    return-object v0
.end method

.method public H()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/e;->k:Lcr/c;

    invoke-virtual {v0}, Lcr/c;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public J()Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/e;->k:Lcr/c;

    iget-object v0, v0, Lcr/c;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object v0
.end method

.method public K()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/e;->k:Lcr/c;

    invoke-virtual {v0}, Lcr/c;->e()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public L()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/e;->k:Lcr/c;

    iget-object v0, v0, Lcr/c;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method public M()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/e;->k:Lcr/c;

    invoke-virtual {v0}, Lcr/c;->f()Lcom/hpbr/bosszhipin/views/MTextView;

    move-result-object v0

    return-object v0
.end method

.method public Y()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->e:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/NormalJobListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
