.class public Lcom/hpbr/bosszhipin/company/module/complete/dialog/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/complete/dialog/p$d;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/l;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/other/bean/DefaultLogoBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/other/bean/DefaultLogoBean;

    .line 7
    .line 8
    sget v2, Lli/h;->Y:I

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    new-array v4, v3, [Ljava/lang/CharSequence;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const-string v6, "A_"

    .line 15
    .line 16
    aput-object v6, v4, v5

    .line 17
    .line 18
    const-string v7, "icon_product_logo_1.png"

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    aput-object v7, v4, v8

    .line 22
    .line 23
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v1, v2, v4}, Lcom/hpbr/bosszhipin/company/module/other/bean/DefaultLogoBean;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/other/bean/DefaultLogoBean;

    .line 38
    .line 39
    sget v2, Lli/h;->a0:I

    .line 40
    .line 41
    new-array v4, v3, [Ljava/lang/CharSequence;

    .line 42
    .line 43
    aput-object v6, v4, v5

    .line 44
    .line 45
    const-string v7, "icon_product_logo_2.png"

    .line 46
    .line 47
    aput-object v7, v4, v8

    .line 48
    .line 49
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v1, v2, v4}, Lcom/hpbr/bosszhipin/company/module/other/bean/DefaultLogoBean;-><init>(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/other/bean/DefaultLogoBean;

    .line 64
    .line 65
    sget v2, Lli/h;->b0:I

    .line 66
    .line 67
    new-array v4, v3, [Ljava/lang/CharSequence;

    .line 68
    .line 69
    aput-object v6, v4, v5

    .line 70
    .line 71
    const-string v7, "icon_product_logo_3.png"

    .line 72
    .line 73
    aput-object v7, v4, v8

    .line 74
    .line 75
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-direct {v1, v2, v4}, Lcom/hpbr/bosszhipin/company/module/other/bean/DefaultLogoBean;-><init>(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/other/bean/DefaultLogoBean;

    .line 90
    .line 91
    sget v2, Lli/h;->c0:I

    .line 92
    .line 93
    new-array v4, v3, [Ljava/lang/CharSequence;

    .line 94
    .line 95
    aput-object v6, v4, v5

    .line 96
    .line 97
    const-string v7, "icon_product_logo_4.png"

    .line 98
    .line 99
    aput-object v7, v4, v8

    .line 100
    .line 101
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-direct {v1, v2, v4}, Lcom/hpbr/bosszhipin/company/module/other/bean/DefaultLogoBean;-><init>(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/other/bean/DefaultLogoBean;

    .line 116
    .line 117
    sget v2, Lli/h;->d0:I

    .line 118
    .line 119
    new-array v4, v3, [Ljava/lang/CharSequence;

    .line 120
    .line 121
    aput-object v6, v4, v5

    .line 122
    .line 123
    const-string v7, "icon_product_logo_5.png"

    .line 124
    .line 125
    aput-object v7, v4, v8

    .line 126
    .line 127
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-direct {v1, v2, v4}, Lcom/hpbr/bosszhipin/company/module/other/bean/DefaultLogoBean;-><init>(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/other/bean/DefaultLogoBean;

    .line 142
    .line 143
    sget v2, Lli/h;->e0:I

    .line 144
    .line 145
    new-array v4, v3, [Ljava/lang/CharSequence;

    .line 146
    .line 147
    aput-object v6, v4, v5

    .line 148
    .line 149
    const-string v7, "icon_product_logo_6.png"

    .line 150
    .line 151
    aput-object v7, v4, v8

    .line 152
    .line 153
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-direct {v1, v2, v4}, Lcom/hpbr/bosszhipin/company/module/other/bean/DefaultLogoBean;-><init>(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/other/bean/DefaultLogoBean;

    .line 168
    .line 169
    sget v2, Lli/h;->f0:I

    .line 170
    .line 171
    new-array v4, v3, [Ljava/lang/CharSequence;

    .line 172
    .line 173
    aput-object v6, v4, v5

    .line 174
    .line 175
    const-string v7, "icon_product_logo_7.png"

    .line 176
    .line 177
    aput-object v7, v4, v8

    .line 178
    .line 179
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-direct {v1, v2, v4}, Lcom/hpbr/bosszhipin/company/module/other/bean/DefaultLogoBean;-><init>(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/other/bean/DefaultLogoBean;

    .line 194
    .line 195
    sget v2, Lli/h;->g0:I

    .line 196
    .line 197
    new-array v4, v3, [Ljava/lang/CharSequence;

    .line 198
    .line 199
    aput-object v6, v4, v5

    .line 200
    .line 201
    const-string v7, "icon_product_logo_8.png"

    .line 202
    .line 203
    aput-object v7, v4, v8

    .line 204
    .line 205
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-direct {v1, v2, v4}, Lcom/hpbr/bosszhipin/company/module/other/bean/DefaultLogoBean;-><init>(ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/other/bean/DefaultLogoBean;

    .line 220
    .line 221
    sget v2, Lli/h;->h0:I

    .line 222
    .line 223
    new-array v4, v3, [Ljava/lang/CharSequence;

    .line 224
    .line 225
    aput-object v6, v4, v5

    .line 226
    .line 227
    const-string v7, "icon_product_logo_9.png"

    .line 228
    .line 229
    aput-object v7, v4, v8

    .line 230
    .line 231
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-direct {v1, v2, v4}, Lcom/hpbr/bosszhipin/company/module/other/bean/DefaultLogoBean;-><init>(ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/other/bean/DefaultLogoBean;

    .line 246
    .line 247
    sget v2, Lli/h;->Z:I

    .line 248
    .line 249
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 250
    .line 251
    aput-object v6, v3, v5

    .line 252
    .line 253
    const-string v4, "icon_product_logo_10.png"

    .line 254
    .line 255
    aput-object v4, v3, v8

    .line 256
    .line 257
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/company/module/other/bean/DefaultLogoBean;-><init>(ILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/p;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/p;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public c(Landroid/app/Activity;Lcom/hpbr/bosszhipin/company/module/complete/dialog/p$d;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/p;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 9
    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/p;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 21
    .line 22
    .line 23
    :cond_16
    sget v0, Lli/g;->g3:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 31
    .line 32
    sget v2, Lli/k;->b:I

    .line 33
    .line 34
    invoke-direct {v1, p1, v2, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/p;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 38
    .line 39
    sget v2, Lli/k;->a:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 42
    .line 43
    .line 44
    sget v1, Lli/e;->k5:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/ImageView;

    .line 51
    .line 52
    sget v2, Lli/e;->v2:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    sget v3, Lli/e;->l8:I

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    new-instance v3, Lcom/hpbr/bosszhipin/company/module/complete/dialog/p$a;

    .line 69
    .line 70
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/p$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/dialog/p;Landroid/app/Activity;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/dialog/p$b;

    .line 77
    .line 78
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/p$b;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/dialog/p;Landroid/app/Activity;Lcom/hpbr/bosszhipin/company/module/complete/dialog/p$d;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration;

    .line 85
    .line 86
    sget v2, Lli/d;->N:I

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {v1, p1, v2, v3}, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration;-><init>(Landroid/content/Context;IZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/adapter/DefaultLogoAdapter;

    .line 96
    .line 97
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/DefaultLogoAdapter;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/p;->b()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/p$c;

    .line 111
    .line 112
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/p$c;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/dialog/p;Lcom/hpbr/bosszhipin/company/module/complete/adapter/DefaultLogoAdapter;Landroid/app/Activity;Lcom/hpbr/bosszhipin/company/module/complete/dialog/p$d;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/p;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 119
    .line 120
    const/4 p2, 0x1

    .line 121
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
