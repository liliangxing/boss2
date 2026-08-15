.class public Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/g;
.super Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;
.source "SourceFile"


# instance fields
.field private k:Lcr/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;Lcr/a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/g;->k:Lcr/a;

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/g;->k:Lcr/a;

    iget-object v0, v0, Lcr/a;->i:Landroid/view/View;

    return-object v0
.end method

.method public G()Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/g;->k:Lcr/a;

    iget-object v0, v0, Lcr/a;->g:Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;

    return-object v0
.end method

.method public H()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/g;->k:Lcr/a;

    invoke-virtual {v0}, Lcr/a;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public J()Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/g;->k:Lcr/a;

    iget-object v0, v0, Lcr/a;->j:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object v0
.end method

.method public K()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/g;->k:Lcr/a;

    invoke-virtual {v0}, Lcr/a;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public L()Landroid/widget/TextView;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public M()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/g;->k:Lcr/a;

    invoke-virtual {v0}, Lcr/a;->d()Lcom/hpbr/bosszhipin/views/MTextView;

    move-result-object v0

    return-object v0
.end method
