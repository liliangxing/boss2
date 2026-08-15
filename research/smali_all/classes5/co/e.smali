.class public final Lco/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 11

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p1, v0}, Lnh/s;->c(Landroid/widget/TextView;I)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/text/Spannable;

    .line 10
    .line 11
    if-eqz v1, :cond_4f

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/text/Spannable;

    .line 22
    .line 23
    const-class v3, Landroid/text/style/URLSpan;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [Landroid/text/style/URLSpan;

    .line 31
    .line 32
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 38
    .line 39
    .line 40
    array-length v0, v1

    .line 41
    :goto_28
    if-ge v4, v0, :cond_45

    .line 42
    .line 43
    aget-object v5, v1, v4

    .line 44
    .line 45
    new-instance v6, Lnh/v;

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-direct {v6, p0, v7}, Lnh/v;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/16 v8, 0x22

    .line 63
    .line 64
    invoke-virtual {v3, v6, v7, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_28

    .line 70
    :cond_45
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lev/a;->a()Lev/a;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method

.method public static b(J)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lcom/monch/lbase/util/LDate;->isToday(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const-string v0, "HH:mm"

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lcom/monch/lbase/util/LDate;->getDate(JLjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    const-string v0, "MM-dd HH:mm"

    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lcom/monch/lbase/util/LDate;->getDate(JLjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static c(I)Z
    .registers 2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_5

    const/4 p0, 0x1

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method

.method public static d(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 5

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_13

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 8
    .line 9
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->time:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lco/e;->b(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    if-eqz p1, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/16 v0, 0x8

    .line 25
    .line 26
    :goto_19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static e(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 7

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_25

    .line 6
    .line 7
    if-eqz p1, :cond_25

    .line 8
    .line 9
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 10
    .line 11
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->time:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Lco/e;->b(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 21
    .line 22
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->time:J

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 25
    .line 26
    iget-wide p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->time:J

    .line 27
    .line 28
    sub-long/2addr v1, p1

    .line 29
    const-wide/32 p1, 0x493e0

    .line 30
    .line 31
    .line 32
    cmp-long v3, v1, p1

    .line 33
    .line 34
    if-lez v3, :cond_25

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    :goto_26
    if-eqz p1, :cond_29

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/16 v0, 0x8

    .line 43
    .line 44
    :goto_2b
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static f(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->messageSendTime:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/32 v2, 0x1d4c0

    .line 13
    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_15

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    iput v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public static g(Landroid/widget/ImageView;I)V
    .registers 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/high16 v1, 0x41200000    # 10.0f

    .line 11
    .line 12
    if-eqz p1, :cond_8c

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/high16 v3, 0x41600000    # 14.0f

    .line 16
    .line 17
    const/high16 v4, 0x41a00000    # 20.0f

    .line 18
    .line 19
    if-eq p1, v2, :cond_67

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq p1, v2, :cond_42

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq p1, v1, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_d3

    .line 28
    .line 29
    :cond_1c
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    .line 57
    sget p1, Lba/i;->a2:I

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_d3

    .line 66
    .line 67
    :cond_42
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 94
    .line 95
    sget p1, Lba/i;->Z1:I

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_d3

    .line 104
    :cond_67
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    sget p1, Lba/i;->c2:I

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_d3

    .line 141
    :cond_8c
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    sget p1, Lba/i;->b2:I

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Landroid/view/animation/RotateAnimation;

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    const/high16 v2, 0x43b40000    # 360.0f

    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    const/high16 v4, 0x3f000000    # 0.5f

    .line 184
    .line 185
    const/4 v5, 0x1

    .line 186
    const/high16 v6, 0x3f000000    # 0.5f

    .line 187
    .line 188
    move-object v0, p1

    .line 189
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 190
    .line 191
    .line 192
    const/4 v0, -0x1

    .line 193
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 194
    .line 195
    .line 196
    const-wide/16 v0, 0x3e8

    .line 197
    .line 198
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 202
    .line 203
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 210
    .line 211
    .line 212
    :goto_d3
    return-void
.end method

.method public static h(Landroid/widget/ImageView;I)V
    .registers 9

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_17

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p1, v1, :cond_e

    .line 13
    .line 14
    goto :goto_42

    .line 15
    :cond_e
    sget p1, Lba/i;->Z1:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_42

    .line 24
    :cond_17
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    sget p1, Lba/i;->b2:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroid/view/animation/RotateAnimation;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/high16 v2, 0x43b40000    # 360.0f

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const/high16 v4, 0x3f000000    # 0.5f

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const/high16 v6, 0x3f000000    # 0.5f

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 45
    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v0, 0x3e8

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 65
    .line 66
    .line 67
    :goto_42
    return-void
.end method

.method public static i(Landroid/widget/ImageView;I)V
    .registers 9

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/high16 v1, 0x41200000    # 10.0f

    .line 10
    .line 11
    if-eqz p1, :cond_8b

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/high16 v3, 0x41600000    # 14.0f

    .line 15
    .line 16
    const/high16 v4, 0x41a00000    # 20.0f

    .line 17
    .line 18
    if-eq p1, v2, :cond_66

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq p1, v2, :cond_41

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq p1, v1, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_d2

    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    .line 56
    sget p1, Lba/i;->a2:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_d2

    .line 65
    .line 66
    :cond_41
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 93
    .line 94
    sget p1, Lba/i;->Z1:I

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_d2

    .line 103
    :cond_66
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    sget p1, Lba/i;->c2:I

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_d2

    .line 140
    :cond_8b
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    sget p1, Lba/i;->b2:I

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Landroid/view/animation/RotateAnimation;

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    const/high16 v2, 0x43b40000    # 360.0f

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    const/high16 v4, 0x3f000000    # 0.5f

    .line 183
    .line 184
    const/4 v5, 0x1

    .line 185
    const/high16 v6, 0x3f000000    # 0.5f

    .line 186
    .line 187
    move-object v0, p1

    .line 188
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 189
    .line 190
    .line 191
    const/4 v0, -0x1

    .line 192
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 193
    .line 194
    .line 195
    const-wide/16 v0, 0x3e8

    .line 196
    .line 197
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 201
    .line 202
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 209
    .line 210
    .line 211
    :goto_d2
    return-void
.end method

.method public static j(Landroid/content/Context;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->t(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    goto :goto_14

    .line 15
    :cond_e
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lco/e;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-void
.end method

.method public static k(Lcom/hpbr/bosszhipin/views/MTextView;JJ)V
    .registers 9

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p3, p4}, Lcom/hpbr/bosszhipin/utils/u0;->m(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    cmp-long v3, p1, v0

    .line 15
    .line 16
    if-gez v3, :cond_15

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/u0;->z(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_33

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    :cond_33
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
