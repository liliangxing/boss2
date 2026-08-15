.class Lt90/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt90/b;->g(Lt90/d;Ln00/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lkl0/c;

.field final synthetic c:Z

.field final synthetic d:Ln00/c;

.field final synthetic e:Z

.field final synthetic f:Lt90/b;


# direct methods
.method constructor <init>(Lt90/b;ILkl0/c;ZLn00/c;Z)V
    .registers 7

    iput-object p1, p0, Lt90/b$a;->f:Lt90/b;

    iput p2, p0, Lt90/b$a;->a:I

    iput-object p3, p0, Lt90/b$a;->b:Lkl0/c;

    iput-boolean p4, p0, Lt90/b$a;->c:Z

    iput-object p5, p0, Lt90/b$a;->d:Ln00/c;

    iput-boolean p6, p0, Lt90/b$a;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lkl0/c;I)Z
    .registers 9
    .param p1    # Lkl0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lkl0/c;->G()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_5b

    .line 9
    .line 10
    invoke-virtual {p1}, Lkl0/c;->G()Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->C()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_5b

    .line 21
    .line 22
    invoke-virtual {p1}, Lkl0/c;->G()Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_23

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_27
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->E()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->D()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->B()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->getExpandEndContent()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->getHideEndContent()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz v4, :cond_40

    .line 61
    .line 62
    if-eqz v3, :cond_40

    .line 63
    .line 64
    goto :goto_48

    .line 65
    :cond_40
    if-nez v4, :cond_46

    .line 66
    .line 67
    if-eqz v2, :cond_46

    .line 68
    .line 69
    move-object v5, p1

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const-string v5, ""

    .line 72
    .line 73
    :goto_48
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_5b

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    sub-int/2addr v0, p1

    .line 84
    iget p1, p0, Lt90/b$a;->a:I

    .line 85
    .line 86
    sub-int/2addr v0, p1

    .line 87
    if-lez v0, :cond_5a

    .line 88
    .line 89
    if-le p2, v0, :cond_5b

    .line 90
    .line 91
    :cond_5a
    const/4 v1, 0x1

    .line 92
    :cond_5b
    return v1
.end method


