.class Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;->fg(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment$1;->a:Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    if-eqz p2, :cond_30

    .line 11
    .line 12
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment$1;->a:Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;->Zf(Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewArrangeViewModel;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewArrangeViewModel;->W()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_30

    .line 31
    .line 32
    if-lez p1, :cond_30

    .line 33
    .line 34
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment$1;->a:Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;

    .line 35
    .line 36
    iget-object p3, p2, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;->f:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewArrangeAdapter;

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewArrangeAdapter;->h(I)Lmo/k;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lmo/k;->date8()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;->mg(I)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method
