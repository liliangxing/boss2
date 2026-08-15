.class Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter$5;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter$5;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_6f

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter$5;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter$5;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 14
    .line 15
    sget v2, Lxo/e;->gb:I

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->userId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    const/4 v0, 0x1

    .line 35
    new-array v3, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v4, p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->userId:Ljava/lang/String;

    .line 38
    .line 39
    aput-object v4, v3, v1

    .line 40
    .line 41
    const-string v4, "InterviewVideoPresenter"

    .line 42
    .line 43
    const-string v5, "smallVideoLiveData uid=%s "

    .line 44
    .line 45
    invoke-static {v4, v5, v3}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter$5;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;

    .line 49
    .line 50
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->j(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;)Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3d

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v3, 0x4

    .line 63
    :goto_3e
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter$5;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;

    .line 64
    .line 65
    invoke-static {v4}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->h(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;)Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter$5;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;

    .line 70
    .line 71
    iget-object v5, v5, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 72
    .line 73
    iget-object v6, p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->userId:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v4, v5, v6, v3}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->w2(Landroid/view/ViewGroup;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter$5;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->userId:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter$5;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->h(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;)Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    if-ne v2, v3, :cond_67

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    :cond_67
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->k(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;Ljava/lang/Boolean;)V

    .line 109
    .line 110
    .line 111
    goto :goto_89

    .line 112
    :cond_6f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter$5;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 115
    .line 116
    sget v0, Lxo/e;->gb:I

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter$5;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter$5;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 132
    .line 133
    const/16 v0, 0x8

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :goto_89
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter$5;->a(Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;)V

    return-void
.end method
