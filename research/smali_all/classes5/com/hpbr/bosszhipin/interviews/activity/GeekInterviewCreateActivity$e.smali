.class Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity$e;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->gf(Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GeekGetJobInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity$e;->b:Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekGetJobInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity$e;->b:Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;

    .line 2
    .line 3
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lnet/bosszhipin/api/GeekGetJobInfoResponse;

    .line 6
    .line 7
    invoke-virtual {v1}, Lnet/bosszhipin/api/GeekGetJobInfoResponse;->getSimpleInfo()Lnet/bosszhipin/api/GeekGetJobInfoResponse$SimpleInfoBean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->Te(Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;Lnet/bosszhipin/api/GeekGetJobInfoResponse$SimpleInfoBean;)Lnet/bosszhipin/api/GeekGetJobInfoResponse$SimpleInfoBean;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity$e;->b:Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->Se(Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;)Lnet/bosszhipin/api/GeekGetJobInfoResponse$SimpleInfoBean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_66

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity$e;->b:Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->We(Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "\u4e0e "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity$e;->b:Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->Se(Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;)Lnet/bosszhipin/api/GeekGetJobInfoResponse$SimpleInfoBean;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lnet/bosszhipin/api/GeekGetJobInfoResponse$SimpleInfoBean;->getFriendName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, " \u7684\u9762\u8bd5"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity$e;->b:Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->Ye(Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity$e;->b:Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->Se(Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;)Lnet/bosszhipin/api/GeekGetJobInfoResponse$SimpleInfoBean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lnet/bosszhipin/api/GeekGetJobInfoResponse$SimpleInfoBean;->getJobName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity$e;->b:Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->cf(Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity$e;->b:Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->Se(Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;)Lnet/bosszhipin/api/GeekGetJobInfoResponse$SimpleInfoBean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lnet/bosszhipin/api/GeekGetJobInfoResponse$SimpleInfoBean;->getJobAddress()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 101
    .line 102
    .line 103
    :cond_66
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v0, p1

    .line 106
    check-cast v0, Lnet/bosszhipin/api/GeekGetJobInfoResponse;

    .line 107
    .line 108
    iget v0, v0, Lnet/bosszhipin/api/GeekGetJobInfoResponse;->hasInterview:I

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v2, 0x1

    .line 112
    if-ne v0, v2, :cond_9f

    .line 113
    .line 114
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity$e;->b:Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;

    .line 117
    .line 118
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v0, "\u5df2\u4e0e\u8be5Boss\u521b\u5efa\u9762\u8bd5"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v0, "\u8bf7\u5728\u9762\u8bd5\u65e5\u7a0b\u4e2d\u67e5\u770b"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget v0, Lko/f;->H:I

    .line 142
    .line 143
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity$e$a;

    .line 144
    .line 145
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity$e$a;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity$e;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 157
    .line 158
    .line 159
    goto :goto_f7

    .line 160
    :cond_9f
    check-cast p1, Lnet/bosszhipin/api/GeekGetJobInfoResponse;

    .line 161
    .line 162
    iget p1, p1, Lnet/bosszhipin/api/GeekGetJobInfoResponse;->hasInterviewApply:I

    .line 163
    .line 164
    if-ne p1, v2, :cond_d3

    .line 165
    .line 166
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity$e;->b:Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;

    .line 169
    .line 170
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string v0, "\u9762\u8bd5\u7533\u8bf7\u5df2\u53d1\u51fa"

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string v0, "\u4e0d\u53ef\u91cd\u590d\u7533\u8bf7"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    sget v0, Lko/f;->H:I

    .line 194
    .line 195
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity$e$b;

    .line 196
    .line 197
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity$e$b;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity$e;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 209
    .line 210
    .line 211
    goto :goto_f7

    .line 212
    :cond_d3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity$e;->b:Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;

    .line 213
    .line 214
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->df(Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;)Lcom/hpbr/bosszhipin/interviews/dialog/h;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_f7

    .line 219
    .line 220
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    sget-object v0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->s:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p1, v0, v1}, Lcom/monch/lbase/util/SP;->getBoolean(Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_f7

    .line 231
    .line 232
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1, v0, v2}, Lcom/monch/lbase/util/SP;->putBoolean(Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity$e;->b:Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;

    .line 240
    .line 241
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->df(Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;)Lcom/hpbr/bosszhipin/interviews/dialog/h;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/h;->c()V

    .line 246
    .line 247
    .line 248
    :cond_f7
    :goto_f7
    return-void
.end method
