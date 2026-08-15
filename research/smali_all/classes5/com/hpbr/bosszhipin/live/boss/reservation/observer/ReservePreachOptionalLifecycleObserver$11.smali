.class Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->a(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->s:Z

    .line 8
    .line 9
    const-string v1, "\u5df2\u8bbe\u7f6e\u4e3a %s \u00b7 %s"

    .line 10
    .line 11
    const-string v2, "\u9ed8\u8ba4\u5c55\u793a\u4e3b\u64ad\u8d26\u53f7\u7684\u4fe1\u606f\uff0c\u5f53\u524d\u4e3a\uff1a\n%s \u00b7 %s"

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_62

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->c(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lkp/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lkp/d;->s()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-array v7, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v8, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 35
    .line 36
    invoke-static {v8}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->a(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v8}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v8, v8, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->speakerName:Ljava/lang/String;

    .line 45
    .line 46
    aput-object v8, v7, v5

    .line 47
    .line 48
    iget-object v8, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 49
    .line 50
    invoke-static {v8}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->a(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-object v8, v8, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->speakerDuty:Ljava/lang/String;

    .line 59
    .line 60
    aput-object v8, v7, v4

    .line 61
    .line 62
    invoke-static {v6, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->c(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lkp/d;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lkp/d;->s()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 80
    .line 81
    invoke-static {v6}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->b(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget v7, Lxo/b;->y1:I

    .line 90
    .line 91
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_b2

    .line 99
    :cond_62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->c(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lkp/d;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lkp/d;->s()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    new-array v7, v3, [Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v8, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 116
    .line 117
    invoke-static {v8}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->a(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget-object v8, v8, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->speakerName:Ljava/lang/String;

    .line 126
    .line 127
    aput-object v8, v7, v5

    .line 128
    .line 129
    iget-object v8, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 130
    .line 131
    invoke-static {v8}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->a(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v8}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    iget-object v8, v8, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->speakerDuty:Ljava/lang/String;

    .line 140
    .line 141
    aput-object v8, v7, v4

    .line 142
    .line 143
    invoke-static {v6, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->c(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lkp/d;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lkp/d;->s()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 161
    .line 162
    invoke-static {v6}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->b(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Landroidx/fragment/app/FragmentActivity;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    sget v7, Lxo/b;->B1:I

    .line 171
    .line 172
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    .line 178
    .line 179
    :goto_b2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 180
    .line 181
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->c(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lkp/d;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lkp/d;->f()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 190
    .line 191
    invoke-static {v6}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->a(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    iget v6, v6, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->liveScenario:I

    .line 200
    .line 201
    const/16 v7, 0x8

    .line 202
    .line 203
    if-ne v6, v4, :cond_ce

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    goto :goto_d0

    .line 207
    :cond_ce
    const/16 v6, 0x8

    .line 208
    .line 209
    :goto_d0
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->newEncryptApplyJobIds:Ljava/util/List;

    .line 213
    .line 214
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-gt v0, v4, :cond_115

    .line 219
    .line 220
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 221
    .line 222
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->c(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lkp/d;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lkp/d;->p()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v6, "\u9650\u5236\u6295\u9012\u591a\u4e2a\u804c\u4f4d\uff08\u6682\u4e0d\u53ef\u9009\uff09"

    .line 231
    .line 232
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 236
    .line 237
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->c(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lkp/d;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lkp/d;->p()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 246
    .line 247
    invoke-static {v6}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->b(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Landroidx/fragment/app/FragmentActivity;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    sget v8, Lxo/b;->B1:I

    .line 256
    .line 257
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 265
    .line 266
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->c(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lkp/d;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lkp/d;->p()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, v5, v5, v5, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 275
    .line 276
    .line 277
    goto :goto_150

    .line 278
    :cond_115
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 279
    .line 280
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->c(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lkp/d;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lkp/d;->p()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v6, "\u9650\u5236\u6295\u9012\u591a\u4e2a\u804c\u4f4d"

    .line 289
    .line 290
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 294
    .line 295
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->c(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lkp/d;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lkp/d;->p()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 304
    .line 305
    invoke-static {v6}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->b(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Landroidx/fragment/app/FragmentActivity;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    sget v8, Lxo/b;->y1:I

    .line 314
    .line 315
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 323
    .line 324
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->c(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lkp/d;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lkp/d;->p()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sget v6, Lxo/g;->c:I

    .line 333
    .line 334
    invoke-virtual {v0, v5, v5, v6, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 335
    .line 336
    .line 337
    :goto_150
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->anchorUser:Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;

    .line 338
    .line 339
    if-eqz v0, :cond_1e4

    .line 340
    .line 341
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 342
    .line 343
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->a(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->anchorUserChanged:Z

    .line 352
    .line 353
    if-nez v0, :cond_1a4

    .line 354
    .line 355
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 356
    .line 357
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->a(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->s:Z

    .line 362
    .line 363
    if-nez v0, :cond_1a4

    .line 364
    .line 365
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 366
    .line 367
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->a(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->t:Z

    .line 372
    .line 373
    if-eqz v0, :cond_177

    .line 374
    .line 375
    goto :goto_1a4

    .line 376
    :cond_177
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 377
    .line 378
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->c(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lkp/d;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lkp/d;->n()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const-string v6, "\u4ec5\u4e3b\u64ad\u8d26\u53f7\u6709\u5f00\u64ad/\u8bd5\u64ad\u7684\u6743\u9650"

    .line 387
    .line 388
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 392
    .line 393
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->c(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lkp/d;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Lkp/d;->n()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 402
    .line 403
    invoke-static {v6}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->b(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Landroidx/fragment/app/FragmentActivity;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    sget v8, Lxo/b;->B1:I

    .line 412
    .line 413
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 418
    .line 419
    .line 420
    goto :goto_1e4

    .line 421
    :cond_1a4
    :goto_1a4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 422
    .line 423
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->c(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lkp/d;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Lkp/d;->n()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    new-array v8, v3, [Ljava/lang/Object;

    .line 436
    .line 437
    iget-object v9, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->anchorUser:Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;

    .line 438
    .line 439
    iget-object v10, v9, Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;->name:Ljava/lang/String;

    .line 440
    .line 441
    aput-object v10, v8, v5

    .line 442
    .line 443
    iget-object v9, v9, Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;->title:Ljava/lang/String;

    .line 444
    .line 445
    aput-object v9, v8, v4

    .line 446
    .line 447
    const-string v9, "\u5df2\u9009\u62e9 %s \u00b7 %s"

    .line 448
    .line 449
    invoke-static {v6, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 457
    .line 458
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->c(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lkp/d;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, Lkp/d;->n()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 467
    .line 468
    invoke-static {v6}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->b(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Landroidx/fragment/app/FragmentActivity;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    sget v8, Lxo/b;->y1:I

    .line 477
    .line 478
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 483
    .line 484
    .line 485
    :cond_1e4
    :goto_1e4
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->adminUsers:Ljava/util/List;

    .line 486
    .line 487
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_239

    .line 492
    .line 493
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 494
    .line 495
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->c(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lkp/d;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Lkp/d;->m()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    new-array v8, v4, [Ljava/lang/Object;

    .line 508
    .line 509
    iget-object v9, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 510
    .line 511
    invoke-static {v9}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->a(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    invoke-virtual {v9}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    iget-object v9, v9, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->adminUsers:Ljava/util/List;

    .line 520
    .line 521
    invoke-static {v9}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    aput-object v9, v8, v5

    .line 530
    .line 531
    const-string v9, "\u5df2\u9009\u62e9 %d \u4f4d\u540c\u4e8b\u534f\u52a9\u76f4\u64ad"

    .line 532
    .line 533
    invoke-static {v6, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    .line 539
    .line 540
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 541
    .line 542
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->c(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lkp/d;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0}, Lkp/d;->m()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 551
    .line 552
    invoke-static {v6}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->b(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Landroidx/fragment/app/FragmentActivity;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    sget v8, Lxo/b;->y1:I

    .line 561
    .line 562
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 567
    .line 568
    .line 569
    goto :goto_265

    .line 570
    :cond_239
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 571
    .line 572
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->c(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lkp/d;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0}, Lkp/d;->m()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    const-string v6, "\u53ef\u7528BOSS\u8eab\u4efd\u8fdb\u76f4\u64ad\u95f4\uff0c\u64cd\u4f5c\u56de\u590d\u6d88\u606f\u3001\u53d1\u8d77\u62bd\u5956\u3001\u64ad\u653ePPT\u7b49"

    .line 581
    .line 582
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    .line 584
    .line 585
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 586
    .line 587
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->c(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lkp/d;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, Lkp/d;->m()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 596
    .line 597
    invoke-static {v6}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->b(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Landroidx/fragment/app/FragmentActivity;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    sget v8, Lxo/b;->B1:I

    .line 606
    .line 607
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 612
    .line 613
    .line 614
    :goto_265
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->speakerName:Ljava/lang/String;

    .line 615
    .line 616
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_31d

    .line 621
    .line 622
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->speakerDuty:Ljava/lang/String;

    .line 623
    .line 624
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-nez v0, :cond_31d

    .line 629
    .line 630
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 631
    .line 632
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->a(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    if-eqz v0, :cond_31d

    .line 641
    .line 642
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 643
    .line 644
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->a(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->speakerInfoChanged:Z

    .line 653
    .line 654
    if-nez v0, :cond_2e1

    .line 655
    .line 656
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 657
    .line 658
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->a(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->s:Z

    .line 663
    .line 664
    if-nez v0, :cond_2e1

    .line 665
    .line 666
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 667
    .line 668
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->a(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->t:Z

    .line 673
    .line 674
    if-eqz v0, :cond_2a4

    .line 675
    .line 676
    goto :goto_2e1

    .line 677
    :cond_2a4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 678
    .line 679
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->c(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lkp/d;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v0}, Lkp/d;->s()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    new-array v3, v3, [Ljava/lang/Object;

    .line 692
    .line 693
    iget-object v6, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->speakerName:Ljava/lang/String;

    .line 694
    .line 695
    aput-object v6, v3, v5

    .line 696
    .line 697
    iget-object v6, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->speakerDuty:Ljava/lang/String;

    .line 698
    .line 699
    aput-object v6, v3, v4

    .line 700
    .line 701
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 706
    .line 707
    .line 708
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 709
    .line 710
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->c(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lkp/d;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v0}, Lkp/d;->s()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 719
    .line 720
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->b(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Landroidx/fragment/app/FragmentActivity;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    sget v2, Lxo/b;->B1:I

    .line 729
    .line 730
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 735
    .line 736
    .line 737
    goto :goto_31d

    .line 738
    :cond_2e1
    :goto_2e1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 739
    .line 740
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->c(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lkp/d;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v0}, Lkp/d;->s()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    new-array v3, v3, [Ljava/lang/Object;

    .line 753
    .line 754
    iget-object v6, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->speakerName:Ljava/lang/String;

    .line 755
    .line 756
    aput-object v6, v3, v5

    .line 757
    .line 758
    iget-object v6, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->speakerDuty:Ljava/lang/String;

    .line 759
    .line 760
    aput-object v6, v3, v4

    .line 761
    .line 762
    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 767
    .line 768
    .line 769
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 770
    .line 771
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->c(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lkp/d;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v0}, Lkp/d;->s()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 780
    .line 781
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->b(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Landroidx/fragment/app/FragmentActivity;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    sget v2, Lxo/b;->y1:I

    .line 790
    .line 791
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 796
    .line 797
    .line 798
    :cond_31d
    :goto_31d
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->newEncryptApplyJobIds:Ljava/util/List;

    .line 799
    .line 800
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-gt v0, v4, :cond_327

    .line 805
    .line 806
    iput v5, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->deliverNumLimit:I

    .line 807
    .line 808
    :cond_327
    iget v0, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->deliverNumLimit:I

    .line 809
    .line 810
    if-lez v0, :cond_39a

    .line 811
    .line 812
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 813
    .line 814
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->c(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lkp/d;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v0}, Lkp/d;->o()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    new-array v2, v4, [Ljava/lang/Object;

    .line 827
    .line 828
    iget v3, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->deliverNumLimit:I

    .line 829
    .line 830
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    aput-object v3, v2, v5

    .line 835
    .line 836
    const-string v3, "\u6c42\u804c\u8005\u53ef\u6295\u9012%d\u4e2a\u804c\u4f4d"

    .line 837
    .line 838
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 843
    .line 844
    .line 845
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 846
    .line 847
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->a(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->newEncryptApplyJobIds:Ljava/util/List;

    .line 856
    .line 857
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-ne v0, v4, :cond_37c

    .line 862
    .line 863
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 864
    .line 865
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->c(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lkp/d;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v0}, Lkp/d;->o()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 874
    .line 875
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->b(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Landroidx/fragment/app/FragmentActivity;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    sget v2, Lxo/b;->B1:I

    .line 884
    .line 885
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 890
    .line 891
    .line 892
    goto :goto_3c6

    .line 893
    :cond_37c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 894
    .line 895
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->c(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lkp/d;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {v0}, Lkp/d;->o()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 904
    .line 905
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->b(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Landroidx/fragment/app/FragmentActivity;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    sget v2, Lxo/b;->y1:I

    .line 914
    .line 915
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 920
    .line 921
    .line 922
    goto :goto_3c6

    .line 923
    :cond_39a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 924
    .line 925
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->c(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lkp/d;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-virtual {v0}, Lkp/d;->o()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    const-string v1, "\u9ed8\u8ba4\u5141\u8bb8\u6c42\u804c\u8005\u6295\u9012\u591a\u4e2a\u804c\u4f4d\uff0c\u5f00\u542f\u540e\u53ef\u9650\u5236\u6c42\u804c\u8005\u6295\u9012\u804c\u4f4d\u4e2a\u6570"

    .line 934
    .line 935
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 936
    .line 937
    .line 938
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 939
    .line 940
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->c(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lkp/d;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v0}, Lkp/d;->o()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 949
    .line 950
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->b(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Landroidx/fragment/app/FragmentActivity;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    sget v2, Lxo/b;->B1:I

    .line 959
    .line 960
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 965
    .line 966
    .line 967
    :goto_3c6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 968
    .line 969
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->a(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->supportLuckyDraw:I

    .line 978
    .line 979
    if-ne v0, v4, :cond_43a

    .line 980
    .line 981
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 982
    .line 983
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->c(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lkp/d;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-virtual {v0}, Lkp/d;->i()Landroid/widget/ImageView;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    sget v1, Lxo/g;->M:I

    .line 992
    .line 993
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 994
    .line 995
    .line 996
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 997
    .line 998
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->c(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lkp/d;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v0}, Lkp/d;->q()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 1007
    .line 1008
    new-instance v2, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11$a;

    .line 1009
    .line 1010
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;)V

    .line 1011
    .line 1012
    .line 1013
    const-string v3, "\u5df2\u5f00\u542f\u62bd\u5956\u63d0\u793a\u67e5\u770b\u8be6\u60c5"

    .line 1014
    .line 1015
    invoke-static {v1, v3, v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->d(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/text/SpannableStringBuilder;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 1023
    .line 1024
    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11$b;

    .line 1028
    .line 1029
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11$b;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;)V

    .line 1030
    .line 1031
    .line 1032
    const/4 v2, 0x7

    .line 1033
    const/16 v3, 0x11

    .line 1034
    .line 1035
    const/16 v6, 0xb

    .line 1036
    .line 1037
    invoke-virtual {v0, v1, v2, v6, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 1041
    .line 1042
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->c(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lkp/d;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-virtual {v0}, Lkp/d;->q()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 1051
    .line 1052
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->b(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Landroidx/fragment/app/FragmentActivity;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    sget v2, Lxo/b;->y1:I

    .line 1061
    .line 1062
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 1070
    .line 1071
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->c(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lkp/d;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-virtual {v0}, Lkp/d;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_48d

    .line 1083
    :cond_43a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 1084
    .line 1085
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->c(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lkp/d;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-virtual {v0}, Lkp/d;->i()Landroid/widget/ImageView;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    sget v1, Lxo/g;->L:I

    .line 1094
    .line 1095
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 1099
    .line 1100
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->c(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lkp/d;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-virtual {v0}, Lkp/d;->q()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 1109
    .line 1110
    new-instance v2, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11$c;

    .line 1111
    .line 1112
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11$c;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;)V

    .line 1113
    .line 1114
    .line 1115
    const-string v3, "\u544a\u77e5\u6709\u62bd\u5956\u6d3b\u52a8\u67e5\u770b\u8be6\u60c5"

    .line 1116
    .line 1117
    invoke-static {v1, v3, v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->d(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/text/SpannableStringBuilder;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 1125
    .line 1126
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->c(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lkp/d;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-virtual {v0}, Lkp/d;->q()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 1135
    .line 1136
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->b(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Landroidx/fragment/app/FragmentActivity;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    sget v2, Lxo/b;->B1:I

    .line 1145
    .line 1146
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 1147
    .line 1148
    .line 1149
    move-result v1

    .line 1150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1151
    .line 1152
    .line 1153
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 1154
    .line 1155
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->c(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lkp/d;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-virtual {v0}, Lkp/d;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1164
    .line 1165
    .line 1166
    :goto_48d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 1167
    .line 1168
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->a(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->supportLuckyDraw:I

    .line 1177
    .line 1178
    if-nez v0, :cond_4a7

    .line 1179
    .line 1180
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 1181
    .line 1182
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->a(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    iput v5, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->luckyDrawPassCard:I

    .line 1191
    .line 1192
    :cond_4a7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 1193
    .line 1194
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->a(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->luckyDrawPassCard:I

    .line 1203
    .line 1204
    if-ne v0, v4, :cond_4c5

    .line 1205
    .line 1206
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 1207
    .line 1208
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->c(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lkp/d;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-virtual {v0}, Lkp/d;->j()Landroid/widget/ImageView;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    sget v1, Lxo/g;->M:I

    .line 1217
    .line 1218
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_4d4

    .line 1222
    :cond_4c5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 1223
    .line 1224
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->c(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lkp/d;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    invoke-virtual {v0}, Lkp/d;->j()Landroid/widget/ImageView;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    sget v1, Lxo/g;->L:I

    .line 1233
    .line 1234
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1235
    .line 1236
    .line 1237
    :goto_4d4
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->openingVideoInfo:Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;

    .line 1238
    .line 1239
    if-eqz v0, :cond_50d

    .line 1240
    .line 1241
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;->originVideoUrl:Ljava/lang/String;

    .line 1242
    .line 1243
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    if-nez v0, :cond_50d

    .line 1248
    .line 1249
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 1250
    .line 1251
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->c(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lkp/d;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-virtual {v0}, Lkp/d;->t()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    const-string v1, "\u5df2\u4e0a\u4f20"

    .line 1260
    .line 1261
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1262
    .line 1263
    .line 1264
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 1265
    .line 1266
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->c(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lkp/d;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    invoke-virtual {v0}, Lkp/d;->t()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 1275
    .line 1276
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->b(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Landroidx/fragment/app/FragmentActivity;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    sget v2, Lxo/b;->y1:I

    .line 1285
    .line 1286
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 1287
    .line 1288
    .line 1289
    move-result v1

    .line 1290
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_539

    .line 1294
    :cond_50d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 1295
    .line 1296
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->c(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lkp/d;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    invoke-virtual {v0}, Lkp/d;->t()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    const-string v1, "\u4e0a\u4f20\u4f01\u4e1a\u89c6\u9891\uff0c\u4ec5\u5728\u5f00\u59cb\u76f4\u64ad\u524d\u8f6e\u64ad"

    .line 1305
    .line 1306
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 1310
    .line 1311
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->c(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lkp/d;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    invoke-virtual {v0}, Lkp/d;->t()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 1320
    .line 1321
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->b(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Landroidx/fragment/app/FragmentActivity;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    sget v2, Lxo/b;->B1:I

    .line 1330
    .line 1331
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 1332
    .line 1333
    .line 1334
    move-result v1

    .line 1335
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1336
    .line 1337
    .line 1338
    :goto_539
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->schoolRecruitInfo:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean;

    .line 1339
    .line 1340
    if-eqz v0, :cond_57c

    .line 1341
    .line 1342
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean;->targets:Ljava/util/List;

    .line 1343
    .line 1344
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    if-eqz v0, :cond_54f

    .line 1349
    .line 1350
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->schoolRecruitInfo:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean;

    .line 1351
    .line 1352
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean;->stageList:Ljava/util/List;

    .line 1353
    .line 1354
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result p1

    .line 1358
    if-nez p1, :cond_57c

    .line 1359
    .line 1360
    :cond_54f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 1361
    .line 1362
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->c(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lkp/d;

    .line 1363
    .line 1364
    .line 1365
    move-result-object p1

    .line 1366
    invoke-virtual {p1}, Lkp/d;->r()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 1367
    .line 1368
    .line 1369
    move-result-object p1

    .line 1370
    const-string v0, "\u5df2\u586b\u5199"

    .line 1371
    .line 1372
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1373
    .line 1374
    .line 1375
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 1376
    .line 1377
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->c(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lkp/d;

    .line 1378
    .line 1379
    .line 1380
    move-result-object p1

    .line 1381
    invoke-virtual {p1}, Lkp/d;->r()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 1382
    .line 1383
    .line 1384
    move-result-object p1

    .line 1385
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 1386
    .line 1387
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->b(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Landroidx/fragment/app/FragmentActivity;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    sget v1, Lxo/b;->y1:I

    .line 1396
    .line 1397
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1402
    .line 1403
    .line 1404
    goto :goto_5a8

    .line 1405
    :cond_57c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 1406
    .line 1407
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->c(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lkp/d;

    .line 1408
    .line 1409
    .line 1410
    move-result-object p1

    .line 1411
    invoke-virtual {p1}, Lkp/d;->r()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 1412
    .line 1413
    .line 1414
    move-result-object p1

    .line 1415
    const-string v0, "\u586b\u5199\u540e\u53ef\u5411\u5b66\u751f\u5c55\u793a\u6821\u62db\u7684\u62db\u8058\u5bf9\u8c61\u4e0e\u62db\u8058\u6d41\u7a0b"

    .line 1416
    .line 1417
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1418
    .line 1419
    .line 1420
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 1421
    .line 1422
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->c(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lkp/d;

    .line 1423
    .line 1424
    .line 1425
    move-result-object p1

    .line 1426
    invoke-virtual {p1}, Lkp/d;->r()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 1427
    .line 1428
    .line 1429
    move-result-object p1

    .line 1430
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 1431
    .line 1432
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->b(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Landroidx/fragment/app/FragmentActivity;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    sget v1, Lxo/b;->B1:I

    .line 1441
    .line 1442
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1447
    .line 1448
    .line 1449
    :goto_5a8
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$11;->a(Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;)V

    return-void
.end method
