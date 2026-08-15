.class Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter$4;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p2, v0, :cond_45

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    if-eqz p2, :cond_45

    .line 14
    .line 15
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    if-ne p2, p1, :cond_45

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->u(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_45

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->w(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;)Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighGroupListAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighGroupListAdapter;->x()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;

    .line 50
    .line 51
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->w(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;)Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighGroupListAdapter;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ge p1, p2, :cond_45

    .line 64
    .line 65
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;

    .line 66
    .line 67
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->s(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;I)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method
