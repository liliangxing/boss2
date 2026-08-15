.class public Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Lb40/a;

.field public g:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Runnable;

.field public j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public K()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;->i:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public L(Ljava/lang/String;Lb40/a$b;Ljava/lang/Runnable;)V
    .registers 8

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;->f:Lb40/a;

    .line 9
    .line 10
    if-eqz v0, :cond_33

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;->g:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 13
    .line 14
    if-eqz v1, :cond_33

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lb40/a;->s(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_30

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;->f:Lb40/a;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;->f:Lb40/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lb40/a;->o()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_30

    .line 37
    .line 38
    :cond_25
    if-eqz p3, :cond_2a

    .line 39
    .line 40
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;->f:Lb40/a;

    .line 44
    .line 45
    invoke-virtual {p1}, Lb40/a;->x()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;->M()V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object p3, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;->g:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 53
    .line 54
    if-nez p3, :cond_46

    .line 55
    .line 56
    new-instance p3, Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p3, v0}, Lcom/hpbr/bosszhipin/player/ZPViewRenderer;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;->g:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p3, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 69
    .line 70
    .line 71
    :cond_46
    new-instance p3, Lb40/a;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {}, Lb40/a$c;->a()Lb40/a$c;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-virtual {v1, v2, v3}, Lb40/a$c;->c(J)Lb40/a$c;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "zhipin-resume-diagnosis"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lb40/a$c;->b(Ljava/lang/String;)Lb40/a$c;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {p3, v0, p2, v1}, Lb40/a;-><init>(Landroid/content/Context;Lb40/a$b;Lb40/a$c;)V

    .line 96
    .line 97
    .line 98
    iput-object p3, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;->f:Lb40/a;

    .line 99
    .line 100
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;->g:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p3, p2, v0}, Lb40/a;->E(Lcom/hpbr/bosszhipin/player/ZPViewRenderer;I)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;->f:Lb40/a;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Lb40/a;->C(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public M()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;->f:Lb40/a;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;->f:Lb40/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lb40/a;->I()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;->f:Lb40/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lb40/a;->t()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;->f:Lb40/a;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;->g:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 22
    .line 23
    if-eqz v0, :cond_28

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/u4;->k(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;->g:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;->g:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/player/ZPViewRenderer;->a()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;->g:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public N(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;->f:Lb40/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lb40/a;->F(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
