.class Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter$7;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter$7;->a:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_45

    .line 5
    .line 6
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter$7;->a:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->A(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;)Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_18

    .line 13
    .line 14
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter$7;->a:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->A(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;)Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;->z()Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p2, 0x0

    .line 26
    :goto_19
    if-eqz p2, :cond_9a

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->isTypeAllGroup()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_9a

    .line 33
    .line 34
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter$7;->a:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->N()Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView;->v()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_9a

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    .line 52
    if-eqz p2, :cond_9a

    .line 53
    .line 54
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter$7;->a:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;

    .line 65
    .line 66
    invoke-static {v0, p2, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->C(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;II)V

    .line 67
    .line 68
    .line 69
    goto :goto_9a

    .line 70
    :cond_45
    const/4 v0, 0x2

    .line 71
    if-ne p2, v0, :cond_9a

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    :try_start_49
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 79
    .line 80
    if-eqz v0, :cond_9a

    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter$7;->a:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->e:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighGroupListAdapter;

    .line 85
    .line 86
    if-eqz v0, :cond_9a

    .line 87
    .line 88
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    sub-int/2addr p1, p2

    .line 99
    if-ne v0, p1, :cond_9a

    .line 100
    .line 101
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter$7;->a:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->D(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_9a

    .line 108
    .line 109
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter$7;->a:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->e:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighGroupListAdapter;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighGroupListAdapter;->x()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    add-int/2addr p1, p2

    .line 118
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter$7;->a:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->e:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighGroupListAdapter;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ge p1, v0, :cond_9a

    .line 131
    .line 132
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter$7;->a:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;

    .line 133
    .line 134
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->s(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;I)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_88} :catch_89

    .line 135
    .line 136
    .line 137
    goto :goto_9a

    .line 138
    :catch_89
    move-exception p1

    .line 139
    const-class v0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-array p2, p2, [Ljava/lang/Object;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    aput-object p1, p2, v1

    .line 149
    .line 150
    const-string p1, "BaseHighJobListPresenter  catch =%s"

    .line 151
    .line 152
    invoke-static {v0, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    :goto_9a
    return-void
.end method