# virtual methods
.method public a(Landroid/view/View;Lll0/c;)Z
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_113

    .line 4
    .line 5
    if-eqz p2, :cond_113

    .line 6
    .line 7
    iget-object v2, p2, Lll0/c;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_113

    .line 14
    .line 15
    iget-object v2, p2, Lll0/c;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_113

    .line 26
    .line 27
    iget-object v2, p2, Lll0/c;->c:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "\r"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_113

    .line 36
    .line 37
    iget-object v2, p2, Lll0/c;->c:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "\n"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_113

    .line 46
    .line 47
    iget-object v2, p2, Lll0/c;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget v3, p2, Lll0/c;->a:I

    .line 50
    .line 51
    iget v4, p0, Lt90/b$a;->a:I

    .line 52
    .line 53
    sub-int/2addr v3, v4

    .line 54
    iget p2, p2, Lll0/c;->b:I

    .line 55
    .line 56
    sub-int/2addr p2, v4

    .line 57
    if-ltz v3, :cond_48

    .line 58
    .line 59
    if-le p2, v3, :cond_48

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-le v4, v0, :cond_48

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v4, 0x0

    .line 74
    :goto_49
    if-eqz v4, :cond_54

    .line 75
    .line 76
    iget-object v5, p0, Lt90/b$a;->b:Lkl0/c;

    .line 77
    .line 78
    invoke-direct {p0, v5, p2}, Lt90/b$a;->c(Lkl0/c;I)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_54

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    :cond_54
    sget v5, Lka0/g;->Xg:I

    .line 86
    .line 87
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Landroid/widget/TextView;

    .line 92
    .line 93
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {v5, v6}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget v7, Lka0/g;->Uf:I

    .line 99
    .line 100
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-static {p1, v6}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    if-eqz v4, :cond_d8

    .line 110
    .line 111
    iget-boolean v6, p0, Lt90/b$a;->c:Z

    .line 112
    .line 113
    if-eqz v6, :cond_d8

    .line 114
    .line 115
    iget-object v6, p0, Lt90/b$a;->f:Lt90/b;

    .line 116
    .line 117
    iget-object v7, p0, Lt90/b$a;->d:Ln00/c;

    .line 118
    .line 119
    iget-object v7, v7, Ln00/c;->f:Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual {v6, v7, v3, p2, v1}, Lt90/b;->a(Ljava/util/List;IIZ)Lt90/b$e;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, Lt90/b$e;->b()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_86

    .line 130
    .line 131
    if-eqz v5, :cond_86

    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    const/4 v7, 0x0

    .line 136
    :goto_87
    if-eqz v7, :cond_d9

    .line 137
    .line 138
    iget-boolean v8, v6, Lt90/b$e;->a:Z

    .line 139
    .line 140
    if-eqz v8, :cond_90

    .line 141
    .line 142
    sget v8, Lka0/k;->v:I

    .line 143
    .line 144
    goto :goto_92

    .line 145
    :cond_90
    sget v8, Lka0/k;->u:I

    .line 146
    .line 147
    :goto_92
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-static {v5, v8}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-boolean v5, v6, Lt90/b$e;->a:Z

    .line 168
    .line 169
    if-nez v5, :cond_d9

    .line 170
    .line 171
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const-string v6, "userinfo-job-keyword-suggest"

    .line 176
    .line 177
    invoke-virtual {v5, v6}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iget-object v6, p0, Lt90/b$a;->d:Ln00/c;

    .line 182
    .line 183
    invoke-virtual {v6}, Ln00/c;->b()Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const-string v8, "p"

    .line 192
    .line 193
    invoke-virtual {v5, v8, v6}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iget-object v6, p0, Lt90/b$a;->d:Ln00/c;

    .line 198
    .line 199
    invoke-virtual {v6}, Ln00/c;->a()Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    const-string v8, "p2"

    .line 208
    .line 209
    invoke-virtual {v5, v8, v6}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v5}, Luk/a;->g()V

    .line 214
    .line 215
    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    const/4 v7, 0x0

    .line 218
    :cond_d9
    :goto_d9
    if-eqz v4, :cond_111

    .line 219
    .line 220
    iget-boolean v5, p0, Lt90/b$a;->e:Z

    .line 221
    .line 222
    if-eqz v5, :cond_111

    .line 223
    .line 224
    iget-object v5, p0, Lt90/b$a;->d:Ln00/c;

    .line 225
    .line 226
    iget-object v5, v5, Ln00/c;->e:Ljava/lang/String;

    .line 227
    .line 228
    sget-object v6, Lcom/hpbr/bosszhipin/utils/g5;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v5, v3, p2, v6, v1}, Lcom/hpbr/bosszhipin/utils/g5;->j(Ljava/lang/String;IILjava/lang/String;Z)Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    if-eqz p2, :cond_111

    .line 235
    .line 236
    if-eqz p1, :cond_111

    .line 237
    .line 238
    sget-object p2, Lcom/hpbr/bosszhipin/utils/g5;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v2, p2, v0}, Lcom/hpbr/bosszhipin/utils/g5;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    xor-int/2addr p2, v0

    .line 249
    if-eqz p2, :cond_116

    .line 250
    .line 251
    sget v2, Lka0/k;->t:I

    .line 252
    .line 253
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_116

    .line 274
    :cond_111
    const/4 p2, 0x0

    .line 275
    goto :goto_116

    .line 276
    :cond_113
    const/4 p2, 0x0

    .line 277
    const/4 v4, 0x0

    .line 278
    const/4 v7, 0x0

    .line 279
    :cond_116
    :goto_116
    if-eqz v4, :cond_11d

    .line 280
    .line 281
    if-nez v7, :cond_11e

    .line 282
    .line 283
    if-eqz p2, :cond_11d

    .line 284
    .line 285
    goto :goto_11e

    .line 286
    :cond_11d
    const/4 v0, 0x0

    .line 287
    :cond_11e
    :goto_11e
    return v0
.end method

