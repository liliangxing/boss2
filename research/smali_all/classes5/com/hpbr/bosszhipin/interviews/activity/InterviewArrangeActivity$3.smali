.class Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->Qf(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhg0/a;

.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;Lhg0/a;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$3;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$3;->a:Lhg0/a;

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

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

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
    if-eqz p2, :cond_38

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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$3;->a:Lhg0/a;

    .line 19
    .line 20
    iget-object p2, p2, Lhg0/a;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;

    .line 23
    .line 24
    iget-object p2, p2, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;->interviewList:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_38

    .line 31
    .line 32
    if-lez p1, :cond_38

    .line 33
    .line 34
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$3;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;

    .line 35
    .line 36
    invoke-static {p2}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->Ue(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;)Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p3, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$3;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;

    .line 41
    .line 42
    invoke-static {p3}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->Af(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;)Lcom/hpbr/bosszhipin/interviews/adapter/InterviewArrangeAdapter;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewArrangeAdapter;->h(I)Lmo/k;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lmo/k;->date8()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView;->d(I)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method
