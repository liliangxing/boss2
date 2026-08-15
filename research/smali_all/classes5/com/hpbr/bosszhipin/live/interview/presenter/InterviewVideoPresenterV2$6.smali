.class Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->A()V
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
.field final synthetic a:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2$6;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;

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
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2$6;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->p(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_5e

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2$6;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->p(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2$6;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;

    .line 28
    .line 29
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->j(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;)Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_2e

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v1, 0x0

    .line 48
    :goto_2f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2$6;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->j(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;)Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->l:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->interviewVideoSmallList:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    aput-object v1, v0, v3

    .line 73
    .line 74
    const-string v1, "InterviewViPresenterV2"

    .line 75
    .line 76
    const-string v2, "smallListVideoLiveData uid=%s "

    .line 77
    .line 78
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2$6;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->k(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;)Lcom/hpbr/bosszhipin/live/interview/adapter/SmallVideoWindowAdapter;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2$6;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;

    .line 91
    .line 92
    invoke-static {p1, v3}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->q(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;Z)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2$6;->a(Ljava/util/List;)V

    return-void
.end method
