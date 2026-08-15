.class public Lzo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzo/c$d;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/app/Dialog;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private e:Landroid/os/CountDownTimer;

.field private f:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZLcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;Lzo/c$d;)V
    .registers 20

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    move-object/from16 v6, p4

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iput-object v0, v7, Lzo/c;->a:Landroid/app/Activity;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;->msg:Ljava/lang/String;

    .line 17
    .line 18
    iget v3, v1, Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;->readRemainingTime:I

    .line 19
    .line 20
    iget v8, v1, Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;->endRemainingTime:I

    .line 21
    .line 22
    new-instance v1, Landroid/app/Dialog;

    .line 23
    .line 24
    sget v4, Lxo/i;->l:I

    .line 25
    .line 26
    invoke-direct {v1, v0, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v7, Lzo/c;->b:Landroid/app/Dialog;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-virtual {v1, v9}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lxo/f;->fa:I

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v0, v1, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    sget v0, Lxo/e;->Oh:I

    .line 47
    .line 48
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/hpbr/bosszhipin/views/scrollview/MaxHeightScrollView;

    .line 53
    .line 54
    sget v1, Lxo/e;->Mk:I

    .line 55
    .line 56
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    sget v4, Lxo/e;->ok:I

    .line 63
    .line 64
    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    iput-object v4, v7, Lzo/c;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    sget v4, Lxo/e;->x:I

    .line 73
    .line 74
    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 79
    .line 80
    iput-object v4, v7, Lzo/c;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 81
    .line 82
    if-eqz p2, :cond_59

    .line 83
    .line 84
    const/16 v4, 0x82

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/views/scrollview/MaxHeightScrollView;->setMaxHeightDp(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_5e

    .line 90
    :cond_59
    const/16 v4, 0x98

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/views/scrollview/MaxHeightScrollView;->setMaxHeightDp(I)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v11, 0x3e8

    .line 99
    .line 100
    const/4 v13, 0x1

    .line 101
    if-lez v3, :cond_94

    .line 102
    .line 103
    iget-object v0, v7, Lzo/c;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 104
    .line 105
    invoke-virtual {v0, v9}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v7, Lzo/c;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 109
    .line 110
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-array v2, v13, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    aput-object v4, v2, v9

    .line 121
    .line 122
    const-string v4, "\u63a5\u53d7\u5e76\u7ee7\u7eed\u76f4\u64ad\uff08%ds\uff09"

    .line 123
    .line 124
    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    new-instance v14, Lzo/c$a;

    .line 132
    .line 133
    int-to-long v0, v3

    .line 134
    mul-long v2, v0, v11

    .line 135
    .line 136
    const-wide/16 v4, 0x3e8

    .line 137
    .line 138
    move-object v0, v14

    .line 139
    move-object v1, p0

    .line 140
    invoke-direct/range {v0 .. v5}, Lzo/c$a;-><init>(Lzo/c;JJ)V

    .line 141
    .line 142
    .line 143
    iput-object v14, v7, Lzo/c;->e:Landroid/os/CountDownTimer;

    .line 144
    .line 145
    invoke-virtual {v14}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 146
    .line 147
    .line 148
    goto :goto_a0

    .line 149
    :cond_94
    iget-object v0, v7, Lzo/c;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 150
    .line 151
    const-string v1, "\u63a5\u53d7\u5e76\u7ee7\u7eed\u76f4\u64ad"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v7, Lzo/c;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 157
    .line 158
    invoke-virtual {v0, v13}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 159
    .line 160
    .line 161
    :goto_a0
    iget-object v0, v7, Lzo/c;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 162
    .line 163
    new-instance v1, Lzo/c$b;

    .line 164
    .line 165
    invoke-direct {v1, p0, v6}, Lzo/c$b;-><init>(Lzo/c;Lzo/c$d;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    if-lez v8, :cond_d3

    .line 172
    .line 173
    iget-object v0, v7, Lzo/c;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 174
    .line 175
    new-array v1, v13, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v8}, Lop/c;->d(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    aput-object v2, v1, v9

    .line 182
    .line 183
    const-string v2, "\u60a8\u7684\u76f4\u64ad\u5df2\u88ab\u6682\u505c\uff0c\u8bf7\u4ed4\u7ec6\u9605\u8bfb\u5e76\u63a5\u53d7 %s\u540e\u672a\u63a5\u53d7\u76f4\u64ad\u5c06\u81ea\u52a8\u7ed3\u675f"

    .line 184
    .line 185
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    new-instance v9, Lzo/c$c;

    .line 193
    .line 194
    int-to-long v0, v8

    .line 195
    mul-long v2, v0, v11

    .line 196
    .line 197
    const-wide/16 v4, 0x3e8

    .line 198
    .line 199
    move-object v0, v9

    .line 200
    move-object v1, p0

    .line 201
    move-object/from16 v6, p4

    .line 202
    .line 203
    invoke-direct/range {v0 .. v6}, Lzo/c$c;-><init>(Lzo/c;JJLzo/c$d;)V

    .line 204
    .line 205
    .line 206
    iput-object v9, v7, Lzo/c;->f:Landroid/os/CountDownTimer;

    .line 207
    .line 208
    invoke-virtual {v9}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 209
    .line 210
    .line 211
    goto :goto_db

    .line 212
    :cond_d3
    invoke-virtual {p0}, Lzo/c;->d()V

    .line 213
    .line 214
    .line 215
    if-eqz v6, :cond_db

    .line 216
    .line 217
    invoke-interface/range {p4 .. p4}, Lzo/c$d;->a()V

    .line 218
    .line 219
    .line 220
    :cond_db
    :goto_db
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 221
    .line 222
    const/4 v1, -0x1

    .line 223
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v7, Lzo/c;->b:Landroid/app/Dialog;

    .line 227
    .line 228
    invoke-virtual {v1, v10, v0}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v7, Lzo/c;->b:Landroid/app/Dialog;

    .line 232
    .line 233
    new-instance v1, Lzo/b;

    .line 234
    .line 235
    invoke-direct {v1, p0}, Lzo/b;-><init>(Lzo/c;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public static synthetic a(Lzo/c;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lzo/c;->f(Landroid/content/DialogInterface;)V

    return-void
.end method

.method static synthetic b(Lzo/c;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lzo/c;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method static synthetic c(Lzo/c;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lzo/c;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method private synthetic f(Landroid/content/DialogInterface;)V
    .registers 2

    invoke-virtual {p0}, Lzo/c;->d()V

    return-void
.end method


# virtual methods
.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lzo/c;->e:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lzo/c;->e:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lzo/c;->f:Landroid/os/CountDownTimer;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lzo/c;->f:Landroid/os/CountDownTimer;

    .line 19
    .line 20
    :cond_13
    invoke-virtual {p0}, Lzo/c;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 25
    .line 26
    iget-object v0, p0, Lzo/c;->b:Landroid/app/Dialog;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lzo/c;->b:Landroid/app/Dialog;

    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public e()Z
    .registers 2

    iget-object v0, p0, Lzo/c;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lzo/c;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lzo/c;->b:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
