.class Lpo/a$c;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo/a;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/interviews/network/GeekGetBossInterviewBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lpo/a;


# direct methods
.method constructor <init>(Lpo/a;)V
    .registers 2

    iput-object p1, p0, Lpo/a$c;->b:Lpo/a;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpo/a$c;->b:Lpo/a;

    .line 5
    .line 6
    invoke-static {v0}, Lpo/a;->c(Lpo/a;)Lpo/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lpo/e;->A()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpo/a$c;->b:Lpo/a;

    .line 5
    .line 6
    invoke-static {v0}, Lpo/a;->c(Lpo/a;)Lpo/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lpo/e;->w()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/interviews/network/GeekGetBossInterviewBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpo/a$c;->b:Lpo/a;

    .line 5
    .line 6
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/hpbr/bosszhipin/interviews/network/GeekGetBossInterviewBatchResponse;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/hpbr/bosszhipin/interviews/network/GeekGetBossInterviewBatchResponse;->getInterviewDetailResponse:Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lpo/a;->f(Lpo/a;Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;)Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lpo/a$c;->b:Lpo/a;

    .line 16
    .line 17
    invoke-static {v0}, Lpo/a;->d(Lpo/a;)Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_a9

    .line 22
    .line 23
    iget-object v0, p0, Lpo/a$c;->b:Lpo/a;

    .line 24
    .line 25
    invoke-static {v0}, Lpo/a;->d(Lpo/a;)Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lnet/bosszhipin/base/HttpResponse;->isSuccess()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2e

    .line 34
    .line 35
    iget-object p1, p0, Lpo/a$c;->b:Lpo/a;

    .line 36
    .line 37
    invoke-static {p1}, Lpo/a;->d(Lpo/a;)Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lcom/twl/http/client/AbsApiResponse;->message:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    iget-object v0, p0, Lpo/a$c;->b:Lpo/a;

    .line 48
    .line 49
    invoke-static {v0}, Lpo/a;->d(Lpo/a;)Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;->interviewDetail:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lpo/a;->h(Lpo/a;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lpo/a$c;->b:Lpo/a;

    .line 59
    .line 60
    invoke-static {v0}, Lpo/a;->d(Lpo/a;)Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;->flow:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lpo/a;->j(Lpo/a;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lpo/a$c;->b:Lpo/a;

    .line 70
    .line 71
    invoke-static {v0}, Lpo/a;->d(Lpo/a;)Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;->interviewSignShow:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewSignBean;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lpo/a;->l(Lpo/a;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewSignBean;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewSignBean;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lpo/a$c;->b:Lpo/a;

    .line 81
    .line 82
    invoke-static {v0}, Lpo/a;->d(Lpo/a;)Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;->riskReminder:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewRiskReminder;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lpo/a;->m(Lpo/a;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewRiskReminder;)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewRiskReminder;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lpo/a$c;->b:Lpo/a;

    .line 92
    .line 93
    invoke-static {v0}, Lpo/a;->g(Lpo/a;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_71

    .line 98
    .line 99
    iget-object v0, p0, Lpo/a$c;->b:Lpo/a;

    .line 100
    .line 101
    invoke-static {v0}, Lpo/a;->c(Lpo/a;)Lpo/e;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lpo/a$c;->b:Lpo/a;

    .line 106
    .line 107
    invoke-static {v1}, Lpo/a;->g(Lpo/a;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0, v1}, Lpo/e;->ic(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    iget-object v0, p0, Lpo/a$c;->b:Lpo/a;

    .line 115
    .line 116
    invoke-static {v0}, Lpo/a;->c(Lpo/a;)Lpo/e;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Lpo/a$c;->b:Lpo/a;

    .line 121
    .line 122
    invoke-static {v1}, Lpo/a;->d(Lpo/a;)Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;->weatherDetail:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewWeatherBean;

    .line 127
    .line 128
    invoke-interface {v0, v1}, Lpo/e;->L6(Lcom/hpbr/bosszhipin/module/interview/entity/InterviewWeatherBean;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/hpbr/bosszhipin/module/workorder/b;->i()Lcom/hpbr/bosszhipin/module/workorder/b;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lpo/a$c;->b:Lpo/a;

    .line 136
    .line 137
    invoke-static {v1}, Lpo/a;->g(Lpo/a;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/workorder/b;->w(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lpo/a$c;->b:Lpo/a;

    .line 145
    .line 146
    invoke-static {v0}, Lpo/a;->c(Lpo/a;)Lpo/e;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p0, Lpo/a$c;->b:Lpo/a;

    .line 151
    .line 152
    invoke-static {v1}, Lpo/a;->i(Lpo/a;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v2, p0, Lpo/a$c;->b:Lpo/a;

    .line 157
    .line 158
    invoke-static {v2}, Lpo/a;->k(Lpo/a;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewSignBean;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v0, v1, v2}, Lpo/e;->U2(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewSignBean;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lpo/a$c;->b:Lpo/a;

    .line 166
    .line 167
    invoke-static {v0}, Lpo/a;->n(Lpo/a;)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v0, p1

    .line 173
    check-cast v0, Lcom/hpbr/bosszhipin/interviews/network/GeekGetBossInterviewBatchResponse;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/network/GeekGetBossInterviewBatchResponse;->geekChatRecommendJobListResponse:Lnet/bosszhipin/GeekChatRecommendJobListResponse;

    .line 176
    .line 177
    if-eqz v0, :cond_ca

    .line 178
    .line 179
    iget-object v0, p0, Lpo/a$c;->b:Lpo/a;

    .line 180
    .line 181
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/network/GeekGetBossInterviewBatchResponse;

    .line 182
    .line 183
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/network/GeekGetBossInterviewBatchResponse;->geekChatRecommendJobListResponse:Lnet/bosszhipin/GeekChatRecommendJobListResponse;

    .line 184
    .line 185
    invoke-static {v0, p1}, Lpo/a;->p(Lpo/a;Lnet/bosszhipin/GeekChatRecommendJobListResponse;)Lnet/bosszhipin/GeekChatRecommendJobListResponse;

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lpo/a$c;->b:Lpo/a;

    .line 189
    .line 190
    invoke-static {p1}, Lpo/a;->c(Lpo/a;)Lpo/e;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object v0, p0, Lpo/a$c;->b:Lpo/a;

    .line 195
    .line 196
    invoke-static {v0}, Lpo/a;->o(Lpo/a;)Lnet/bosszhipin/GeekChatRecommendJobListResponse;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {p1, v0}, Lpo/e;->xd(Lnet/bosszhipin/GeekChatRecommendJobListResponse;)V

    .line 201
    .line 202
    .line 203
    :cond_ca
    iget-object p1, p0, Lpo/a$c;->b:Lpo/a;

    .line 204
    .line 205
    invoke-static {p1}, Lpo/a;->g(Lpo/a;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1, v0}, Lpo/a;->C(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method
