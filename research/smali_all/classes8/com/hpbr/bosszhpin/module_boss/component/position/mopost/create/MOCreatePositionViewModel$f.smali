.class Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$f;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->a1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossMOCreateJobBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$f;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$f;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$f;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/BasePositionViewModel;->K()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$f;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$f;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossMOCreateJobBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b4

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_b4

    .line 8
    .line 9
    :cond_8
    check-cast v0, Lnet/bosszhipin/api/BossMOCreateJobBatchResponse;

    .line 10
    .line 11
    iget-object v0, v0, Lnet/bosszhipin/api/BossMOCreateJobBatchResponse;->bossJobSchemeInfoResponse:Lnet/bosszhipin/boss/BossJobSchemeInfoResponse;

    .line 12
    .line 13
    iget-object v1, v0, Lnet/bosszhipin/boss/BossJobSchemeInfoResponse;->extraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    .line 14
    .line 15
    if-nez v1, :cond_1f

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$f;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 18
    .line 19
    new-instance v0, Lcom/twl/http/error/a;

    .line 20
    .line 21
    const/16 v1, -0x63

    .line 22
    .line 23
    const-string v2, "\u62db\u8058\u62d3\u5c55\u4fe1\u606f\u4e3a\u7a7a"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/twl/http/error/a;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$f;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ExtraInfoBean;->editFlag:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v4, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->c(ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v5, v2

    .line 53
    check-cast v5, Lnet/bosszhipin/api/BossMOCreateJobBatchResponse;

    .line 54
    .line 55
    iget-object v5, v5, Lnet/bosszhipin/api/BossMOCreateJobBatchResponse;->pushJobInfoResponse:Lnet/bosszhipin/boss/PositionPushJobInfoResponse;

    .line 56
    .line 57
    if-eqz v5, :cond_70

    .line 58
    .line 59
    move-object v5, v2

    .line 60
    check-cast v5, Lnet/bosszhipin/api/BossMOCreateJobBatchResponse;

    .line 61
    .line 62
    iget-object v5, v5, Lnet/bosszhipin/api/BossMOCreateJobBatchResponse;->pushJobInfoResponse:Lnet/bosszhipin/boss/PositionPushJobInfoResponse;

    .line 63
    .line 64
    iget-object v5, v5, Lnet/bosszhipin/boss/PositionPushJobInfoResponse;->job:Lnet/bosszhipin/api/bean/ServerJobBean;

    .line 65
    .line 66
    if-eqz v5, :cond_70

    .line 67
    .line 68
    check-cast v2, Lnet/bosszhipin/api/BossMOCreateJobBatchResponse;

    .line 69
    .line 70
    iget-object v2, v2, Lnet/bosszhipin/api/BossMOCreateJobBatchResponse;->pushJobInfoResponse:Lnet/bosszhipin/boss/PositionPushJobInfoResponse;

    .line 71
    .line 72
    iget-object v2, v2, Lnet/bosszhipin/boss/PositionPushJobInfoResponse;->job:Lnet/bosszhipin/api/bean/ServerJobBean;

    .line 73
    .line 74
    invoke-static {v2}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v5, 0x4

    .line 79
    invoke-static {v5, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->o0(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 83
    .line 84
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lnet/bosszhipin/api/BossMOCreateJobBatchResponse;

    .line 90
    .line 91
    iget-object p1, p1, Lnet/bosszhipin/api/BossMOCreateJobBatchResponse;->pushJobInfoResponse:Lnet/bosszhipin/boss/PositionPushJobInfoResponse;

    .line 92
    .line 93
    iget-object p1, p1, Lnet/bosszhipin/boss/PositionPushJobInfoResponse;->job:Lnet/bosszhipin/api/bean/ServerJobBean;

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->parseFromServer(Lnet/bosszhipin/api/bean/ServerJobBean;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$f;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 99
    .line 100
    invoke-static {p1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->X(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$f;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 106
    .line 107
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->deadline:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->originDeadline:Ljava/lang/String;

    .line 110
    .line 111
    iput-boolean v3, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->needRequestScheme:Z

    .line 112
    .line 113
    :cond_70
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$f;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 114
    .line 115
    iget-object v2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->Y(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->changeJobTypeIfNeed(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Loc0/a;->d()Loc0/b;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v2, "KEY_ENC_SCHEME_ID"

    .line 129
    .line 130
    iget-object v5, v1, Lnet/bosszhipin/api/bean/ExtraInfoBean;->encSchemeId:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, v2, v5}, Loc0/b;->d(Ljava/lang/String;Ljava/lang/String;)Loc0/b;

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$f;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->updateMoExtraInfo(Lnet/bosszhipin/api/bean/ExtraInfoBean;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$f;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 143
    .line 144
    iget-object v2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->w:Ljc0/k;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 147
    .line 148
    invoke-virtual {v2, v0, p1}, Ljc0/k;->g(Lnet/bosszhipin/boss/BossJobSchemeInfoResponse;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$f;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 154
    .line 155
    iput-boolean v3, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->firstRequestSuccess:Z

    .line 156
    .line 157
    iget-object p1, v1, Lnet/bosszhipin/api/bean/ExtraInfoBean;->toast:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_a9

    .line 164
    .line 165
    iget-object p1, v1, Lnet/bosszhipin/api/bean/ExtraInfoBean;->toast:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$f;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 173
    .line 174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    :goto_b4
    return-void
.end method
