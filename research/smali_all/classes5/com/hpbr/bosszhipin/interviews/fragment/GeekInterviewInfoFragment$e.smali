.class Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$e;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->Og(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/interviews/network/InterviewGetComplainInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$e;->c:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/interviews/network/InterviewGetComplainInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewGetComplainInfoResponse;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewGetComplainInfoResponse;->interviewComplainInfo:Lcom/hpbr/bosszhipin/interviews/network/InterviewGetComplainInfoResponse$InterviewComplainInfo;

    .line 9
    .line 10
    if-nez p1, :cond_11

    .line 11
    .line 12
    const-string p1, "\u6295\u8bc9\u94fe\u63a5\u5f02\u5e38"

    .line 13
    .line 14
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewGetComplainInfoResponse$InterviewComplainInfo;->geekSigned:Z

    .line 19
    .line 20
    const-string v1, "p"

    .line 21
    .line 22
    if-eqz v0, :cond_6f

    .line 23
    .line 24
    iget-object v0, p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewGetComplainInfoResponse$InterviewComplainInfo;->complainUrl:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_6f

    .line 31
    .line 32
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "action-interview-complaint-expo"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$e;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Luk/a;->g()V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$e;->c:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->Cg(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;)Landroid/app/Activity;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "\u786e\u5b9a\u6295\u8bc9\u725b\u4eba\u723d\u7ea6\uff1f"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewGetComplainInfoResponse$InterviewComplainInfo;->geekSignedTip:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$e$b;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$e$b;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$e;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "\u53d6\u6d88"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$e$a;

    .line 94
    .line 95
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$e$a;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$e;Lcom/hpbr/bosszhipin/interviews/network/InterviewGetComplainInfoResponse$InterviewComplainInfo;)V

    .line 96
    .line 97
    .line 98
    const-string p1, "\u786e\u5b9a"

    .line 99
    .line 100
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 109
    .line 110
    .line 111
    goto :goto_d8

    .line 112
    :cond_6f
    iget-object v0, p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewGetComplainInfoResponse$InterviewComplainInfo;->complainUrl:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_88

    .line 119
    .line 120
    new-instance v0, Lps/k0;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$e;->c:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->Dg(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;)Landroid/app/Activity;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewGetComplainInfoResponse$InterviewComplainInfo;->complainUrl:Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 134
    .line 135
    .line 136
    goto :goto_d8

    .line 137
    :cond_88
    iget-object v0, p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewGetComplainInfoResponse$InterviewComplainInfo;->complainTip:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_d8

    .line 144
    .line 145
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v2, "action-interview-not-support-complain-window-expo"

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$e;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v1, "p2"

    .line 162
    .line 163
    iget-object v2, p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewGetComplainInfoResponse$InterviewComplainInfo;->complainTip:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Luk/a;->g()V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 173
    .line 174
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$e;->c:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;

    .line 175
    .line 176
    invoke-static {v1}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->Eg(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;)Landroid/app/Activity;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const/4 v1, 0x1

    .line 188
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->D(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v1, ""

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewGetComplainInfoResponse$InterviewComplainInfo;->complainTip:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string v0, "\u6211\u77e5\u9053\u4e86"

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 215
    .line 216
    .line 217
    :cond_d8
    :goto_d8
    return-void
.end method
