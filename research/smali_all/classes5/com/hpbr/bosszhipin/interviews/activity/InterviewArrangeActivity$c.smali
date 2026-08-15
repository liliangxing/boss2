.class Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->Gf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$c;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$c;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$c;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$c;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$c;->f()V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$c;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$c;->e(Landroid/view/View;)V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "key_source_type"

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$c;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;

    .line 13
    .line 14
    const-string v1, "/path/get_interview_brush_question"

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$c;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->if(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;)Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Lso/o;->u(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic f()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$c;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;

    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

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

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;->interviewList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$c;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->Te(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;Lhg0/a;)V

    .line 16
    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$c;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;

    .line 20
    .line 21
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->ff(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;Lhg0/a;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$c;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->gf(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;Lhg0/a;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;

    .line 32
    .line 33
    iget v1, v1, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;->intentionCount:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-lez v1, :cond_ac

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$c;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->if(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;)Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$c;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;

    .line 49
    .line 50
    iget-object v4, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;

    .line 53
    .line 54
    iget v4, v4, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;->intentionCount:I

    .line 55
    .line 56
    invoke-static {v1, v4}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->lf(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;I)I

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$c;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->tf(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;)Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4d

    .line 74
    .line 75
    const-string v5, "\u60a8\u6709%d\u4e2a\u5f85\u7ea6\u9762\u5019\u9009\u4eba\uff0c\u5feb\u901f\u7ea6\u9762\uff0c\u907f\u514d\u723d\u7ea6"

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const-string v5, "\u60a8\u6709%d\u4e2a\u9762\u8bd5\u5f85\u786e\u8ba4\u4fe1\u606f"

    .line 79
    .line 80
    :goto_4f
    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v6, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;

    .line 85
    .line 86
    iget v6, v6, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;->intentionCount:I

    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    aput-object v6, v2, v3

    .line 93
    .line 94
    invoke-static {v4, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, v1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->content:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_83

    .line 105
    .line 106
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "action-interview-detail-boss-bar-expo"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;

    .line 119
    .line 120
    iget v2, v2, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;->intentionCount:I

    .line 121
    .line 122
    const-string v3, "p"

    .line 123
    .line 124
    invoke-virtual {v1, v3, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Luk/a;->g()V

    .line 129
    .line 130
    .line 131
    goto :goto_9c

    .line 132
    :cond_83
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v2, "action-interview-detail-yellow-bar-expo"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;

    .line 145
    .line 146
    iget v2, v2, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;->intentionCount:I

    .line 147
    .line 148
    const-string v3, "p2"

    .line 149
    .line 150
    invoke-virtual {v1, v3, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Luk/a;->g()V

    .line 155
    .line 156
    .line 157
    :goto_9c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$c;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;

    .line 158
    .line 159
    invoke-static {v1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->if(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;)Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$c;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;

    .line 164
    .line 165
    invoke-static {v2}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->tf(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;)Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->h(Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 170
    .line 171
    .line 172
    goto :goto_ee

    .line 173
    :cond_ac
    invoke-static {}, Lso/o;->t()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_de

    .line 178
    .line 179
    new-instance v1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 180
    .line 181
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;-><init>()V

    .line 182
    .line 183
    .line 184
    iput v2, v1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->style:I

    .line 185
    .line 186
    new-instance v3, Lcom/hpbr/bosszhipin/interviews/activity/m;

    .line 187
    .line 188
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/interviews/activity/m;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$c;)V

    .line 189
    .line 190
    .line 191
    iput-object v3, v1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionListener:Landroid/view/View$OnClickListener;

    .line 192
    .line 193
    const-string v3, "\u9762\u8bd5\u5237\u9898\uff0c\u52a9\u529b\u9762\u8bd5\u51c6\u5907"

    .line 194
    .line 195
    iput-object v3, v1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->content:Ljava/lang/String;

    .line 196
    .line 197
    const-string v3, "\u7acb\u5373\u67e5\u770b"

    .line 198
    .line 199
    iput-object v3, v1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionText:Ljava/lang/String;

    .line 200
    .line 201
    new-instance v3, Lcom/hpbr/bosszhipin/interviews/activity/n;

    .line 202
    .line 203
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/interviews/activity/n;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$c;)V

    .line 204
    .line 205
    .line 206
    iput-object v3, v1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->closeListener:Landroid/view/View$OnClickListener;

    .line 207
    .line 208
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->closeOnLeft:Z

    .line 209
    .line 210
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$c;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;

    .line 211
    .line 212
    invoke-static {v2}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->if(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;)Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->h(Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lso/a;->s()V

    .line 220
    .line 221
    .line 222
    goto :goto_ee

    .line 223
    :cond_de
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$c;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;

    .line 224
    .line 225
    invoke-static {v1, v3}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->lf(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;I)I

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$c;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;

    .line 229
    .line 230
    invoke-static {v1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->if(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;)Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/16 v2, 0x8

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    :goto_ee
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_fe

    .line 244
    .line 245
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$c;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;

    .line 246
    .line 247
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->vf(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;)Lul0/a;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lul0/a;->i()V

    .line 252
    .line 253
    .line 254
    goto :goto_107

    .line 255
    :cond_fe
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$c;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;

    .line 256
    .line 257
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->vf(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;)Lul0/a;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 262
    .line 263
    .line 264
    :goto_107
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$c;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;

    .line 265
    .line 266
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->wf(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_126

    .line 271
    .line 272
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;

    .line 275
    .line 276
    iget p1, p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;->intentionCount:I

    .line 277
    .line 278
    if-lez p1, :cond_126

    .line 279
    .line 280
    new-instance p1, Lcom/hpbr/bosszhipin/interviews/dialog/b1;

    .line 281
    .line 282
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$c;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;

    .line 283
    .line 284
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/activity/o;

    .line 285
    .line 286
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/activity/o;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$c;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/interviews/dialog/b1;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/interviews/dialog/b1$e;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->s()V

    .line 293
    .line 294
    .line 295
    :cond_126
    return-void
.end method
