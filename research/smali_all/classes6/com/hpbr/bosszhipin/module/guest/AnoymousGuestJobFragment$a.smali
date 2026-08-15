.class Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->requestLoading()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/GetJobDetailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment$a;->b:Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment$a;->b:Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->eg(Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment$a;->b:Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->Zf(Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;I)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetJobDetailResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_cf

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    goto/16 :goto_cf

    .line 8
    .line 9
    :cond_8
    check-cast p1, Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment$a;->b:Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->bg(Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;Lnet/bosszhipin/api/GetJobDetailResponse;)Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    if-eqz p1, :cond_18

    .line 21
    .line 22
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-wide v2, v0

    .line 26
    :goto_19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment$a;->b:Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->cg(Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-wide v2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment$a;->b:Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->ag(Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;)Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->matchInfo:Lnet/bosszhipin/api/bean/job/ServerJobMatchInfoBean;

    .line 41
    .line 42
    if-eqz p1, :cond_4b

    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment$a;->b:Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->ag(Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;)Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->matchInfo:Lnet/bosszhipin/api/bean/job/ServerJobMatchInfoBean;

    .line 51
    .line 52
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/job/ServerJobMatchInfoBean;->expectId:J

    .line 53
    .line 54
    cmp-long p1, v2, v0

    .line 55
    .line 56
    if-lez p1, :cond_4b

    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment$a;->b:Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->cg(Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment$a;->b:Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->ag(Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;)Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->matchInfo:Lnet/bosszhipin/api/bean/job/ServerJobMatchInfoBean;

    .line 71
    .line 72
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/job/ServerJobMatchInfoBean;->expectId:J

    .line 73
    .line 74
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 75
    .line 76
    :cond_4b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment$a;->b:Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->ag(Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;)Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 83
    .line 84
    if-eqz p1, :cond_68

    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment$a;->b:Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->Wf(Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;)Lb00/v;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment$a;->b:Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->ag(Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;)Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 99
    .line 100
    iget-object v0, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->positionName:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {p1, v0}, Lb00/v;->f(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment$a;->b:Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->Wf(Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;)Lb00/v;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-interface {p1, v0}, Lb00/v;->i1(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment$a;->b:Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->Wf(Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;)Lb00/v;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1, v0}, Lb00/v;->E(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment$a;->b:Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->Wf(Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;)Lb00/v;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget v1, Lba/i;->Q0:I

    .line 131
    .line 132
    invoke-interface {p1, v0, v1}, Lb00/v;->S(II)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment$a;->b:Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->dg(Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;)Lb00/p;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment$a;->b:Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->ag(Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;)Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p1, v1}, Lb00/p;->K1(Lnet/bosszhipin/api/GetJobDetailResponse;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment$a;->b:Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->ag(Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;)Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget p1, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->pageType:I

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    if-eqz p1, :cond_bc

    .line 160
    .line 161
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment$a;->b:Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->ag(Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;)Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget p1, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->pageType:I

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    if-ne p1, v2, :cond_ac

    .line 171
    .line 172
    goto :goto_bc

    .line 173
    :cond_ac
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment$a;->b:Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->Wf(Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;)Lb00/v;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment$a;->b:Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;

    .line 180
    .line 181
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->ag(Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;)Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {p1, v2, v0, v3, v1}, Lb00/v;->Hd(ZZLnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)V

    .line 186
    .line 187
    .line 188
    goto :goto_c5

    .line 189
    :cond_bc
    :goto_bc
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment$a;->b:Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;

    .line 190
    .line 191
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->Wf(Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;)Lb00/v;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-interface {p1}, Lb00/v;->J7()V

    .line 196
    .line 197
    .line 198
    :goto_c5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment$a;->b:Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;

    .line 199
    .line 200
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->ag(Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;)Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->kg(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryLiveInfoResponse;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_cf
    :goto_cf
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment$a;->b:Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;

    .line 209
    .line 210
    const/4 v0, 0x2

    .line 211
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->Zf(Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;I)V

    .line 212
    .line 213
    .line 214
    return-void
.end method
