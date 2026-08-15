.class public final Lgd0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd0/c$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private final c:Lnet/bosszhipin/api/bean/ServerHumanTagSuggestBean;

.field private d:Lgd0/c$c;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/api/bean/ServerHumanTagSuggestBean;)V
    .registers 3
    .param p2    # Lnet/bosszhipin/api/bean/ServerHumanTagSuggestBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd0/c;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lgd0/c;->c:Lnet/bosszhipin/api/bean/ServerHumanTagSuggestBean;

    .line 7
    .line 8
    invoke-direct {p0}, Lgd0/c;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lgd0/c;)Lgd0/c$c;
    .registers 1

    iget-object p0, p0, Lgd0/c;->d:Lgd0/c$c;

    return-object p0
.end method

.method static synthetic b(Lgd0/c;)Lnet/bosszhipin/api/bean/ServerHumanTagSuggestBean;
    .registers 1

    iget-object p0, p0, Lgd0/c;->c:Lnet/bosszhipin/api/bean/ServerHumanTagSuggestBean;

    return-object p0
.end method

.method public static c(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/JobSuggestHighlightBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2f

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2f

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lnet/bosszhipin/api/bean/JobSuggestHighlightBean;

    .line 22
    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    goto :goto_a

    .line 26
    :cond_19
    iget v2, v1, Lnet/bosszhipin/api/bean/JobSuggestHighlightBean;->start:I

    .line 27
    .line 28
    iget v1, v1, Lnet/bosszhipin/api/bean/JobSuggestHighlightBean;->end:I

    .line 29
    .line 30
    if-ltz v2, :cond_a

    .line 31
    .line 32
    if-le v1, v2, :cond_a

    .line 33
    .line 34
    if-le v1, v0, :cond_24

    .line 35
    .line 36
    goto :goto_a

    .line 37
    :cond_24
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    .line 38
    .line 39
    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 40
    .line 41
    .line 42
    const/16 v4, 0x11

    .line 43
    .line 44
    invoke-virtual {p0, v3, v2, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 45
    .line 46
    .line 47
    goto :goto_a

    .line 48
    :cond_2f
    return-void
.end method

.method private d()Z
    .registers 2

    iget-object v0, p0, Lgd0/c;->c:Lnet/bosszhipin/api/bean/ServerHumanTagSuggestBean;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method private f(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/views/MTextView;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    if-ge v2, v1, :cond_28

    .line 19
    .line 20
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v1, -0x1

    .line 30
    .line 31
    if-eq v2, v3, :cond_25

    .line 32
    .line 33
    const-string v3, "\n"

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_11

    .line 41
    :cond_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private g(Landroid/widget/LinearLayout;Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/JobAdminSuggestBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lgd0/c;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 9
    .line 10
    sget v1, Lka0/d;->y:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_13
    :goto_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_14b

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lnet/bosszhipin/api/bean/JobAdminSuggestBean;

    .line 31
    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    goto :goto_13

    .line 35
    :cond_22
    iget v2, v1, Lnet/bosszhipin/api/bean/JobAdminSuggestBean;->layout:I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    if-nez v2, :cond_b5

    .line 40
    .line 41
    iget-object v2, p0, Lgd0/c;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 42
    .line 43
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget v5, Lka0/h;->Ub:I

    .line 48
    .line 49
    invoke-virtual {v2, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget v4, Lka0/g;->Jl:I

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroid/widget/TextView;

    .line 60
    .line 61
    sget v5, Lka0/g;->Of:I

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v6, v1, Lnet/bosszhipin/api/bean/JobAdminSuggestBean;->title:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v6}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_51

    .line 76
    .line 77
    iget-object v6, v1, Lnet/bosszhipin/api/bean/JobAdminSuggestBean;->title:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-object v4, v1, Lnet/bosszhipin/api/bean/JobAdminSuggestBean;->highlightList:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_b0

    .line 89
    .line 90
    new-instance v4, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v1, Lnet/bosszhipin/api/bean/JobAdminSuggestBean;->highlightList:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_a1

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lnet/bosszhipin/api/bean/JobAdminSuggestItemBean;

    .line 112
    .line 113
    iget-object v7, v6, Lnet/bosszhipin/api/bean/JobAdminSuggestItemBean;->content:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_79

    .line 120
    .line 121
    goto :goto_64

    .line 122
    :cond_79
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_84

    .line 127
    .line 128
    const-string v7, "\n"

    .line 129
    .line 130
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_84
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 134
    .line 135
    iget-object v8, v6, Lnet/bosszhipin/api/bean/JobAdminSuggestItemBean;->content:Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {v7, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v8, v6, Lnet/bosszhipin/api/bean/JobAdminSuggestItemBean;->indexList:Ljava/util/List;

    .line 141
    .line 142
    invoke-static {v8}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-nez v8, :cond_9d

    .line 147
    .line 148
    iget-object v8, v6, Lnet/bosszhipin/api/bean/JobAdminSuggestItemBean;->indexList:Ljava/util/List;

    .line 149
    .line 150
    invoke-static {v7, v8, v0}, Lgd0/c;->j(Landroid/text/SpannableStringBuilder;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v6, v6, Lnet/bosszhipin/api/bean/JobAdminSuggestItemBean;->indexList:Ljava/util/List;

    .line 154
    .line 155
    invoke-static {v7, v6}, Lgd0/c;->c(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_64

    .line 162
    :cond_a1
    new-array v1, v3, [Ljava/lang/CharSequence;

    .line 163
    .line 164
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, [Ljava/lang/CharSequence;

    .line 169
    .line 170
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_13

    .line 181
    .line 182
    :cond_b5
    const/4 v5, 0x1

    .line 183
    if-ne v2, v5, :cond_13

    .line 184
    .line 185
    iget-object v2, p0, Lgd0/c;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 186
    .line 187
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget v6, Lka0/h;->w9:I

    .line 192
    .line 193
    invoke-virtual {v2, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    sget v4, Lka0/g;->Jl:I

    .line 198
    .line 199
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Landroid/widget/TextView;

    .line 204
    .line 205
    sget v6, Lka0/g;->i3:I

    .line 206
    .line 207
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 212
    .line 213
    iget-object v7, v1, Lnet/bosszhipin/api/bean/JobAdminSuggestBean;->title:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v7}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-nez v7, :cond_e1

    .line 220
    .line 221
    iget-object v7, v1, Lnet/bosszhipin/api/bean/JobAdminSuggestBean;->title:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    :cond_e1
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 227
    .line 228
    .line 229
    iget-object v4, v1, Lnet/bosszhipin/api/bean/JobAdminSuggestBean;->highlightList:Ljava/util/List;

    .line 230
    .line 231
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_146

    .line 236
    .line 237
    iget-object v1, v1, Lnet/bosszhipin/api/bean/JobAdminSuggestBean;->highlightList:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :goto_f2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_146

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Lnet/bosszhipin/api/bean/JobAdminSuggestItemBean;

    .line 254
    .line 255
    iget-object v7, v4, Lnet/bosszhipin/api/bean/JobAdminSuggestItemBean;->content:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_107

    .line 262
    .line 263
    goto :goto_f2

    .line 264
    :cond_107
    iget-object v7, p0, Lgd0/c;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 265
    .line 266
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    sget v8, Lka0/h;->Sa:I

    .line 271
    .line 272
    invoke-virtual {v7, v8, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    check-cast v7, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 277
    .line 278
    iget-object v8, v4, Lnet/bosszhipin/api/bean/JobAdminSuggestItemBean;->indexList:Ljava/util/List;

    .line 279
    .line 280
    invoke-static {v8}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    xor-int/2addr v8, v5

    .line 285
    if-eqz v8, :cond_121

    .line 286
    .line 287
    sget v9, Lba/f;->n:I

    .line 288
    .line 289
    goto :goto_123

    .line 290
    :cond_121
    sget v9, Lba/f;->r0:I

    .line 291
    .line 292
    :goto_123
    invoke-virtual {v7, v9}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 293
    .line 294
    .line 295
    iget-object v9, p0, Lgd0/c;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 296
    .line 297
    sget v10, Lba/d;->U0:I

    .line 298
    .line 299
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 304
    .line 305
    .line 306
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 307
    .line 308
    iget-object v10, v4, Lnet/bosszhipin/api/bean/JobAdminSuggestItemBean;->content:Ljava/lang/String;

    .line 309
    .line 310
    invoke-direct {v9, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    if-eqz v8, :cond_13f

    .line 314
    .line 315
    iget-object v4, v4, Lnet/bosszhipin/api/bean/JobAdminSuggestItemBean;->indexList:Ljava/util/List;

    .line 316
    .line 317
    invoke-static {v9, v4}, Lgd0/c;->c(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    :cond_13f
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    goto :goto_f2

    .line 327
    :cond_146
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_13

    .line 331
    .line 332
    :cond_14b
    return-void
.end method

.method private h()V
    .registers 12

    .line 1
    invoke-direct {p0}, Lgd0/c;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e9

    .line 6
    .line 7
    invoke-direct {p0}, Lgd0/c;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e9

    .line 12
    .line 13
    iget-object v0, p0, Lgd0/c;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lka0/h;->v9:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lka0/g;->b6:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/ImageView;

    .line 33
    .line 34
    sget v2, Lka0/g;->Jl:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    sget v3, Lka0/g;->Xc:I

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/hpbr/bosszhipin/views/scrollview/MaxHeightScrollView;

    .line 49
    .line 50
    sget v3, Lka0/g;->jl:I

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/widget/TextView;

    .line 57
    .line 58
    sget v4, Lka0/g;->q9:I

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    sget v5, Lka0/g;->rn:I

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget v6, Lka0/g;->Wj:I

    .line 73
    .line 74
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    sget v7, Lka0/g;->Vj:I

    .line 81
    .line 82
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    sget v8, Lka0/g;->z0:I

    .line 89
    .line 90
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 95
    .line 96
    sget v9, Lka0/g;->P0:I

    .line 97
    .line 98
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 103
    .line 104
    iget-object v10, p0, Lgd0/c;->c:Lnet/bosszhipin/api/bean/ServerHumanTagSuggestBean;

    .line 105
    .line 106
    iget-object v10, v10, Lnet/bosszhipin/api/bean/ServerHumanTagSuggestBean;->title:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v10}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-nez v10, :cond_78

    .line 113
    .line 114
    iget-object v10, p0, Lgd0/c;->c:Lnet/bosszhipin/api/bean/ServerHumanTagSuggestBean;

    .line 115
    .line 116
    iget-object v10, v10, Lnet/bosszhipin/api/bean/ServerHumanTagSuggestBean;->title:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    iget-object v2, p0, Lgd0/c;->c:Lnet/bosszhipin/api/bean/ServerHumanTagSuggestBean;

    .line 122
    .line 123
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerHumanTagSuggestBean;->tip:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    const/16 v2, 0x8

    .line 129
    .line 130
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    const-string v8, "\u7acb\u5373\u5220\u9664"

    .line 138
    .line 139
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    new-instance v8, Lgd0/c$a;

    .line 143
    .line 144
    invoke-direct {v8, p0}, Lgd0/c$a;-><init>(Lgd0/c;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    iget-object v8, p0, Lgd0/c;->c:Lnet/bosszhipin/api/bean/ServerHumanTagSuggestBean;

    .line 151
    .line 152
    iget-object v8, v8, Lnet/bosszhipin/api/bean/ServerHumanTagSuggestBean;->reasons:Ljava/util/List;

    .line 153
    .line 154
    invoke-static {v8}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_a9

    .line 159
    .line 160
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_b9

    .line 170
    :cond_a9
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v5, p0, Lgd0/c;->c:Lnet/bosszhipin/api/bean/ServerHumanTagSuggestBean;

    .line 180
    .line 181
    iget-object v5, v5, Lnet/bosszhipin/api/bean/ServerHumanTagSuggestBean;->reasons:Ljava/util/List;

    .line 182
    .line 183
    invoke-direct {p0, v7, v5}, Lgd0/c;->f(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    :goto_b9
    iget-object v5, p0, Lgd0/c;->c:Lnet/bosszhipin/api/bean/ServerHumanTagSuggestBean;

    .line 187
    .line 188
    iget-object v5, v5, Lnet/bosszhipin/api/bean/ServerHumanTagSuggestBean;->adminAdjusts:Ljava/util/List;

    .line 189
    .line 190
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_c7

    .line 195
    .line 196
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_d1

    .line 200
    :cond_c7
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Lgd0/c;->c:Lnet/bosszhipin/api/bean/ServerHumanTagSuggestBean;

    .line 204
    .line 205
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerHumanTagSuggestBean;->adminAdjusts:Ljava/util/List;

    .line 206
    .line 207
    invoke-direct {p0, v4, v2}, Lgd0/c;->g(Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    :goto_d1
    new-instance v2, Lgd0/c$b;

    .line 211
    .line 212
    invoke-direct {v2, p0}, Lgd0/c$b;-><init>(Lgd0/c;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 219
    .line 220
    iget-object v2, p0, Lgd0/c;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 221
    .line 222
    sget v3, Lka0/l;->j:I

    .line 223
    .line 224
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 225
    .line 226
    .line 227
    iput-object v1, p0, Lgd0/c;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 228
    .line 229
    sget v0, Lka0/l;->e:I

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 232
    .line 233
    .line 234
    :cond_e9
    return-void
.end method

.method private i()Z
    .registers 2

    iget-object v0, p0, Lgd0/c;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lgd0/c;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;->isDestroy:Z

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public static j(Landroid/text/SpannableStringBuilder;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/JobSuggestHighlightBean;",
            ">;I)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2f

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2f

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lnet/bosszhipin/api/bean/JobSuggestHighlightBean;

    .line 22
    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    goto :goto_a

    .line 26
    :cond_19
    iget v2, v1, Lnet/bosszhipin/api/bean/JobSuggestHighlightBean;->start:I

    .line 27
    .line 28
    iget v1, v1, Lnet/bosszhipin/api/bean/JobSuggestHighlightBean;->end:I

    .line 29
    .line 30
    if-ltz v2, :cond_a

    .line 31
    .line 32
    if-le v1, v2, :cond_a

    .line 33
    .line 34
    if-le v1, v0, :cond_24

    .line 35
    .line 36
    goto :goto_a

    .line 37
    :cond_24
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 38
    .line 39
    invoke-direct {v3, p2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/16 v4, 0x11

    .line 43
    .line 44
    invoke-virtual {p0, v3, v2, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 45
    .line 46
    .line 47
    goto :goto_a

    .line 48
    :cond_2f
    return-object p0
.end method


# virtual methods
.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgd0/c;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lgd0/c;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public k(Lgd0/c$c;)V
    .registers 2

    iput-object p1, p0, Lgd0/c;->d:Lgd0/c$c;

    return-void
.end method

.method public l()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lgd0/c;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    invoke-direct {p0}, Lgd0/c;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    iget-object v0, p0, Lgd0/c;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
