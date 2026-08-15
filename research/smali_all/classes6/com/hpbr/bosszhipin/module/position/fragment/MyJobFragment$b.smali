.class Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->requestLoading()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetBossJobDetailBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$b;->b:Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetBossJobDetailBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/bosszhipin/api/GetBossJobDetailBatchResponse;

    .line 4
    .line 5
    iget-object v1, v0, Lnet/bosszhipin/api/GetBossJobDetailBatchResponse;->bossDetailResponse:Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;

    .line 6
    .line 7
    if-eqz v1, :cond_15

    .line 8
    .line 9
    new-instance v2, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->parseBossFromServer(Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "user"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v1, v0, Lnet/bosszhipin/api/GetBossJobDetailBatchResponse;->jobDetailResponse:Lnet/bosszhipin/api/JobDetailResponse;

    .line 23
    .line 24
    if-eqz v1, :cond_3a

    .line 25
    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lnet/bosszhipin/api/GetBossJobDetailBatchResponse;->jobDetailResponse:Lnet/bosszhipin/api/JobDetailResponse;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->parseFromServer(Lnet/bosszhipin/api/JobDetailResponse;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "jobDetail"

    .line 37
    .line 38
    invoke-virtual {p1, v2, v1}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lnet/bosszhipin/api/GetBossJobDetailBatchResponse;->jobDetailResponse:Lnet/bosszhipin/api/JobDetailResponse;

    .line 42
    .line 43
    iget-object v1, v1, Lnet/bosszhipin/api/JobDetailResponse;->humanTagSuggest:Lnet/bosszhipin/api/bean/ServerHumanTagSuggestBean;

    .line 44
    .line 45
    const-string v2, "humanTagSuggest"

    .line 46
    .line 47
    invoke-virtual {p1, v2, v1}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lnet/bosszhipin/api/GetBossJobDetailBatchResponse;->jobDetailResponse:Lnet/bosszhipin/api/JobDetailResponse;

    .line 51
    .line 52
    iget-object v1, v1, Lnet/bosszhipin/api/JobDetailResponse;->modifyAuditSuggest:Lnet/bosszhipin/boss/bean/ServerJobRejectTipBean;

    .line 53
    .line 54
    const-string v2, "modifyAuditSuggest"

    .line 55
    .line 56
    invoke-virtual {p1, v2, v1}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object v1, v0, Lnet/bosszhipin/api/GetBossJobDetailBatchResponse;->bossZpItemEntranceJobResponse:Lnet/bosszhipin/api/BossZpItemEntranceJobResponse;

    .line 60
    .line 61
    if-nez v1, :cond_40

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    iget-object v1, v1, Lnet/bosszhipin/api/BossZpItemEntranceJobResponse;->topEntrance:Lnet/bosszhipin/api/GetSuperRefreshCardResponse;

    .line 66
    .line 67
    :goto_42
    if-eqz v1, :cond_4d

    .line 68
    .line 69
    iget-boolean v2, v1, Lnet/bosszhipin/api/GetSuperRefreshCardResponse;->show:Z

    .line 70
    .line 71
    if-eqz v2, :cond_4d

    .line 72
    .line 73
    const-string v2, "superRefreshCard"

    .line 74
    .line 75
    invoke-virtual {p1, v2, v1}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    const-string v1, "diffCityRecruitInfo"

    .line 79
    .line 80
    iget-object v2, v0, Lnet/bosszhipin/api/GetBossJobDetailBatchResponse;->diffCityRecruitInfoResponse:Lnet/bosszhipin/api/GetDiffCityRecruitInfoResponse;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v2}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "bossZpItemEntranceJobResponse"

    .line 86
    .line 87
    iget-object v2, v0, Lnet/bosszhipin/api/GetBossJobDetailBatchResponse;->bossZpItemEntranceJobResponse:Lnet/bosszhipin/api/BossZpItemEntranceJobResponse;

    .line 88
    .line 89
    invoke-virtual {p1, v1, v2}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "jobInfoOptimizeResponse"

    .line 93
    .line 94
    iget-object v0, v0, Lnet/bosszhipin/api/GetBossJobDetailBatchResponse;->jobInfoOptimizeResponse:Lnet/bosszhipin/boss/BossJobDetailJobInfoOptimizeResponse;

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$b;->b:Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->cg(Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetBossJobDetailBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 9
    .line 10
    const-string v0, "jobDetail"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;

    .line 17
    .line 18
    const-string v1, "humanTagSuggest"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v7, v1

    .line 25
    check-cast v7, Lnet/bosszhipin/api/bean/ServerHumanTagSuggestBean;

    .line 26
    .line 27
    const-string v1, "modifyAuditSuggest"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v8, v1

    .line 34
    check-cast v8, Lnet/bosszhipin/boss/bean/ServerJobRejectTipBean;

    .line 35
    .line 36
    const-string v1, "superRefreshCard"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v9, v1

    .line 43
    check-cast v9, Lnet/bosszhipin/api/GetSuperRefreshCardResponse;

    .line 44
    .line 45
    const-string v1, "diffCityRecruitInfo"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v4, v1

    .line 52
    check-cast v4, Lnet/bosszhipin/api/GetDiffCityRecruitInfoResponse;

    .line 53
    .line 54
    const-string v1, "bossZpItemEntranceJobResponse"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v5, v1

    .line 61
    check-cast v5, Lnet/bosszhipin/api/BossZpItemEntranceJobResponse;

    .line 62
    .line 63
    const-string v1, "jobInfoOptimizeResponse"

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move-object v6, p1

    .line 70
    check-cast v6, Lnet/bosszhipin/boss/BossJobDetailJobInfoOptimizeResponse;

    .line 71
    .line 72
    if-eqz v2, :cond_ed

    .line 73
    .line 74
    if-eqz v0, :cond_ed

    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$b;->b:Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->ag(Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;)Lb00/a0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_80

    .line 83
    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$b;->b:Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->ag(Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;)Lb00/a0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v2}, Lb00/a0;->x(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$b;->b:Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->ag(Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;)Lb00/a0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v0}, Lb00/a0;->u(Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$b;->b:Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->ag(Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;)Lb00/a0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v4}, Lb00/a0;->t(Lnet/bosszhipin/api/GetDiffCityRecruitInfoResponse;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$b;->b:Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->ag(Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;)Lb00/a0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v5}, Lb00/a0;->s(Lnet/bosszhipin/api/BossZpItemEntranceJobResponse;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$b;->b:Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->ag(Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;)Lb00/a0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v6}, Lb00/a0;->v(Lnet/bosszhipin/boss/BossJobDetailJobInfoOptimizeResponse;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$b;->b:Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;

    .line 130
    .line 131
    move-object v3, v0

    .line 132
    invoke-virtual/range {v1 .. v6}, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->ng(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;Lnet/bosszhipin/api/GetDiffCityRecruitInfoResponse;Lnet/bosszhipin/api/BossZpItemEntranceJobResponse;Lnet/bosszhipin/boss/BossJobDetailJobInfoOptimizeResponse;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$b;->b:Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;

    .line 138
    .line 139
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->Wf(Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;)Lb00/y;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_e5

    .line 144
    .line 145
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$b;->b:Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;

    .line 146
    .line 147
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->Wf(Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;)Lb00/y;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1, v9, p1}, Lb00/y;->o2(Lnet/bosszhipin/api/GetSuperRefreshCardResponse;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 152
    .line 153
    .line 154
    if-eqz p1, :cond_cb

    .line 155
    .line 156
    if-eqz v8, :cond_a6

    .line 157
    .line 158
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$b;->b:Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;

    .line 159
    .line 160
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->Wf(Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;)Lb00/y;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v1, v8, p1}, Lb00/y;->Oc(Lnet/bosszhipin/boss/bean/ServerJobRejectTipBean;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    if-eqz v7, :cond_b3

    .line 168
    .line 169
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$b;->b:Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;

    .line 170
    .line 171
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->Wf(Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;)Lb00/y;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->auditId:J

    .line 176
    .line 177
    invoke-interface {v1, v7, v2, v3, p1}, Lb00/y;->Da(Lnet/bosszhipin/api/bean/ServerHumanTagSuggestBean;JLcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->systemCloseTip:Lnet/bosszhipin/api/bean/ServerSystemCloseTipBean;

    .line 181
    .line 182
    if-eqz v1, :cond_c2

    .line 183
    .line 184
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$b;->b:Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;

    .line 185
    .line 186
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->Wf(Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;)Lb00/y;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->systemCloseTip:Lnet/bosszhipin/api/bean/ServerSystemCloseTipBean;

    .line 191
    .line 192
    invoke-interface {v1, v2, p1}, Lb00/y;->ta(Lnet/bosszhipin/api/bean/ServerSystemCloseTipBean;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$b;->b:Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;

    .line 196
    .line 197
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->Wf(Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;)Lb00/y;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v1, p1}, Lb00/y;->O9(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$b;->b:Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;

    .line 205
    .line 206
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->Wf(Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;)Lb00/y;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->rejectJobTip:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->projectJobTip:Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {p1, v1, v2}, Lb00/y;->C2(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$b;->b:Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;

    .line 218
    .line 219
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->Wf(Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;)Lb00/y;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 224
    .line 225
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->bottomInfo:Lnet/bosszhipin/api/bean/job/ServerBossJobDetailBottomInfoBean;

    .line 226
    .line 227
    invoke-interface {p1, v1, v2}, Lb00/y;->nd(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Lnet/bosszhipin/api/bean/job/ServerBossJobDetailBottomInfoBean;)V

    .line 228
    .line 229
    .line 230
    :cond_e5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$b;->b:Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;

    .line 231
    .line 232
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->jobQuestion:Lnet/bosszhipin/api/bean/job/ServerBossJobQABean;

    .line 233
    .line 234
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->bg(Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;Lnet/bosszhipin/api/bean/job/ServerBossJobQABean;)V

    .line 235
    .line 236
    .line 237
    goto :goto_f3

    .line 238
    :cond_ed
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$b;->b:Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;

    .line 239
    .line 240
    const/4 v0, 0x2

    .line 241
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->cg(Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;I)V

    .line 242
    .line 243
    .line 244
    :goto_f3
    return-void
.end method
