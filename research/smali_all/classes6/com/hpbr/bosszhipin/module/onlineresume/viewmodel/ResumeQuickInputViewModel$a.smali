.class Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->S(ILcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/ResumeQuickInputConfigBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;ILcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel$a;->d:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    iput p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel$a;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel$a;->c:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ResumeQuickInputConfigBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_a0

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    goto/16 :goto_a0

    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel$a;->d:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lnet/bosszhipin/api/ResumeQuickInputConfigBatchResponse;

    .line 13
    .line 14
    iget-object v1, v1, Lnet/bosszhipin/api/ResumeQuickInputConfigBatchResponse;->configResponse:Lnet/bosszhipin/api/ResumeQuickInputConfigResponse;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->r:Lnet/bosszhipin/api/ResumeQuickInputConfigResponse;

    .line 17
    .line 18
    check-cast p1, Lnet/bosszhipin/api/ResumeQuickInputConfigBatchResponse;

    .line 19
    .line 20
    iget-object p1, p1, Lnet/bosszhipin/api/ResumeQuickInputConfigBatchResponse;->recommendResponse:Lnet/bosszhipin/api/GeekPostExpPositionRecommendResponse;

    .line 21
    .line 22
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->s:Lnet/bosszhipin/api/GeekPostExpPositionRecommendResponse;

    .line 23
    .line 24
    iget p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel$a;->b:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel$a;->c:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 27
    .line 28
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->K(Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;ILcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel$a;->d:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->n0()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2b

    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel$a;->d:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->L(Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel$a;->d:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->t:Ln00/e;

    .line 47
    .line 48
    invoke-virtual {v0}, Ln00/e;->d()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel$a;->d:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->o:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x2

    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v1, :cond_45

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v1, 0x0

    .line 71
    :goto_46
    add-int/2addr v0, v1

    .line 72
    iput v0, p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->v:I

    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel$a;->d:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->t:Ln00/e;

    .line 77
    .line 78
    invoke-virtual {p1}, Ln00/e;->d()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_6b

    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel$a;->d:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->t:Ln00/e;

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Ln00/e;->k(I)Ln00/e;

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel$a;->d:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_8a

    .line 108
    :cond_6b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel$a;->d:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->o:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_81

    .line 117
    .line 118
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel$a;->d:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_8a

    .line 130
    :cond_81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel$a;->d:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->j:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 133
    .line 134
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_8a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel$a;->d:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 142
    .line 143
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v0, "system-selfad-generate-vshow"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Luk/a;->g()V

    .line 159
    .line 160
    .line 161
    :cond_a0
    :goto_a0
    return-void
.end method

.method public onComplete()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel$a;->d:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel$a;->d:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->v0(ZZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel$a;->d:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ResumeQuickInputConfigBatchResponse;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    return-void
.end method