.method public b(Lll0/c;I)Z
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    if-ne p2, v2, :cond_7

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v3, 0x0

    .line 9
    :goto_8
    if-eqz v3, :cond_b

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v3, 0x2

    .line 13
    if-ne p2, v3, :cond_10

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p2, 0x0

    .line 18
    :goto_11
    if-eqz p2, :cond_db

    .line 19
    .line 20
    if-eqz p1, :cond_db

    .line 21
    .line 22
    iget-object p2, p1, Lll0/c;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_db

    .line 29
    .line 30
    iget-object p2, p1, Lll0/c;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_db

    .line 41
    .line 42
    iget-object p2, p1, Lll0/c;->c:Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, "\r"

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_db

    .line 51
    .line 52
    iget-object p2, p1, Lll0/c;->c:Ljava/lang/String;

    .line 53
    .line 54
    const-string v3, "\n"

    .line 55
    .line 56
    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_db

    .line 61
    .line 62
    iget-object p2, p1, Lll0/c;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget v3, p1, Lll0/c;->a:I

    .line 65
    .line 66
    iget v4, p0, Lt90/b$a;->a:I

    .line 67
    .line 68
    sub-int/2addr v3, v4

    .line 69
    iget p1, p1, Lll0/c;->b:I

    .line 70
    .line 71
    sub-int/2addr p1, v4

    .line 72
    if-ltz v3, :cond_57

    .line 73
    .line 74
    if-le p1, v3, :cond_57

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-le p2, v1, :cond_57

    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 p2, 0x0

    .line 89
    :goto_58
    if-eqz p2, :cond_db

    .line 90
    .line 91
    iget-object p2, p0, Lt90/b$a;->b:Lkl0/c;

    .line 92
    .line 93
    if-eqz p2, :cond_db

    .line 94
    .line 95
    invoke-direct {p0, p2, p1}, Lt90/b$a;->c(Lkl0/c;I)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_65

    .line 100
    .line 101
    return v1

    .line 102
    :cond_65
    iget-object p2, p0, Lt90/b$a;->b:Lkl0/c;

    .line 103
    .line 104
    invoke-virtual {p2}, Lkl0/c;->G()Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-eqz p2, :cond_78

    .line 109
    .line 110
    iget-object p2, p0, Lt90/b$a;->b:Lkl0/c;

    .line 111
    .line 112
    invoke-virtual {p2}, Lkl0/c;->G()Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    const/4 p2, 0x0

    .line 122
    :goto_79
    iget-boolean v4, p0, Lt90/b$a;->c:Z

    .line 123
    .line 124
    const-wide/16 v5, 0x32

    .line 125
    .line 126
    if-eqz v4, :cond_ae

    .line 127
    .line 128
    iget-object v4, p0, Lt90/b$a;->f:Lt90/b;

    .line 129
    .line 130
    iget-object v7, p0, Lt90/b$a;->d:Ln00/c;

    .line 131
    .line 132
    iget-object v7, v7, Ln00/c;->f:Ljava/util/List;

    .line 133
    .line 134
    invoke-virtual {v4, v7, v3, p1, v1}, Lt90/b;->a(Ljava/util/List;IIZ)Lt90/b$e;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Lt90/b$e;->a()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_ac

    .line 143
    .line 144
    iget-object v7, v4, Lt90/b$e;->d:Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 145
    .line 146
    if-eqz v7, :cond_ac

    .line 147
    .line 148
    iget-object p1, p0, Lt90/b$a;->f:Lt90/b;

    .line 149
    .line 150
    invoke-virtual {p1, p2, v5, v6}, Lt90/b;->k(Landroid/content/Context;J)V

    .line 151
    .line 152
    .line 153
    iget-object p1, v4, Lt90/b$e;->d:Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 154
    .line 155
    invoke-static {}, Lkl0/b;->g()Lkl0/b;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iget-object v0, p0, Lt90/b$a;->b:Lkl0/c;

    .line 160
    .line 161
    iget v3, p1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 162
    .line 163
    iget v4, p0, Lt90/b$a;->a:I

    .line 164
    .line 165
    add-int/2addr v3, v4

    .line 166
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 167
    .line 168
    add-int/2addr p1, v4

    .line 169
    invoke-virtual {p2, v0, v3, p1, v2}, Lkl0/b;->i(Lkl0/c;III)V

    .line 170
    .line 171
    .line 172
    return v1

    .line 173
    :cond_ac
    const/4 v4, 0x0

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    const/4 v4, 0x1

    .line 176
    :goto_af
    iget-boolean v7, p0, Lt90/b$a;->e:Z

    .line 177
    .line 178
    if-eqz v7, :cond_da

    .line 179
    .line 180
    iget-object v4, p0, Lt90/b$a;->d:Ln00/c;

    .line 181
    .line 182
    iget-object v4, v4, Ln00/c;->e:Ljava/lang/String;

    .line 183
    .line 184
    sget-object v7, Lcom/hpbr/bosszhipin/utils/g5;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v4, v3, p1, v7, v0}, Lcom/hpbr/bosszhipin/utils/g5;->j(Ljava/lang/String;IILjava/lang/String;Z)Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_d6

    .line 191
    .line 192
    iget-object v0, p0, Lt90/b$a;->f:Lt90/b;

    .line 193
    .line 194
    invoke-virtual {v0, p2, v5, v6}, Lt90/b;->k(Landroid/content/Context;J)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lkl0/b;->g()Lkl0/b;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    iget-object v0, p0, Lt90/b$a;->b:Lkl0/c;

    .line 202
    .line 203
    iget v3, p1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 204
    .line 205
    iget v4, p0, Lt90/b$a;->a:I

    .line 206
    .line 207
    add-int/2addr v3, v4

    .line 208
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 209
    .line 210
    add-int/2addr p1, v4

    .line 211
    invoke-virtual {p2, v0, v3, p1, v2}, Lkl0/b;->i(Lkl0/c;III)V

    .line 212
    .line 213
    .line 214
    return v1

    .line 215
    :cond_d6
    iget-boolean p1, p0, Lt90/b$a;->c:Z

    .line 216
    .line 217
    xor-int/2addr v1, p1

    .line 218
    goto :goto_db

    .line 219
    :cond_da
    move v1, v4

    .line 220
    :cond_db
    :goto_db
    return v1
.end method
