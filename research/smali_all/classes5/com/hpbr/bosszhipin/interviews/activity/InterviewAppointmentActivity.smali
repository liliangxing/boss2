.class public Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmo/c;


# instance fields
.field private b:Landroid/view/View;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:J

.field private e:I

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Lcom/hpbr/bosszhipin/interviews/views/InterviewCalendarView;

.field private k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private l:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private m:Lcom/hpbr/bosszhipin/views/MTextView;

.field private n:Lcom/hpbr/bosszhipin/views/MButton;

.field private o:Lmo/h;

.field private p:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

.field private q:Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;

.field private r:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->e:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->p:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 9
    .line 10
    return-void
.end method

.method private Af()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/network/GeekGetBossInterviewDetailRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/interviews/network/GeekGetBossInterviewDetailRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity$d;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity$d;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/twl/http/client/a;->setCallback(Lcom/twl/http/callback/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->r:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;->getEncryptInterviewId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/hpbr/bosszhipin/interviews/network/GeekGetBossInterviewDetailRequest;->encryptInterviewId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private Bf()V
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U2:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->r:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;->getBossId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-eqz v4, :cond_30

    .line 22
    .line 23
    new-instance v0, Lff/l$a;

    .line 24
    .line 25
    invoke-direct {v0}, Lff/l$a;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->r:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;->getBossId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0, v1, v2}, Lff/l$a;->Q(J)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Lff/l$a;->L(Z)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lff/l$a;->e0(Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Lff/l;->O(Landroid/content/Context;Lff/l$a;)V

    .line 46
    .line 47
    .line 48
    goto :goto_33

    .line 49
    :cond_30
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void
.end method

.method private Cf()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->p:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->r:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;->isGeekCreateArrange()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "\u8bf7\u9009\u62e9\u65f6\u95f4"

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const-string v4, " \u00b7 "

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eqz v0, :cond_93

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->p:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isVideoInterviewRoom()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->e:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->if()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v7, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->p:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 42
    .line 43
    iget-object v8, v7, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 44
    .line 45
    iget-object v9, v8, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->avatar:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v9, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;->avatar:Ljava/lang/String;

    .line 48
    .line 49
    iget-wide v9, v7, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->bossId:J

    .line 50
    .line 51
    iput-wide v9, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;->bossId:J

    .line 52
    .line 53
    iget-wide v9, v7, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->appointmentTime:J

    .line 54
    .line 55
    iput-wide v9, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;->appointmentTime:J

    .line 56
    .line 57
    iget-object v9, v8, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->name:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v9, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;->name:Ljava/lang/String;

    .line 60
    .line 61
    iget-wide v9, v7, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->appointmentEndTime:J

    .line 62
    .line 63
    iput-wide v9, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;->appointmentEndTime:J

    .line 64
    .line 65
    iget-wide v9, v7, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->expectId:J

    .line 66
    .line 67
    iput-wide v9, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;->expectId:J

    .line 68
    .line 69
    iget-wide v9, v7, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->jobId:J

    .line 70
    .line 71
    iput-wide v9, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;->jobId:J

    .line 72
    .line 73
    new-array v3, v3, [Ljava/lang/String;

    .line 74
    .line 75
    iget-object v7, v8, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->jobBrandName:Ljava/lang/String;

    .line 76
    .line 77
    aput-object v7, v3, v5

    .line 78
    .line 79
    iget-object v7, v8, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->bossTitle:Ljava/lang/String;

    .line 80
    .line 81
    aput-object v7, v3, v6

    .line 82
    .line 83
    invoke-static {v4, v3}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;->position:Ljava/lang/String;

    .line 88
    .line 89
    iput-boolean v6, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;->isCheck:Z

    .line 90
    .line 91
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->q:Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 104
    .line 105
    iget-object v4, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;->avatar:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v4}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;->name:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lmo/h;

    .line 122
    .line 123
    invoke-direct {v0, p0, p0}, Lmo/h;-><init>(Landroid/app/Activity;Lmo/c;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->o:Lmo/h;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->o:Lmo/h;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lmo/h;->j1(Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->o:Lmo/h;

    .line 139
    .line 140
    invoke-virtual {v0, v6}, Lmo/h;->W0(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->Gf()V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_121

    .line 147
    .line 148
    :cond_93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->p:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isVideoInterviewRoom()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->e:I

    .line 155
    .line 156
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v7, "action-interview-invite-boss-detailpage-expo"

    .line 161
    .line 162
    invoke-virtual {v0, v7}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v7, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->r:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;

    .line 167
    .line 168
    invoke-virtual {v7}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;->getFrom()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    const-string v8, "p"

    .line 173
    .line 174
    invoke-virtual {v0, v8, v7}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v7, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->p:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 179
    .line 180
    iget-object v7, v7, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->encryptInterviewId:Ljava/lang/String;

    .line 181
    .line 182
    const-string v8, "p2"

    .line 183
    .line 184
    invoke-virtual {v0, v8, v7}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget v7, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->e:I

    .line 189
    .line 190
    if-ne v7, v6, :cond_c2

    .line 191
    .line 192
    const-string v7, "2"

    .line 193
    .line 194
    goto :goto_c4

    .line 195
    :cond_c2
    const-string v7, "1"

    .line 196
    .line 197
    :goto_c4
    const-string v8, "p5"

    .line 198
    .line 199
    invoke-virtual {v0, v8, v7}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v7, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->p:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 204
    .line 205
    iget-wide v7, v7, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->appointmentTime:J

    .line 206
    .line 207
    const-string v9, "p6"

    .line 208
    .line 209
    invoke-virtual {v0, v9, v7, v8}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Luk/a;->g()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->if()V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 220
    .line 221
    new-array v3, v3, [Ljava/lang/String;

    .line 222
    .line 223
    iget-object v7, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->p:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 224
    .line 225
    iget-object v7, v7, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 226
    .line 227
    iget-object v8, v7, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->position:Ljava/lang/String;

    .line 228
    .line 229
    aput-object v8, v3, v5

    .line 230
    .line 231
    iget-object v7, v7, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->salary:Ljava/lang/String;

    .line 232
    .line 233
    aput-object v7, v3, v6

    .line 234
    .line 235
    invoke-static {v4, v3}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->p:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->jobBrandName:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_10d

    .line 253
    .line 254
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 255
    .line 256
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 260
    .line 261
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->p:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 262
    .line 263
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 264
    .line 265
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->jobBrandName:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    :cond_10d
    new-instance v0, Lmo/h;

    .line 271
    .line 272
    invoke-direct {v0, p0, p0}, Lmo/h;-><init>(Landroid/app/Activity;Lmo/c;)V

    .line 273
    .line 274
    .line 275
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->o:Lmo/h;

    .line 276
    .line 277
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->o:Lmo/h;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lmo/h;->j1(Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->Gf()V

    .line 288
    .line 289
    .line 290
    :goto_121
    return-void
.end method

.method private synthetic Ef(Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->getTimeStamp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p1, 0x1

    .line 6
    new-array v2, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    aput-object v4, v2, v3

    .line 14
    .line 15
    const-string v3, "selectDateTimeStamp"

    .line 16
    .line 17
    const-string v4, "\u6240\u9009\u65e5\u671f = %s"

    .line 18
    .line 19
    invoke-static {v3, v4, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->o:Lmo/h;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1, p1}, Lmo/h;->P0(JZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private Hf()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\u8bf7\u6821\u6b63\u7cfb\u7edf\u65f6\u95f4"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "\u9762\u8bd5\u9080\u7ea6\u65f6\uff0c\u7cfb\u7edf\u5c06\u4f7f\u7528\u5317\u4eac\u65f6\u95f4\uff0c\u60a8\u5f53\u524d\u65f6\u533a\u975e\u5317\u4eac\u65f6\u533a\uff0c\u8bf7\u5148\u524d\u5f80\u8bbe\u7f6e\u4e2d\u8c03\u6574\u8bbe\u5907\u65f6\u533a\uff0c\u8c03\u6574\u540e\u5373\u53ef\u53d1\u8d77\u9762\u8bd5"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity$g;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity$g;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "\u6211\u77e5\u9053\u4e86"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->Ef(Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;)Lmo/h;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->o:Lmo/h;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;)Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->q:Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;)Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->q:Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;

    return-object p1
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->p:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->p:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    return-object p1
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->d:J

    return-wide p1
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->Cf()V

    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->Bf()V

    return-void
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->r:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;

    return-object p0
.end method

.method private initViews()V
    .registers 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    sget v0, Lko/a;->c:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/monch/lbase/activity/LActivity;->setStatusBarColor(I)V

    .line 8
    .line 9
    .line 10
    sget v0, Lko/c;->h4:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 17
    .line 18
    sget v1, Lko/c;->j7:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->b:Landroid/view/View;

    .line 25
    .line 26
    sget v1, Lko/c;->D2:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    sget v2, Lko/c;->j1:I

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->h:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget v2, Lko/c;->C2:I

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    sget v3, Lko/c;->i1:I

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object v3, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->i:Landroid/widget/ImageView;

    .line 61
    .line 62
    sget v3, Lko/c;->y5:I

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    iput-object v3, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    sget v3, Lko/c;->b6:I

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    iput-object v3, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    sget v3, Lko/c;->B6:I

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 89
    .line 90
    iput-object v3, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 91
    .line 92
    sget v3, Lko/c;->E:I

    .line 93
    .line 94
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    sget v4, Lko/c;->R:I

    .line 101
    .line 102
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    .line 108
    iput-object v4, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    .line 110
    sget v4, Lko/c;->O0:I

    .line 111
    .line 112
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lcom/hpbr/bosszhipin/interviews/views/InterviewCalendarView;

    .line 117
    .line 118
    iput-object v4, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->j:Lcom/hpbr/bosszhipin/interviews/views/InterviewCalendarView;

    .line 119
    .line 120
    sget v4, Lko/c;->s:I

    .line 121
    .line 122
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lcom/hpbr/bosszhipin/views/MButton;

    .line 127
    .line 128
    iput-object v4, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->n:Lcom/hpbr/bosszhipin/views/MButton;

    .line 129
    .line 130
    sget v4, Lko/c;->x5:I

    .line 131
    .line 132
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 137
    .line 138
    sget v5, Lko/c;->f5:I

    .line 139
    .line 140
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 145
    .line 146
    sget v6, Lko/c;->f1:I

    .line 147
    .line 148
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 153
    .line 154
    iput-object v6, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 155
    .line 156
    sget v6, Lko/c;->A6:I

    .line 157
    .line 158
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 163
    .line 164
    iput-object v6, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 165
    .line 166
    sget v6, Lko/c;->a1:I

    .line 167
    .line 168
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->f(I)V

    .line 182
    .line 183
    .line 184
    sget v2, Lko/c;->V:I

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget v7, Lko/a;->l0:I

    .line 191
    .line 192
    invoke-static {p0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity$a;

    .line 200
    .line 201
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity$a;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 208
    .line 209
    new-instance v2, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity$b;

    .line 210
    .line 211
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity$b;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->r:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;->isGeekCreateIntention()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const-string v2, "\u6dfb\u52a0\u9762\u8bd5\u65e5\u7a0b"

    .line 224
    .line 225
    const/16 v7, 0x8

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    if-eqz v0, :cond_f8

    .line 229
    .line 230
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 240
    .line 241
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->Af()V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1c7

    .line 248
    .line 249
    :cond_f8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->r:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;->isGeekCreateArrange()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_1c7

    .line 256
    .line 257
    const-string v0, "\u6dfb\u52a0\u9762\u8bd5"

    .line 258
    .line 259
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 269
    .line 270
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->r:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;->getBossId()J

    .line 276
    .line 277
    .line 278
    move-result-wide v9

    .line 279
    const/4 v0, 0x0

    .line 280
    const-wide/16 v11, 0x0

    .line 281
    .line 282
    cmp-long v3, v9, v11

    .line 283
    .line 284
    if-eqz v3, :cond_12e

    .line 285
    .line 286
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 287
    .line 288
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    const-string v2, "\u6dfb\u52a0Boss\u672a\u6b63\u5f0f\u9080\u7ea6\u7684\u9762\u8bd5\uff0c\u7edf\u4e00\u7ba1\u7406\u66f4\u65b9\u4fbf"

    .line 298
    .line 299
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    goto :goto_138

    .line 303
    :cond_12e
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 304
    .line 305
    new-instance v3, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity$c;

    .line 306
    .line 307
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity$c;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    :goto_138
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->r:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;

    .line 314
    .line 315
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;->getEncryptInterviewId()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_149

    .line 324
    .line 325
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->Af()V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_1c7

    .line 329
    .line 330
    :cond_149
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->r:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;

    .line 331
    .line 332
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;->getBossId()J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    cmp-long v4, v2, v11

    .line 337
    .line 338
    if-eqz v4, :cond_1a9

    .line 339
    .line 340
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->r:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;

    .line 341
    .line 342
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;->getInterviewType()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    iput v2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->e:I

    .line 347
    .line 348
    new-instance v2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;

    .line 349
    .line 350
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    iget-object v4, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->r:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;

    .line 358
    .line 359
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;->getBossId()J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    invoke-virtual {v3, v4, v5, v6, v8}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    iget-object v4, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatar:Ljava/lang/String;

    .line 376
    .line 377
    iput-object v4, v2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;->avatar:Ljava/lang/String;

    .line 378
    .line 379
    iget-wide v4, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 380
    .line 381
    iput-wide v4, v2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;->bossId:J

    .line 382
    .line 383
    iget-object v4, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->r:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;

    .line 384
    .line 385
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;->getResolvedAppointTime()J

    .line 386
    .line 387
    .line 388
    move-result-wide v4

    .line 389
    iput-wide v4, v2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;->appointmentTime:J

    .line 390
    .line 391
    iget-object v4, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 392
    .line 393
    iput-object v4, v2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;->name:Ljava/lang/String;

    .line 394
    .line 395
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 396
    .line 397
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;->jobId:J

    .line 398
    .line 399
    iput-boolean v1, v2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;->isCheck:Z

    .line 400
    .line 401
    iput-object v2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->q:Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;

    .line 402
    .line 403
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 404
    .line 405
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 409
    .line 410
    iget-object v4, v2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;->avatar:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v4}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v3, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 417
    .line 418
    .line 419
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 420
    .line 421
    iget-object v2, v2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;->name:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    :cond_1a9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->if()V

    .line 427
    .line 428
    .line 429
    new-instance v2, Lmo/h;

    .line 430
    .line 431
    invoke-direct {v2, p0, p0}, Lmo/h;-><init>(Landroid/app/Activity;Lmo/c;)V

    .line 432
    .line 433
    .line 434
    iput-object v2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->o:Lmo/h;

    .line 435
    .line 436
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 437
    .line 438
    const-string v3, "\u8bf7\u9009\u62e9\u65f6\u95f4"

    .line 439
    .line 440
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    .line 442
    .line 443
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->o:Lmo/h;

    .line 444
    .line 445
    invoke-virtual {v2, v0}, Lmo/h;->j1(Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->o:Lmo/h;

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Lmo/h;->W0(Z)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->Gf()V

    .line 454
    .line 455
    .line 456
    :cond_1c7
    :goto_1c7
    return-void
.end method

.method private kf()Z
    .registers 3

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "GMT+08:00"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method private lf()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->q:Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const-string v0, "\u8bf7\u9009\u62e9\u9762\u8bd5Boss"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->o:Lmo/h;

    .line 12
    .line 13
    if-eqz v0, :cond_7a

    .line 14
    .line 15
    invoke-virtual {v0}, Lmo/h;->x0()Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_7a

    .line 22
    :cond_15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->vf()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekSelfAddRequest;

    .line 26
    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity$e;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity$e;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekSelfAddRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->q:Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;

    .line 36
    .line 37
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;->bossId:J

    .line 38
    .line 39
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekSelfAddRequest;->bossId:J

    .line 40
    .line 41
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;->jobId:J

    .line 42
    .line 43
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekSelfAddRequest;->jobId:J

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->o:Lmo/h;

    .line 46
    .line 47
    invoke-virtual {v1}, Lmo/h;->x0()Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3e

    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->o:Lmo/h;

    .line 54
    .line 55
    invoke-virtual {v1}, Lmo/h;->x0()Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;->timestamp:J

    .line 60
    .line 61
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekSelfAddRequest;->appointmentTime:J

    .line 62
    .line 63
    :cond_3e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->o:Lmo/h;

    .line 64
    .line 65
    invoke-virtual {v1}, Lmo/h;->w0()Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_50

    .line 70
    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->o:Lmo/h;

    .line 72
    .line 73
    invoke-virtual {v1}, Lmo/h;->w0()Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;->timestamp:J

    .line 78
    .line 79
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekSelfAddRequest;->appointmentEndTime:J

    .line 80
    .line 81
    :cond_50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->q:Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;

    .line 82
    .line 83
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;->expectId:J

    .line 84
    .line 85
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekSelfAddRequest;->expectId:J

    .line 86
    .line 87
    iget v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->e:I

    .line 88
    .line 89
    iput v1, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekSelfAddRequest;->videoInterview:I

    .line 90
    .line 91
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->r:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;->getEncryptInterviewId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_6e

    .line 102
    .line 103
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->r:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;->getEncryptInterviewId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekSelfAddRequest;->encryptInterviewId:Ljava/lang/String;

    .line 110
    .line 111
    :cond_6e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->r:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;->getBossSrc()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iput v1, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekSelfAddRequest;->isIntention:I

    .line 118
    .line 119
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7a
    :goto_7a
    const-string v0, "\u8bf7\u9009\u62e9\u9762\u8bd5\u65f6\u95f4"

    .line 124
    .line 125
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private tf()V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action-interview-invite-boss-detailpage-send"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->r:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;->getFrom()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "p"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->p:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->encryptInterviewId:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "p2"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->e:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_28

    .line 37
    .line 38
    const-string v1, "2"

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const-string v1, "1"

    .line 42
    .line 43
    :goto_2a
    const-string v2, "p5"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->p:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 50
    .line 51
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->appointmentTime:J

    .line 52
    .line 53
    const-string v3, "p6"

    .line 54
    .line 55
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Luk/a;->g()V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekAppointmentRequest;

    .line 63
    .line 64
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity$f;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity$f;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekAppointmentRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->p:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 73
    .line 74
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->encryptInterviewId:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v2, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekAppointmentRequest;->encryptInterviewId:Ljava/lang/String;

    .line 77
    .line 78
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->jobId:J

    .line 79
    .line 80
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekAppointmentRequest;->jobId:J

    .line 81
    .line 82
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->o:Lmo/h;

    .line 83
    .line 84
    invoke-virtual {v1}, Lmo/h;->x0()Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_62

    .line 89
    .line 90
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->o:Lmo/h;

    .line 91
    .line 92
    invoke-virtual {v1}, Lmo/h;->x0()Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;->timestamp:J

    .line 97
    .line 98
    goto :goto_64

    .line 99
    :cond_62
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->d:J

    .line 100
    .line 101
    :goto_64
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekAppointmentRequest;->appointmentTime:J

    .line 102
    .line 103
    iget v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->e:I

    .line 104
    .line 105
    iput v1, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekAppointmentRequest;->videoInterview:I

    .line 106
    .line 107
    const-string v1, ""

    .line 108
    .line 109
    iput-object v1, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekAppointmentRequest;->videoRoomName:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->o:Lmo/h;

    .line 112
    .line 113
    invoke-virtual {v1}, Lmo/h;->w0()Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_7f

    .line 118
    .line 119
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->o:Lmo/h;

    .line 120
    .line 121
    invoke-virtual {v1}, Lmo/h;->w0()Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;->timestamp:J

    .line 126
    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    const-wide/16 v1, 0x0

    .line 129
    .line 130
    :goto_81
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekAppointmentRequest;->appointmentEndTime:Ljava/lang/Long;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->p:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 137
    .line 138
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->expectId:J

    .line 139
    .line 140
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekAppointmentRequest;->expectId:J

    .line 141
    .line 142
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->bossId:J

    .line 143
    .line 144
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekAppointmentRequest;->bossId:J

    .line 145
    .line 146
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private vf()V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->q:Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;

    .line 7
    .line 8
    if-eqz v1, :cond_2e

    .line 9
    .line 10
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;->bossId:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "p"

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->q:Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;

    .line 22
    .line 23
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;->jobId:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "p2"

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->q:Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;

    .line 35
    .line 36
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;->appointmentTime:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "p3"

    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->e:I

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    const-string v3, "0"

    .line 51
    .line 52
    const-string v4, "1"

    .line 53
    .line 54
    if-ne v1, v2, :cond_39

    .line 55
    .line 56
    move-object v1, v3

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v1, v4

    .line 59
    :goto_3a
    const-string v2, "p4"

    .line 60
    .line 61
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->o:Lmo/h;

    .line 65
    .line 66
    if-eqz v1, :cond_85

    .line 67
    .line 68
    invoke-virtual {v1}, Lmo/h;->w0()Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_4c

    .line 73
    .line 74
    const-string v1, "\u5bbd\u677e\u65f6\u95f4"

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const-string v1, "\u7cbe\u51c6\u65f6\u95f4"

    .line 78
    .line 79
    :goto_4e
    const-string v2, "p5"

    .line 80
    .line 81
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->o:Lmo/h;

    .line 85
    .line 86
    invoke-virtual {v1}, Lmo/h;->x0()Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_6c

    .line 91
    .line 92
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->o:Lmo/h;

    .line 93
    .line 94
    invoke-virtual {v1}, Lmo/h;->x0()Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;->timestamp:J

    .line 99
    .line 100
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "p6"

    .line 105
    .line 106
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_6c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->o:Lmo/h;

    .line 110
    .line 111
    invoke-virtual {v1}, Lmo/h;->w0()Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_85

    .line 116
    .line 117
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->o:Lmo/h;

    .line 118
    .line 119
    invoke-virtual {v1}, Lmo/h;->w0()Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;->timestamp:J

    .line 124
    .line 125
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "p7"

    .line 130
    .line 131
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_85
    const-string v1, "p8"

    .line 135
    .line 136
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->r:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;->getEncryptInterviewId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_97

    .line 150
    .line 151
    goto :goto_98

    .line 152
    :cond_97
    move-object v3, v4

    .line 153
    :goto_98
    const-string v1, "p9"

    .line 154
    .line 155
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v2, "action-interview-add-detail-click"

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, v0}, Luk/a;->q(Ljava/util/Map;)Luk/a;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Luk/a;->g()V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method private wf(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action-interview-add-detail-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p4"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "p8"

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Luk/a;->g()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public Gf()V
    .registers 9

    .line 1
    invoke-static {}, Lso/h;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->j:Lcom/hpbr/bosszhipin/interviews/views/InterviewCalendarView;

    .line 6
    .line 7
    new-instance v2, Lcom/hpbr/bosszhipin/interviews/activity/g;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/interviews/activity/g;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v0, v2, v3}, Lcom/hpbr/bosszhipin/interviews/views/InterviewCalendarView;->b(Ljava/util/List;Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter$b;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->o:Lmo/h;

    .line 17
    .line 18
    invoke-virtual {v0}, Lmo/h;->x0()Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_20

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->o:Lmo/h;

    .line 25
    .line 26
    invoke-virtual {v0}, Lmo/h;->x0()Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;->timestamp:J

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->d:J

    .line 34
    .line 35
    :goto_22
    move-wide v3, v0

    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v2, p0

    .line 40
    invoke-virtual/range {v2 .. v7}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->ja(JJZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public synthetic J3()V
    .registers 1

    invoke-static {p0}, Lmo/b;->l(Lmo/c;)V

    return-void
.end method

.method public synthetic Jb()V
    .registers 1

    invoke-static {p0}, Lmo/b;->a(Lmo/c;)V

    return-void
.end method

.method public synthetic K1()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lmo/b;->c(Lmo/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic O5()V
    .registers 1

    invoke-static {p0}, Lmo/b;->k(Lmo/c;)V

    return-void
.end method

.method public synthetic Ob(Z)V
    .registers 2

    invoke-static {p0, p1}, Lmo/b;->m(Lmo/c;Z)V

    return-void
.end method

.method public synthetic W5()V
    .registers 1

    invoke-static {p0}, Lmo/b;->b(Lmo/c;)V

    return-void
.end method

.method public synthetic X6(Lcom/hpbr/bosszhipin/module/interview/api/InterviewAiFocusPointsResponse;)V
    .registers 2

    invoke-static {p0, p1}, Lmo/b;->f(Lmo/c;Lcom/hpbr/bosszhipin/module/interview/api/InterviewAiFocusPointsResponse;)V

    return-void
.end method

.method public synthetic c6(I)V
    .registers 2

    invoke-static {p0, p1}, Lmo/b;->j(Lmo/c;I)V

    return-void
.end method

.method public synthetic de(Lcom/hpbr/bosszhipin/module/interview/api/InterviewTimeRemindResponse;)V
    .registers 2

    invoke-static {p0, p1}, Lmo/b;->h(Lmo/c;Lcom/hpbr/bosszhipin/module/interview/api/InterviewTimeRemindResponse;)V

    return-void
.end method

.method protected if()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-eqz v1, :cond_38

    .line 9
    .line 10
    sget v0, Lko/a;->b0:I

    .line 11
    .line 12
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/monch/lbase/activity/LActivity;->setStatusBarColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->b:Landroid/view/View;

    .line 20
    .line 21
    sget v1, Lko/b;->s:I

    .line 22
    .line 23
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->h:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget v1, Lko/e;->s:I

    .line 33
    .line 34
    sget v2, Lko/a;->b:I

    .line 35
    .line 36
    invoke-static {p0, v1, v2}, Lhe0/a;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->i:Landroid/widget/ImageView;

    .line 44
    .line 45
    sget v1, Lko/e;->t:I

    .line 46
    .line 47
    sget v2, Lko/a;->B:I

    .line 48
    .line 49
    invoke-static {p0, v1, v2}, Lhe0/a;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_66

    .line 57
    :cond_38
    sget v0, Lko/a;->m:I

    .line 58
    .line 59
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/monch/lbase/activity/LActivity;->setStatusBarColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->b:Landroid/view/View;

    .line 67
    .line 68
    sget v1, Lko/b;->r:I

    .line 69
    .line 70
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->i:Landroid/widget/ImageView;

    .line 78
    .line 79
    sget v1, Lko/e;->s:I

    .line 80
    .line 81
    sget v2, Lko/a;->b:I

    .line 82
    .line 83
    invoke-static {p0, v1, v2}, Lhe0/a;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->h:Landroid/widget/ImageView;

    .line 91
    .line 92
    sget v1, Lko/e;->t:I

    .line 93
    .line 94
    sget v2, Lko/a;->B:I

    .line 95
    .line 96
    invoke-static {p0, v1, v2}, Lhe0/a;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    :goto_66
    return-void
.end method

.method public ja(JJZ)V
    .registers 16

    .line 1
    const/4 p5, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v3, p1, v1

    .line 6
    .line 7
    if-lez v3, :cond_cb

    .line 8
    .line 9
    new-instance v4, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 10
    .line 11
    invoke-direct {v4, p1, p2}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->o:Lmo/h;

    .line 15
    .line 16
    invoke-virtual {v5, v4}, Lmo/h;->j1(Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;)V

    .line 17
    .line 18
    .line 19
    new-array v4, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aput-object v5, v4, p5

    .line 26
    .line 27
    const-string v5, "selectTime"

    .line 28
    .line 29
    const-string v6, "\u6240\u9009\u65f6\u95f4 = %s"

    .line 30
    .line 31
    invoke-static {v5, v6, v4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput p2, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->year:I

    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    invoke-virtual {v4, p2}, Ljava/util/Calendar;->get(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    add-int/2addr v5, v0

    .line 62
    iput v5, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->month:I

    .line 63
    .line 64
    const/4 v5, 0x5

    .line 65
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iput v6, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->date:I

    .line 70
    .line 71
    const/16 v6, 0xb

    .line 72
    .line 73
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iput v7, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->hour:I

    .line 78
    .line 79
    const/16 v7, 0xc

    .line 80
    .line 81
    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iput v4, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->minute:I

    .line 86
    .line 87
    iget-object v4, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->j:Lcom/hpbr/bosszhipin/interviews/views/InterviewCalendarView;

    .line 88
    .line 89
    invoke-virtual {v4, p1}, Lcom/hpbr/bosszhipin/interviews/views/InterviewCalendarView;->setSelectedCalendar(Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 101
    .line 102
    .line 103
    new-instance v8, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;

    .line 104
    .line 105
    invoke-direct {v8}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    iput v9, v8, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->year:I

    .line 113
    .line 114
    invoke-virtual {v4, p2}, Ljava/util/Calendar;->get(I)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    add-int/2addr v9, v0

    .line 119
    iput v9, v8, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->month:I

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    iput v5, v8, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->date:I

    .line 126
    .line 127
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    iput v5, v8, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->hour:I

    .line 132
    .line 133
    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    iput v4, v8, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->minute:I

    .line 138
    .line 139
    iget-object v4, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->o:Lmo/h;

    .line 140
    .line 141
    if-eqz v4, :cond_b7

    .line 142
    .line 143
    cmp-long v4, p3, v1

    .line 144
    .line 145
    if-lez v4, :cond_b7

    .line 146
    .line 147
    iget-object p3, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 148
    .line 149
    new-array p2, p2, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->getSelectTimeString(Landroid/content/Context;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    aput-object p1, p2, p5

    .line 156
    .line 157
    invoke-virtual {v8, p0}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->getSelectTimeString(Landroid/content/Context;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    aput-object p1, p2, v0

    .line 162
    .line 163
    const-string p1, "%s - %s"

    .line 164
    .line 165
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 173
    .line 174
    sget p2, Lko/a;->o:I

    .line 175
    .line 176
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_cb

    .line 184
    :cond_b7
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 185
    .line 186
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->getSelectTimeString(Landroid/content/Context;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 194
    .line 195
    sget p2, Lko/a;->o:I

    .line 196
    .line 197
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    :goto_cb
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->r:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;->isGeekCreateArrange()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_f4

    .line 211
    .line 212
    new-instance p1, Landroid/text/SpannableString;

    .line 213
    .line 214
    const-string p2, "\u4fdd\u5b58\n\u4ec5\u81ea\u5df1\u53ef\u89c1"

    .line 215
    .line 216
    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    new-instance p2, Landroid/text/style/RelativeSizeSpan;

    .line 220
    .line 221
    const/high16 p3, 0x3f200000    # 0.625f

    .line 222
    .line 223
    invoke-direct {p2, p3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 224
    .line 225
    .line 226
    const/16 p3, 0x8

    .line 227
    .line 228
    const/16 p4, 0x21

    .line 229
    .line 230
    const/4 p5, 0x3

    .line 231
    invoke-virtual {p1, p2, p5, p3, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 232
    .line 233
    .line 234
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->n:Lcom/hpbr/bosszhipin/views/MButton;

    .line 235
    .line 236
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->n:Lcom/hpbr/bosszhipin/views/MButton;

    .line 240
    .line 241
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    goto :goto_11f

    .line 245
    :cond_f4
    if-lez v3, :cond_f7

    .line 246
    .line 247
    const/4 p5, 0x1

    .line 248
    :cond_f7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->n:Lcom/hpbr/bosszhipin/views/MButton;

    .line 249
    .line 250
    invoke-virtual {p1, p5}, Landroid/view/View;->setEnabled(Z)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->n:Lcom/hpbr/bosszhipin/views/MButton;

    .line 254
    .line 255
    const-string p2, "\u6dfb\u52a0\u65e5\u7a0b\u5e76\u540c\u6b65\u81f3Boss"

    .line 256
    .line 257
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    if-eqz p5, :cond_112

    .line 261
    .line 262
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->n:Lcom/hpbr/bosszhipin/views/MButton;

    .line 263
    .line 264
    sget p2, Lko/b;->n:I

    .line 265
    .line 266
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->n:Lcom/hpbr/bosszhipin/views/MButton;

    .line 270
    .line 271
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    goto :goto_11f

    .line 275
    :cond_112
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->n:Lcom/hpbr/bosszhipin/views/MButton;

    .line 276
    .line 277
    sget p2, Lko/b;->k:I

    .line 278
    .line 279
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->n:Lcom/hpbr/bosszhipin/views/MButton;

    .line 283
    .line 284
    const/4 p2, 0x0

    .line 285
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    :goto_11f
    return-void
.end method

.method public synthetic jc(Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostResponse;)V
    .registers 2

    invoke-static {p0, p1}, Lmo/b;->d(Lmo/c;Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostResponse;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lko/c;->s:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_18

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->r:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;->isGeekCreateArrange()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_14

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->lf()V

    .line 18
    .line 19
    .line 20
    goto :goto_41

    .line 21
    :cond_14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->tf()V

    .line 22
    .line 23
    .line 24
    goto :goto_41

    .line 25
    :cond_18
    sget v0, Lko/c;->D2:I

    .line 26
    .line 27
    if-ne p1, v0, :cond_2d

    .line 28
    .line 29
    iget p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->e:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p1, v0, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iput v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->e:I

    .line 36
    .line 37
    const-string p1, "0"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->wf(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->if()V

    .line 43
    .line 44
    .line 45
    goto :goto_41

    .line 46
    :cond_2d
    sget v0, Lko/c;->C2:I

    .line 47
    .line 48
    if-ne p1, v0, :cond_41

    .line 49
    .line 50
    iget p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->e:I

    .line 51
    .line 52
    if-nez p1, :cond_36

    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    const/4 p1, 0x0

    .line 56
    iput p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->e:I

    .line 57
    .line 58
    const-string p1, "1"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->wf(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->if()V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->kf()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_11

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->Hf()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const-string v0, "interview_geek_create_params"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->r:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;

    .line 27
    .line 28
    if-nez p1, :cond_26

    .line 29
    .line 30
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "\u6570\u636e\u5f02\u5e38, \u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 34
    .line 35
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;->getResolvedAppointTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->d:J

    .line 44
    .line 45
    sget p1, Lko/d;->i:I

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->initViews()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public q3(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/interviews/bean/ServerInterviewAppointmentBean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public synthetic u9()I
    .registers 2

    invoke-static {p0}, Lmo/b;->e(Lmo/c;)I

    move-result v0

    return v0
.end method

.method public synthetic x5(Lcom/hpbr/bosszhipin/interviews/network/InterviewAiExperimentResponse;)V
    .registers 2

    invoke-static {p0, p1}, Lmo/b;->i(Lmo/c;Lcom/hpbr/bosszhipin/interviews/network/InterviewAiExperimentResponse;)V

    return-void
.end method

.method public synthetic y2(I)V
    .registers 2

    invoke-static {p0, p1}, Lmo/b;->g(Lmo/c;I)V

    return-void
.end method
