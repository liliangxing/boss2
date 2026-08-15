.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$d0;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->yh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/boss/PositionEditDataResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$d0;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$d0;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$d0;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->df(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/boss/PositionEditDataResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_b

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$d0;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->df(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    move-object v2, v0

    .line 13
    check-cast v2, Lnet/bosszhipin/boss/PositionEditDataResponse;

    .line 14
    .line 15
    iget v2, v2, Lnet/bosszhipin/boss/PositionEditDataResponse;->errorCode:I

    .line 16
    .line 17
    if-lez v2, :cond_1c

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$d0;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;

    .line 20
    .line 21
    check-cast v0, Lnet/bosszhipin/boss/PositionEditDataResponse;

    .line 22
    .line 23
    iget-object v0, v0, Lnet/bosszhipin/boss/PositionEditDataResponse;->cannotReason:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Bh(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    move-object v2, v0

    .line 30
    check-cast v2, Lnet/bosszhipin/boss/PositionEditDataResponse;

    .line 31
    .line 32
    iget-object v2, v2, Lnet/bosszhipin/boss/PositionEditDataResponse;->editData:Lnet/bosszhipin/boss/bean/JobEditDataBean;

    .line 33
    .line 34
    if-eqz v2, :cond_d7

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Lnet/bosszhipin/boss/PositionEditDataResponse;

    .line 38
    .line 39
    iget-object v2, v2, Lnet/bosszhipin/boss/PositionEditDataResponse;->editData:Lnet/bosszhipin/boss/bean/JobEditDataBean;

    .line 40
    .line 41
    iget-object v2, v2, Lnet/bosszhipin/boss/bean/JobEditDataBean;->job:Lnet/bosszhipin/api/bean/ServerJobBean;

    .line 42
    .line 43
    if-eqz v2, :cond_d7

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Lnet/bosszhipin/boss/PositionEditDataResponse;

    .line 47
    .line 48
    iget-object v2, v2, Lnet/bosszhipin/boss/PositionEditDataResponse;->editData:Lnet/bosszhipin/boss/bean/JobEditDataBean;

    .line 49
    .line 50
    iget-object v2, v2, Lnet/bosszhipin/boss/bean/JobEditDataBean;->job:Lnet/bosszhipin/api/bean/ServerJobBean;

    .line 51
    .line 52
    iget-wide v2, v2, Lnet/bosszhipin/api/bean/ServerJobBean;->jobId:J

    .line 53
    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    cmp-long v6, v2, v4

    .line 57
    .line 58
    if-gtz v6, :cond_3d

    .line 59
    .line 60
    goto/16 :goto_d7

    .line 61
    .line 62
    :cond_3d
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$d0;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;

    .line 63
    .line 64
    check-cast v0, Lnet/bosszhipin/boss/PositionEditDataResponse;

    .line 65
    .line 66
    iget-object v0, v0, Lnet/bosszhipin/boss/PositionEditDataResponse;->editData:Lnet/bosszhipin/boss/bean/JobEditDataBean;

    .line 67
    .line 68
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/JobEditDataBean;->descGptBar:Lnet/bosszhipin/boss/bean/JobDescGptBarBean;

    .line 69
    .line 70
    invoke-static {v2, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->lf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;Lnet/bosszhipin/boss/bean/JobDescGptBarBean;)Lnet/bosszhipin/boss/bean/JobDescGptBarBean;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$d0;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;

    .line 74
    .line 75
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lnet/bosszhipin/boss/PositionEditDataResponse;

    .line 78
    .line 79
    iget-object v2, v2, Lnet/bosszhipin/boss/PositionEditDataResponse;->editData:Lnet/bosszhipin/boss/bean/JobEditDataBean;

    .line 80
    .line 81
    iget-object v2, v2, Lnet/bosszhipin/boss/bean/JobEditDataBean;->suggestSalaryDesc:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->tf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lnet/bosszhipin/boss/PositionEditDataResponse;

    .line 89
    .line 90
    iget-object p1, p1, Lnet/bosszhipin/boss/PositionEditDataResponse;->editData:Lnet/bosszhipin/boss/bean/JobEditDataBean;

    .line 91
    .line 92
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 93
    .line 94
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v2, p1, Lnet/bosszhipin/boss/bean/JobEditDataBean;->job:Lnet/bosszhipin/api/bean/ServerJobBean;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->parseFromServer(Lnet/bosszhipin/api/bean/ServerJobBean;)V

    .line 100
    .line 101
    .line 102
    iget v2, p1, Lnet/bosszhipin/boss/bean/JobEditDataBean;->intermediaryLicense:I

    .line 103
    .line 104
    iput v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->intermediaryLicense:I

    .line 105
    .line 106
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$d0;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;

    .line 107
    .line 108
    invoke-static {v2, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Xf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$d0;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->deadline:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v2, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->vf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Lnet/bosszhipin/boss/bean/JobEditDataBean;->inputEditMap:Lnet/bosszhipin/boss/bean/JobEditEnableBean;

    .line 119
    .line 120
    if-eqz v0, :cond_94

    .line 121
    .line 122
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$d0;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Vf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v2, p1, Lnet/bosszhipin/boss/bean/JobEditDataBean;->inputEditMap:Lnet/bosszhipin/boss/bean/JobEditEnableBean;

    .line 129
    .line 130
    iget-boolean v2, v2, Lnet/bosszhipin/boss/bean/JobEditEnableBean;->banEditAddress:Z

    .line 131
    .line 132
    iput-boolean v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extBanEditAddress:Z

    .line 133
    .line 134
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$d0;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Vf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v2, p1, Lnet/bosszhipin/boss/bean/JobEditDataBean;->inputEditMap:Lnet/bosszhipin/boss/bean/JobEditEnableBean;

    .line 141
    .line 142
    iget-boolean v3, v2, Lnet/bosszhipin/boss/bean/JobEditEnableBean;->banEditSalary:Z

    .line 143
    .line 144
    iput-boolean v3, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extBanEditSalary:Z

    .line 145
    .line 146
    iget-boolean v0, v2, Lnet/bosszhipin/boss/bean/JobEditEnableBean;->banEditJobName:Z

    .line 147
    .line 148
    goto :goto_95

    .line 149
    :cond_94
    const/4 v0, 0x1

    .line 150
    :goto_95
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$d0;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;

    .line 151
    .line 152
    iget-object v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 153
    .line 154
    if-eqz v0, :cond_a3

    .line 155
    .line 156
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->wf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a2

    .line 161
    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    const/4 v1, 0x0

    .line 164
    :cond_a3
    :goto_a3
    iput-boolean v1, v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->extJobNameCanEdit:Z

    .line 165
    .line 166
    iget-object v0, p1, Lnet/bosszhipin/boss/bean/JobEditDataBean;->inputRemindMap:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 167
    .line 168
    if-eqz v0, :cond_ae

    .line 169
    .line 170
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$d0;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;

    .line 171
    .line 172
    invoke-static {v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Bf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;)Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 173
    .line 174
    .line 175
    :cond_ae
    iget-object v0, p1, Lnet/bosszhipin/boss/bean/JobEditDataBean;->onlyRemindMap:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 176
    .line 177
    if-eqz v0, :cond_b7

    .line 178
    .line 179
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$d0;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;

    .line 180
    .line 181
    invoke-static {v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Cf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;)Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 182
    .line 183
    .line 184
    :cond_b7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$d0;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;

    .line 185
    .line 186
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 187
    .line 188
    iget-boolean v2, p1, Lnet/bosszhipin/boss/bean/JobEditDataBean;->allowSubmitWithoutChange:Z

    .line 189
    .line 190
    iput-boolean v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->allowSubmitWithoutChange:Z

    .line 191
    .line 192
    iget-object p1, p1, Lnet/bosszhipin/boss/bean/JobEditDataBean;->positionSuggest:Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;

    .line 193
    .line 194
    if-eqz p1, :cond_d1

    .line 195
    .line 196
    new-instance v1, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->R:Ljava/util/List;

    .line 202
    .line 203
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$d0;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->R:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_d1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$d0;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;

    .line 211
    .line 212
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Ef(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_d7
    :goto_d7
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$d0;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;

    .line 217
    .line 218
    invoke-static {p1, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->df(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;Z)V

    .line 219
    .line 220
    .line 221
    return-void
.end method
