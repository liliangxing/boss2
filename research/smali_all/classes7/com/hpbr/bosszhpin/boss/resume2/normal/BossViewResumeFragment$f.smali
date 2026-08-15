.class Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$f;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Th()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/boss/BossCVGeekInfoBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$f;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhg0/a;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V
    .registers 4
    .param p1    # Lhg0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/boss/BossCVGeekInfoBatchResponse;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnet/bosszhipin/boss/BossCVGeekInfoBatchResponse;

    .line 7
    .line 8
    iget-object v0, v0, Lnet/bosszhipin/boss/BossCVGeekInfoBatchResponse;->aiMatchInfoResponse:Lnet/bosszhipin/boss/BossCVGeekAiMatchInfoResponse;

    .line 9
    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    check-cast p1, Lnet/bosszhipin/boss/BossCVGeekInfoBatchResponse;

    .line 13
    .line 14
    iget-object p1, p1, Lnet/bosszhipin/boss/BossCVGeekInfoBatchResponse;->aiMatchInfoResponse:Lnet/bosszhipin/boss/BossCVGeekAiMatchInfoResponse;

    .line 15
    .line 16
    iget-object p1, p1, Lnet/bosszhipin/boss/BossCVGeekAiMatchInfoResponse;->aiHiring:Lnet/bosszhipin/api/bean/geek/ServerAIHiringBean;

    .line 17
    .line 18
    iput-object p1, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->aiHiringBean:Lnet/bosszhipin/api/bean/geek/ServerAIHiringBean;

    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public b(Lhg0/a;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V
    .registers 10
    .param p1    # Lhg0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/boss/BossCVGeekInfoBatchResponse;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->bizInfoBean:Lnet/bosszhipin/api/bean/geek/ServerGeekCommonBizInfoBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekCommonBizInfoBean;->jobSecurityList:Ljava/util/List;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lnet/bosszhipin/api/bean/ServerJobSecurityMapB0;

    .line 15
    .line 16
    iget v3, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->showSelectJob:I

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-ne v3, v4, :cond_1c

    .line 20
    .line 21
    if-eqz v2, :cond_19

    .line 22
    .line 23
    iget-wide v2, v2, Lnet/bosszhipin/api/bean/ServerJobSecurityMapB0;->jobId:J

    .line 24
    .line 25
    goto :goto_22

    .line 26
    :cond_19
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$f;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Yg()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    :goto_22
    iget-object v5, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$f;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 36
    .line 37
    iget p2, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->showSelectJob:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eq p2, v6, :cond_2b

    .line 41
    .line 42
    if-ne p2, v4, :cond_2c

    .line 43
    .line 44
    :cond_2b
    const/4 v1, 0x1

    .line 45
    :cond_2c
    invoke-static {v5, v2, v3, v1, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->rg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;JZLjava/util/List;)Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "normalGeekSelectJobEntity"

    .line 50
    .line 51
    invoke-virtual {p1, v0, p2}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public handleInChildThread(Lhg0/a;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/boss/BossCVGeekInfoBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_d

    .line 3
    .line 4
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    goto :goto_d

    .line 9
    :cond_8
    check-cast v1, Lnet/bosszhipin/boss/BossCVGeekInfoBatchResponse;

    .line 10
    .line 11
    iget-object v1, v1, Lnet/bosszhipin/boss/BossCVGeekInfoBatchResponse;->geekDetailResponse:Lnet/bosszhipin/api/GetResumeDetailResponse;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    move-object v1, v0

    .line 15
    :goto_e
    if-eqz v1, :cond_cd

    .line 16
    .line 17
    invoke-virtual {v1}, Lnet/bosszhipin/base/HttpResponse;->isSuccess()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1e

    .line 22
    .line 23
    const-string v0, "geekInfoErrorMsg"

    .line 24
    .line 25
    iget-object v1, v1, Lcom/twl/http/client/AbsApiResponse;->message:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance v2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->parseFromServer(Lnet/bosszhipin/api/GetResumeDetailResponse;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$f;->a(Lhg0/a;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "geekBean"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v2}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$f;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isDianZhangZpSource()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v1, v3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->ig(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-wide v5, v2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userId:J

    .line 61
    .line 62
    iget-object v7, v2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userName:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v8, v2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userAvatar:Ljava/lang/String;

    .line 65
    .line 66
    iget v9, v2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekSource:I

    .line 67
    .line 68
    invoke-virtual/range {v4 .. v9}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->t0(JLjava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, v2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$f;->b(Lhg0/a;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->advanceSearchInfoBean:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 75
    .line 76
    if-eqz v1, :cond_53

    .line 77
    .line 78
    invoke-static {v1}, Lf90/c;->g(Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    iput-wide v3, v1, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->localMatchJobId:J

    .line 83
    .line 84
    :cond_53
    iget-object v1, v2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->advanceSearchInfoBean:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 85
    .line 86
    if-eqz v1, :cond_5b

    .line 87
    .line 88
    iget-boolean v1, v1, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->geekInfoSuccess:Z

    .line 89
    .line 90
    if-eqz v1, :cond_70

    .line 91
    .line 92
    :cond_5b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$f;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 93
    .line 94
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userId:J

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isFitForChat()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isDianZhangZpSource()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-static {v0, v3, v4, v1, v5}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->jg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;JZZ)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "contactBean"

    .line 109
    .line 110
    invoke-virtual {p1, v1, v0}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$f;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Zg()Lcom/hpbr/bosszhpin/boss/resume/presenter/BVRQuickHandleMsgManager$QuickHandleGeekMsgFunParam;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_cd

    .line 120
    .line 121
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$f;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Zg()Lcom/hpbr/bosszhpin/boss/resume/presenter/BVRQuickHandleMsgManager$QuickHandleGeekMsgFunParam;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-boolean v1, v1, Lcom/hpbr/bosszhpin/boss/resume/presenter/BVRQuickHandleMsgManager$QuickHandleGeekMsgFunParam;->isLoadQuickHandleMsgGeekInfo:Z

    .line 128
    .line 129
    if-eqz v1, :cond_95

    .line 130
    .line 131
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userId:J

    .line 132
    .line 133
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$f;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Zg()Lcom/hpbr/bosszhpin/boss/resume/presenter/BVRQuickHandleMsgManager$QuickHandleGeekMsgFunParam;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-boolean v1, v1, Lcom/hpbr/bosszhpin/boss/resume/presenter/BVRQuickHandleMsgManager$QuickHandleGeekMsgFunParam;->isQuickHandleFromUnfitList:Z

    .line 140
    .line 141
    invoke-static {v3, v4, v1}, Lcom/hpbr/bosszhpin/boss/resume/presenter/BVRQuickHandleMsgManager;->l(JZ)Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v3, "quickHandleNextResp"

    .line 146
    .line 147
    invoke-virtual {p1, v3, v1}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$f;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Zg()Lcom/hpbr/bosszhpin/boss/resume/presenter/BVRQuickHandleMsgManager$QuickHandleGeekMsgFunParam;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-boolean v1, v1, Lcom/hpbr/bosszhpin/boss/resume/presenter/BVRQuickHandleMsgManager$QuickHandleGeekMsgFunParam;->enableQuickHandleMsgFunction:Z

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    if-eqz v1, :cond_b0

    .line 160
    .line 161
    iget-wide v1, v2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userId:J

    .line 162
    .line 163
    invoke-static {v1, v2}, Lcom/hpbr/bosszhpin/boss/resume/presenter/BVRQuickHandleMsgManager;->g(J)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const-string v2, "hasMessageEncrypt"

    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {p1, v2, v4}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    const/4 v1, 0x0

    .line 178
    :goto_b1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$f;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Zg()Lcom/hpbr/bosszhpin/boss/resume/presenter/BVRQuickHandleMsgManager$QuickHandleGeekMsgFunParam;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object v0, p1, Lcom/hpbr/bosszhpin/boss/resume/presenter/BVRQuickHandleMsgManager$QuickHandleGeekMsgFunParam;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 185
    .line 186
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$f;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Zg()Lcom/hpbr/bosszhpin/boss/resume/presenter/BVRQuickHandleMsgManager$QuickHandleGeekMsgFunParam;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz v0, :cond_c3

    .line 193
    .line 194
    iget v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 195
    .line 196
    :cond_c3
    iput v3, p1, Lcom/hpbr/bosszhpin/boss/resume/presenter/BVRQuickHandleMsgManager$QuickHandleGeekMsgFunParam;->noneReadCount:I

    .line 197
    .line 198
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$f;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Zg()Lcom/hpbr/bosszhpin/boss/resume/presenter/BVRQuickHandleMsgManager$QuickHandleGeekMsgFunParam;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-boolean v1, p1, Lcom/hpbr/bosszhpin/boss/resume/presenter/BVRQuickHandleMsgManager$QuickHandleGeekMsgFunParam;->hasMessageEncrypt:Z

    .line 205
    .line 206
    :cond_cd
    return-void
.end method

.method public onComplete()V
    .registers 3

    .line 1
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/e0;->g3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$f;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->pg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)V

    .line 14
    .line 15
    .line 16
    goto :goto_16

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$f;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->g2(Z)V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$f;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->kg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onStart()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$f;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->g2(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$f;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->hg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;J)J

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/boss/BossCVGeekInfoBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "geekBean"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 8
    .line 9
    const-string v1, "contactBean"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 16
    .line 17
    const-string v2, "quickHandleNextResp"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;

    .line 24
    .line 25
    const-string v3, "hasMessageEncrypt"

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v3, :cond_2a

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2a

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v3, 0x0

    .line 44
    :goto_2b
    if-nez v0, :cond_4b

    .line 45
    .line 46
    const-string v0, "geekInfoErrorMsg"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x2

    .line 59
    if-eqz v0, :cond_42

    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$f;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Kh(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_4a

    .line 67
    :cond_42
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$f;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 71
    .line 72
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->kg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    return-void

    .line 76
    :cond_4b
    iget-object v4, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$f;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 77
    .line 78
    invoke-static {v4, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->sg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$f;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Xh(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$f;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->xg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_db

    .line 93
    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$f;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->qg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->advanceSearchInfoBean:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 101
    .line 102
    if-eqz v0, :cond_86

    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$f;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->qg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isDeliveryGeek()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_86

    .line 115
    .line 116
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$f;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->qg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isIntentGeek()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_80

    .line 127
    .line 128
    goto :goto_86

    .line 129
    :cond_80
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$f;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->mg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)V

    .line 132
    .line 133
    .line 134
    goto :goto_93

    .line 135
    :cond_86
    :goto_86
    const-string v0, "normalGeekSelectJobEntity"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$f;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 144
    .line 145
    invoke-static {v0, p1, v1, v3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->lg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)V

    .line 146
    .line 147
    .line 148
    :goto_93
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$f;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->qg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->ng(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$f;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->qg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v4, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$f;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 164
    .line 165
    invoke-static {v4}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->wg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {p1, v0, v4}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->og(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$f;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Zg()Lcom/hpbr/bosszhpin/boss/resume/presenter/BVRQuickHandleMsgManager$QuickHandleGeekMsgFunParam;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_db

    .line 179
    .line 180
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$f;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Zg()Lcom/hpbr/bosszhpin/boss/resume/presenter/BVRQuickHandleMsgManager$QuickHandleGeekMsgFunParam;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-boolean p1, p1, Lcom/hpbr/bosszhpin/boss/resume/presenter/BVRQuickHandleMsgManager$QuickHandleGeekMsgFunParam;->enableQuickHandleMsgFunction:Z

    .line 187
    .line 188
    if-eqz p1, :cond_db

    .line 189
    .line 190
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$f;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->xg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_ce

    .line 197
    .line 198
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$f;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 199
    .line 200
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->xg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p1, v2}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->ad(Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;)V

    .line 205
    .line 206
    .line 207
    :cond_ce
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$f;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 208
    .line 209
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->qg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isDianZhangZpSource()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-static {v1, v3, p1}, Lcom/hpbr/bosszhpin/boss/resume/presenter/BVRQuickHandleMsgManager;->e(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ZZ)V

    .line 218
    .line 219
    .line 220
    :cond_db
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$f;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 221
    .line 222
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->wg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_f4

    .line 227
    .line 228
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$f;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 229
    .line 230
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->wg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$f;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 237
    .line 238
    invoke-static {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->wg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {p1, v0}, Lid0/c;->c(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 243
    .line 244
    .line 245
    :cond_f4
    return-void
.end method
