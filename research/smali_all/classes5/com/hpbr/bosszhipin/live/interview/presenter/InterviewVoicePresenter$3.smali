.class Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;->f()V
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
.field final synthetic a:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter$3;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_75

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter$3;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;->f:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    sget v2, Lxo/e;->db:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->userId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 v1, 0x1

    .line 28
    new-array v3, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v4, p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->userId:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v4, v3, v5

    .line 34
    .line 35
    const-string v4, "InterviewVoicePresenter"

    .line 36
    .line 37
    const-string v6, "mainVideoLiveData uid=%s "

    .line 38
    .line 39
    invoke-static {v4, v6, v3}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter$3;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;

    .line 43
    .line 44
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;->b(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;)Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->l:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->getInterviewList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-le v4, v1, :cond_53

    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter$3;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter$3;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;->c(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;)Lcom/hpbr/bosszhipin/live/interview/adapter/VoiceListAdapter;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter$3;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;->f:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_85

    .line 84
    :cond_53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter$3;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    const/16 v3, 0x8

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter$3;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;->b(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;)Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter$3;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;

    .line 100
    .line 101
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;->f:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    iget-object v4, p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->userId:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v3, v4, v1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->w2(Landroid/view/ViewGroup;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter$3;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;->f:Landroid/widget/FrameLayout;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->userId:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_85

    .line 118
    :cond_75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter$3;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;->f:Landroid/widget/FrameLayout;

    .line 121
    .line 122
    sget v1, Lxo/e;->db:I

    .line 123
    .line 124
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter$3;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;->f:Landroid/widget/FrameLayout;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 132
    .line 133
    .line 134
    :goto_85
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter$3;->a(Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;)V

    return-void
.end method
