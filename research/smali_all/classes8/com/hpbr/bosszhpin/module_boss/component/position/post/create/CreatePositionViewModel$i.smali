.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel$i;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->o1(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossCreateJobBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel$i;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel$i;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel$i;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel$i;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/PositionBaseViewModel;->J()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel$i;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/BossBaseViewModel;->F(ZLjava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel$i;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossCreateJobBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_91

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_91

    .line 8
    .line 9
    :cond_8
    check-cast v0, Lnet/bosszhipin/api/BossCreateJobBatchResponse;

    .line 10
    .line 11
    iget-object v0, v0, Lnet/bosszhipin/api/BossCreateJobBatchResponse;->jobUpdatePreInfoResponse:Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

    .line 12
    .line 13
    if-eqz v0, :cond_89

    .line 14
    .line 15
    iget-object v1, v0, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;->jobTypeList:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    goto :goto_89

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel$i;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v3, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/BossBaseViewModel;->F(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;->editFlag:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->c(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Lnet/bosszhipin/api/BossCreateJobBatchResponse;

    .line 41
    .line 42
    iget-object v2, v2, Lnet/bosszhipin/api/BossCreateJobBatchResponse;->pushJobInfoResponse:Lnet/bosszhipin/boss/PositionPushJobInfoResponse;

    .line 43
    .line 44
    if-eqz v2, :cond_60

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Lnet/bosszhipin/api/BossCreateJobBatchResponse;

    .line 48
    .line 49
    iget-object v2, v2, Lnet/bosszhipin/api/BossCreateJobBatchResponse;->pushJobInfoResponse:Lnet/bosszhipin/boss/PositionPushJobInfoResponse;

    .line 50
    .line 51
    iget-object v2, v2, Lnet/bosszhipin/boss/PositionPushJobInfoResponse;->job:Lnet/bosszhipin/api/bean/ServerJobBean;

    .line 52
    .line 53
    if-eqz v2, :cond_60

    .line 54
    .line 55
    check-cast v1, Lnet/bosszhipin/api/BossCreateJobBatchResponse;

    .line 56
    .line 57
    iget-object v1, v1, Lnet/bosszhipin/api/BossCreateJobBatchResponse;->pushJobInfoResponse:Lnet/bosszhipin/boss/PositionPushJobInfoResponse;

    .line 58
    .line 59
    iget-object v1, v1, Lnet/bosszhipin/boss/PositionPushJobInfoResponse;->job:Lnet/bosszhipin/api/bean/ServerJobBean;

    .line 60
    .line 61
    invoke-static {v1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x4

    .line 66
    invoke-static {v2, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->o0(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 70
    .line 71
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lnet/bosszhipin/api/BossCreateJobBatchResponse;

    .line 77
    .line 78
    iget-object p1, p1, Lnet/bosszhipin/api/BossCreateJobBatchResponse;->pushJobInfoResponse:Lnet/bosszhipin/boss/PositionPushJobInfoResponse;

    .line 79
    .line 80
    iget-object p1, p1, Lnet/bosszhipin/boss/PositionPushJobInfoResponse;->job:Lnet/bosszhipin/api/bean/ServerJobBean;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->parseFromServer(Lnet/bosszhipin/api/bean/ServerJobBean;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel$i;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 86
    .line 87
    invoke-static {p1, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->P(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel$i;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->deadline:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->S(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    :cond_60
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel$i;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->Y(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel$i;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 103
    .line 104
    iput-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->Q:Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

    .line 105
    .line 106
    iget-object v0, v0, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;->switchJobTypeTip:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->O:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->Z(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Li10/j;->x(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_7d

    .line 119
    .line 120
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel$i;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->Q:Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

    .line 123
    .line 124
    iput-boolean v3, p1, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;->goldfish:Z

    .line 125
    .line 126
    :cond_7d
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel$i;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_89
    :goto_89
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel$i;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    const-string v1, "\u53ef\u9009\u62db\u8058\u5217\u8868\u4e3a\u7a7a"

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/BossBaseViewModel;->F(ZLjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    :goto_91
    return-void
.end method
