.class public Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/f;
.super Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;
.source "SourceFile"


# instance fields
.field private final q:Lcr/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;Lcr/a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/f;->q:Lcr/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->c0()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->b0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public M()Landroid/view/View;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/f;->q:Lcr/a;

    iget-object v0, v0, Lcr/a;->i:Landroid/view/View;

    return-object v0
.end method

.method public N()Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/f;->q:Lcr/a;

    iget-object v0, v0, Lcr/a;->h:Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView;

    return-object v0
.end method

.method public P()Landroid/widget/LinearLayout;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/f;->q:Lcr/a;

    invoke-virtual {v0}, Lcr/a;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public Q()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/f;->q:Lcr/a;

    invoke-virtual {v0}, Lcr/a;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public R()Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/f;->q:Lcr/a;

    iget-object v0, v0, Lcr/a;->j:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object v0
.end method

.method public S()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/f;->q:Lcr/a;

    invoke-virtual {v0}, Lcr/a;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public X()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/f;->q:Lcr/a;

    invoke-virtual {v0}, Lcr/a;->d()Lcom/hpbr/bosszhipin/views/MTextView;

    move-result-object v0

    return-object v0
.end method
