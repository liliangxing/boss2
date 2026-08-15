.class Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter$6;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter$6;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->l(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_48

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter$6;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->l(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter$6;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->h(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;)Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->l:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->interviewVideoSmallList:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    aput-object v2, v0, v1

    .line 51
    .line 52
    const-string v2, "InterviewVideoPresenter"

    .line 53
    .line 54
    const-string v3, "smallListVideoLiveData uid=%s "

    .line 55
    .line 56
    invoke-static {v2, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter$6;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->i(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;)Lcom/hpbr/bosszhipin/live/interview/adapter/SmallVideoWindowAdapter;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter$6;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;

    .line 69
    .line 70
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->m(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;Z)V

    .line 71
    .line 72
    .line 73
    :goto_48
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter$6;->a(Ljava/util/List;)V

    return-void
.end method
