.class Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;->jg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment$1;->a:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;

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

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_b

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment$1;->a:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;->Zf(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;Z)Z

    .line 10
    .line 11
    .line 12
    :cond_b
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
    if-eqz p2, :cond_5f

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
    if-ltz p1, :cond_5f

    .line 19
    .line 20
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment$1;->a:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;->ag(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;)Lcom/hpbr/bosszhipin/live/geek/livelist/adapter/CampusRecruitMultiListAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-lez p2, :cond_5f

    .line 35
    .line 36
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment$1;->a:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;->Yf(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_5f

    .line 43
    .line 44
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment$1;->a:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;->ag(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;)Lcom/hpbr/bosszhipin/live/geek/livelist/adapter/CampusRecruitMultiListAdapter;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/hpbr/bosszhipin/live/geek/audience/bean/AudienceLiveItemBean;

    .line 59
    .line 60
    if-eqz p1, :cond_5f

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getItemType()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const/4 p3, 0x1

    .line 67
    if-ne p2, p3, :cond_5f

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    instance-of p2, p2, Lcom/hpbr/bosszhipin/net/bean/LiveInfoBean;

    .line 74
    .line 75
    if-eqz p2, :cond_5f

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/hpbr/bosszhipin/net/bean/LiveInfoBean;

    .line 82
    .line 83
    if-eqz p1, :cond_5f

    .line 84
    .line 85
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment$1;->a:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;

    .line 86
    .line 87
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;->bg(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;)Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget p1, p1, Lcom/hpbr/bosszhipin/net/bean/LiveInfoBean;->date8:I

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;->f(I)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-void
.end method
