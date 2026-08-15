.class public Lq70/f;
.super Lq70/a;
.source "SourceFile"


# instance fields
.field private k:Lq70/n$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp70/b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lq70/a;-><init>(Landroid/content/Context;Lp70/b;)V

    return-void
.end method

.method private d(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 3

    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->interviewScheduleStatus:I

    const/16 v0, 0x18

    if-eq p1, v0, :cond_11

    const/16 v0, 0x19

    if-eq p1, v0, :cond_11

    const/16 v0, 0x1a

    if-ne p1, v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 p1, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p1, 0x1

    :goto_12
    return p1
.end method

.method private f(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 10

    .line 1
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->interviewScheduleTime:J

    .line 2
    .line 3
    new-instance v2, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v4, 0xb

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v5, 0xc

    .line 27
    .line 28
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, ":"

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v4, 0xa

    .line 46
    .line 47
    if-ge v3, v4, :cond_42

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v6, "0"

    .line 55
    .line 56
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_46

    .line 67
    :cond_42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_46
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-wide/16 v4, 0x0

    .line 79
    .line 80
    const/16 v6, 0x8

    .line 81
    .line 82
    cmp-long v7, v0, v4

    .line 83
    .line 84
    if-gtz v7, :cond_5d

    .line 85
    .line 86
    iget-object v0, p0, Lq70/a;->e:Landroid/widget/ImageView;

    .line 87
    .line 88
    sget v1, Lv1/f;->Q:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_6d

    .line 94
    :cond_5d
    iget-object v0, p0, Lq70/a;->e:Landroid/widget/ImageView;

    .line 95
    .line 96
    sget v1, Lv1/f;->S:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lq70/a;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1, v6}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 108
    .line 109
    .line 110
    :goto_6d
    iget-object v0, p0, Lq70/a;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 111
    .line 112
    invoke-virtual {v0, v3, v6}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 113
    .line 114
    .line 115
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->interviewScheduleStatus:I

    .line 116
    .line 117
    packed-switch p1, :pswitch_data_90

    .line 118
    .line 119
    .line 120
    goto :goto_8f

    .line 121
    :pswitch_78
    iget-object p1, p0, Lq70/a;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 122
    .line 123
    const-string v0, "\u9762\u8bd5\u5df2\u5f00\u59cb"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    goto :goto_8f

    .line 129
    :pswitch_80
    iget-object p1, p0, Lq70/a;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 130
    .line 131
    const-string v0, "\u5373\u5c06\u9762\u8bd5"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    goto :goto_8f

    .line 137
    :pswitch_88
    iget-object p1, p0, Lq70/a;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 138
    .line 139
    const-string v0, "\u9762\u8bd5\u5f85\u5f00\u59cb"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :goto_8f
    return-void

    .line 145
    :pswitch_data_90
    .packed-switch 0x18
        :pswitch_88
        :pswitch_80
        :pswitch_78
    .end packed-switch
.end method


# virtual methods
.method public c(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lq70/a;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq70/a;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lq70/a;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lq70/a;->j:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 19
    .line 20
    iget v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewStatus:I

    .line 21
    .line 22
    iput v2, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->status:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isContactEachOther()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_15f

    .line 29
    .line 30
    iget-object v0, p0, Lq70/a;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iget v2, p0, Lp70/a;->b:I

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lq70/a;->e:Landroid/widget/ImageView;

    .line 38
    .line 39
    sget v2, Lv1/f;->Q:I

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lq70/a;->j:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isValidateInterview()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v0, :cond_d0

    .line 52
    .line 53
    iget-object v0, p0, Lq70/a;->j:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isWaitResponse()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_56

    .line 60
    .line 61
    iget-object p1, p0, Lq70/a;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    const-string v0, "\u9762\u8bd5\u5f85\u63a5\u53d7"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lq70/a;->g:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lq70/a;->g:Landroid/widget/ImageView;

    .line 74
    .line 75
    sget v0, Lv1/f;->f:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lq70/a;->e:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_168

    .line 86
    .line 87
    :cond_56
    iget-object v0, p0, Lq70/a;->j:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewWaited()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_88

    .line 94
    .line 95
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->interviewTimeStr:Ljava/lang/String;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->interviewDateStr:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p0, Lq70/a;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 100
    .line 101
    const-string v4, "\u9762\u8bd5\u5f85\u5f00\u59cb"

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_75

    .line 111
    .line 112
    iget-object p1, p0, Lq70/a;->e:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_81

    .line 118
    :cond_75
    iget-object v2, p0, Lq70/a;->e:Landroid/widget/ImageView;

    .line 119
    .line 120
    sget v3, Lv1/f;->S:I

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lq70/a;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 126
    .line 127
    invoke-virtual {v2, p1, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 128
    .line 129
    .line 130
    :goto_81
    iget-object p1, p0, Lq70/a;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_168

    .line 136
    .line 137
    :cond_88
    iget-object v0, p0, Lq70/a;->j:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewTimeup()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9e

    .line 144
    .line 145
    iget-object p1, p0, Lq70/a;->e:Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lq70/a;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 151
    .line 152
    const-string v0, "\u9762\u8bd5\u5df2\u5f00\u59cb"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_168

    .line 158
    .line 159
    :cond_9e
    iget-object v0, p0, Lq70/a;->j:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewAboutToStart()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_168

    .line 166
    .line 167
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->interviewTimeStr:Ljava/lang/String;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->interviewDateStr:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v3, p0, Lq70/a;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 172
    .line 173
    const-string v4, "\u5373\u5c06\u9762\u8bd5"

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_bd

    .line 183
    .line 184
    iget-object p1, p0, Lq70/a;->e:Landroid/widget/ImageView;

    .line 185
    .line 186
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_c9

    .line 190
    :cond_bd
    iget-object v2, p0, Lq70/a;->e:Landroid/widget/ImageView;

    .line 191
    .line 192
    sget v3, Lv1/f;->S:I

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Lq70/a;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 198
    .line 199
    invoke-virtual {v2, p1, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 200
    .line 201
    .line 202
    :goto_c9
    iget-object p1, p0, Lq70/a;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 203
    .line 204
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_168

    .line 208
    .line 209
    :cond_d0
    invoke-direct {p0, p1}, Lq70/f;->d(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_db

    .line 214
    .line 215
    invoke-direct {p0, p1}, Lq70/f;->f(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_168

    .line 219
    .line 220
    :cond_db
    iget-object p1, p0, Lq70/a;->j:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewCancelled()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_fc

    .line 227
    .line 228
    iget-object p1, p0, Lq70/a;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 229
    .line 230
    const-string v0, "\u9762\u8bd5\u5df2\u53d6\u6d88"

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lq70/a;->g:Landroid/widget/ImageView;

    .line 236
    .line 237
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lq70/a;->g:Landroid/widget/ImageView;

    .line 241
    .line 242
    sget v0, Lv1/f;->g:I

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lq70/a;->e:Landroid/widget/ImageView;

    .line 248
    .line 249
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_168

    .line 253
    :cond_fc
    iget-object p1, p0, Lq70/a;->j:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewRejected()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_11d

    .line 260
    .line 261
    iget-object p1, p0, Lq70/a;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 262
    .line 263
    const-string v0, "\u9762\u8bd5\u5df2\u62d2\u7edd"

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lq70/a;->g:Landroid/widget/ImageView;

    .line 269
    .line 270
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lq70/a;->g:Landroid/widget/ImageView;

    .line 274
    .line 275
    sget v0, Lv1/f;->g:I

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lq70/a;->e:Landroid/widget/ImageView;

    .line 281
    .line 282
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_168

    .line 286
    :cond_11d
    iget-object p1, p0, Lq70/a;->j:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewTimeout()Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_13e

    .line 293
    .line 294
    iget-object p1, p0, Lq70/a;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 295
    .line 296
    const-string v0, "\u9762\u8bd5\u5df2\u8d85\u65f6"

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lq70/a;->g:Landroid/widget/ImageView;

    .line 302
    .line 303
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lq70/a;->g:Landroid/widget/ImageView;

    .line 307
    .line 308
    sget v0, Lv1/f;->g:I

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lq70/a;->e:Landroid/widget/ImageView;

    .line 314
    .line 315
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_168

    .line 319
    :cond_13e
    iget-object p1, p0, Lq70/a;->j:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 320
    .line 321
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewWaitComment()Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_168

    .line 326
    .line 327
    iget-object p1, p0, Lq70/a;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 328
    .line 329
    const-string v0, "\u9762\u8bd5\u5df2\u5b8c\u6210"

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lq70/a;->g:Landroid/widget/ImageView;

    .line 335
    .line 336
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Lq70/a;->g:Landroid/widget/ImageView;

    .line 340
    .line 341
    sget v0, Lv1/f;->h:I

    .line 342
    .line 343
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lq70/a;->e:Landroid/widget/ImageView;

    .line 347
    .line 348
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 349
    .line 350
    .line 351
    goto :goto_168

    .line 352
    :cond_15f
    invoke-direct {p0, p1}, Lq70/f;->d(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_168

    .line 357
    .line 358
    invoke-direct {p0, p1}, Lq70/f;->f(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 359
    .line 360
    .line 361
    :cond_168
    :goto_168
    new-instance p1, Lq70/f$a;

    .line 362
    .line 363
    invoke-direct {p1, p0}, Lq70/f$a;-><init>(Lq70/f;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    .line 368
    .line 369
    return-void
.end method

.method protected e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lp70/a;->d:Lp70/b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lp70/b;->a(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lq70/f;->k:Lq70/n$f;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-interface {v0}, Lq70/n$f;->e()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public g(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-direct {p0, p1}, Lq70/f;->d(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isContactEachOther()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v3, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 18
    .line 19
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;-><init>()V

    .line 20
    .line 21
    .line 22
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewStatus:I

    .line 23
    .line 24
    iput p1, v3, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->status:I

    .line 25
    .line 26
    if-eqz v1, :cond_4c

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isWaitResponse()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_4b

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewCancelled()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_4b

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewWaited()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_4b

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewAboutToStart()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_4b

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewTimeup()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_4b

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewRejected()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4b

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewTimeout()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4b

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewWaitComment()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4c

    .line 75
    .line 76
    :cond_4b
    const/4 v0, 0x1

    .line 77
    :cond_4c
    return v0
.end method

.method public setAnalyCallBack(Lq70/n$f;)V
    .registers 2

    iput-object p1, p0, Lq70/f;->k:Lq70/n$f;

    return-void
.end method
