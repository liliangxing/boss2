.class Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter$4;
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
        "Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter$4;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_41

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter$4;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->f:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    sget v1, Lxo/e;->db:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->userId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    const/4 v0, 0x1

    .line 27
    new-array v2, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iget-object v4, p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->userId:Ljava/lang/String;

    .line 31
    .line 32
    aput-object v4, v2, v3

    .line 33
    .line 34
    const-string v3, "InterviewVideoPresenter"

    .line 35
    .line 36
    const-string v4, "mainVideoLiveData uid=%s "

    .line 37
    .line 38
    invoke-static {v3, v4, v2}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter$4;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->h(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;)Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter$4;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->f:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    iget-object v4, p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->userId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4, v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->w2(Landroid/view/ViewGroup;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter$4;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->f:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->userId:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_52

    .line 66
    :cond_41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter$4;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->f:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    sget v0, Lxo/e;->db:I

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter$4;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->f:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 81
    .line 82
    .line 83
    :goto_52
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter$4;->a(Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;)V

    return-void
.end method
