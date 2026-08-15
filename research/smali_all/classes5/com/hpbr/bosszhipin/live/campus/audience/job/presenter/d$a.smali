.class Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/d;->f0(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/d;Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/d$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/d;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/d$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/d$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/d;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 8
    .line 9
    if-eqz p1, :cond_50

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->jobGroupList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_26

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/d$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;

    .line 31
    .line 32
    if-ne v2, v0, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v1, 0x0

    .line 36
    :goto_23
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->selected:Z

    .line 37
    .line 38
    goto :goto_10

    .line 39
    :cond_26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/d$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/d;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/d$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->j0(Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/d$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/d;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/d$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/d;->i0(ZLcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/d$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/d;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->e:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighGroupListAdapter;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/d$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/d;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 69
    .line 70
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveState:I

    .line 71
    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/d$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;

    .line 73
    .line 74
    iget-object v2, v1, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->groupTitle:Ljava/lang/String;

    .line 75
    .line 76
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->isTop:Z

    .line 77
    .line 78
    invoke-static {v0, p1, v2, v1}, Lcom/hpbr/bosszhipin/live/util/u;->N0(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void
.end method
