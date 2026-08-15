.class public Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

.field public h:Lb40/a;

.field public i:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public K()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;->g:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->scrnOrient:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    return v1
.end method

.method public L(IIIZLjava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .line 1
    if-eqz p4, :cond_37

    .line 2
    .line 3
    if-nez p7, :cond_37

    .line 4
    .line 5
    sget-object p3, Lyq/j;->V5:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p3}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const-string p4, "encryptLiveRecordId"

    .line 12
    .line 13
    invoke-virtual {p3, p4, p5}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const-string p4, "startMarkTime"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p3, p4, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p3, "endMarkTime"

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p3, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "enJobId"

    .line 38
    .line 39
    invoke-virtual {p1, p2, p6}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel$a;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 53
    .line 54
    .line 55
    goto :goto_71

    .line 56
    :cond_37
    sget-object p4, Lyq/j;->U5:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p4}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    iget-object p5, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;->g:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 63
    .line 64
    iget-object p5, p5, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->nebulaId:Ljava/lang/String;

    .line 65
    .line 66
    const-string p6, "nebulaId"

    .line 67
    .line 68
    invoke-virtual {p4, p6, p5}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    const-string p5, "startMilliSecond"

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p4, p5, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p4, "endMilliSecond"

    .line 83
    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p4, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "original"

    .line 93
    .line 94
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p1, p2, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel$b;

    .line 103
    .line 104
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 112
    .line 113
    .line 114
    :goto_71
    return-void
.end method

.method public M(Ljava/lang/String;Lb40/a$b;)V
    .registers 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;->h:Lb40/a;

    .line 9
    .line 10
    if-eqz v0, :cond_2e

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;->i:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 13
    .line 14
    if-eqz v1, :cond_2e

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lb40/a;->s(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2b

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;->h:Lb40/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lb40/a;->r()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_25

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;->h:Lb40/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lb40/a;->o()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2b

    .line 37
    .line 38
    :cond_25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;->h:Lb40/a;

    .line 39
    .line 40
    invoke-virtual {p1}, Lb40/a;->x()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;->N()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;->i:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-nez v0, :cond_41

    .line 51
    .line 52
    new-instance v0, Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/player/ZPViewRenderer;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;->i:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 64
    .line 65
    .line 66
    :cond_41
    new-instance v0, Lb40/a;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {}, Lb40/a$c;->a()Lb40/a$c;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-virtual {v3, v4, v5}, Lb40/a$c;->c(J)Lb40/a$c;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "bosslive"

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lb40/a$c;->b(Ljava/lang/String;)Lb40/a$c;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-direct {v0, v2, p2, v3}, Lb40/a;-><init>(Landroid/content/Context;Lb40/a$b;Lb40/a$c;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;->h:Lb40/a;

    .line 94
    .line 95
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;->i:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 96
    .line 97
    invoke-virtual {v0, p2, v1}, Lb40/a;->E(Lcom/hpbr/bosszhipin/player/ZPViewRenderer;I)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;->h:Lb40/a;

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lb40/a;->C(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public N()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;->h:Lb40/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lb40/a;->z(Lb40/a$b;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;->h:Lb40/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lb40/a;->I()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;->h:Lb40/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lb40/a;->t()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;->h:Lb40/a;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;->i:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 22
    .line 23
    if-eqz v0, :cond_28

    .line 24
    .line 25
    invoke-static {v0}, Ler/a;->f(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;->i:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;->i:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/player/ZPViewRenderer;->a()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;->i:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method protected onCleared()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;->N()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
