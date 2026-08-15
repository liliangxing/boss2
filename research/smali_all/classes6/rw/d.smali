.class public Lrw/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final b:Landroid/app/Activity;

.field private c:Lcom/hpbr/bosszhipin/views/l;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Landroid/graphics/Bitmap;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrw/d;->b:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-direct {p0}, Lrw/d;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic a(Lrw/d;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lrw/d;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic b(Lrw/d;)Landroid/graphics/Bitmap;
    .registers 1

    iget-object p0, p0, Lrw/d;->i:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lrw/d;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lrw/d;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ll10/i;->Y1:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Ll10/h;->h8:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v1, p0, Lrw/d;->d:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget v1, Ll10/h;->zq:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object v1, p0, Lrw/d;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v1, Ll10/h;->xq:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iput-object v1, p0, Lrw/d;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget v1, Ll10/h;->yq:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    iput-object v1, p0, Lrw/d;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    sget v1, Ll10/h;->hm:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    iput-object v1, p0, Lrw/d;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 65
    .line 66
    iget-object v2, p0, Lrw/d;->b:Landroid/app/Activity;

    .line 67
    .line 68
    sget v3, Ll10/m;->e:I

    .line 69
    .line 70
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lrw/d;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 74
    .line 75
    sget v0, Ll10/m;->a:I

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lrw/d;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lrw/d;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lrw/d;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lrw/d;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Bitmap;)V
    .registers 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lrw/d;->i:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, Lrw/d;->d:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lrw/d;->j:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lrw/d;->k:Ljava/lang/String;

    return-void
.end method

.method public h()V
    .registers 4

    .line 1
    iget-object v0, p0, Lrw/d;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->s(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "action-geek-achievement-share-expo"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "p"

    .line 18
    .line 19
    iget-object v2, p0, Lrw/d;->k:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "p2"

    .line 26
    .line 27
    iget-object v2, p0, Lrw/d;->j:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Luk/a;->g()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Ll10/h;->zq:I

    .line 6
    .line 7
    const-string v1, "\u6c42\u804c\u6210\u5c31\u5206\u4eab"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v3, "\u5206\u4eab\u5931\u8d25\uff0c\u8bf7\u7a0d\u5019\u91cd\u8bd5"

    .line 11
    .line 12
    const-string v4, "p3"

    .line 13
    .line 14
    const-string v5, "p2"

    .line 15
    .line 16
    const-string v6, "p"

    .line 17
    .line 18
    const-string v7, "action-geek-achievement-share-click"

    .line 19
    .line 20
    if-ne p1, v0, :cond_4e

    .line 21
    .line 22
    invoke-direct {p0}, Lrw/d;->d()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lrw/d;->b:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->create(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_1e
    iget-object v0, p0, Lrw/d;->i:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    if-eqz v0, :cond_2f

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->build()Lcom/hpbr/bosszhipin/common/share/ShareCommon;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lrw/d;->i:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v2, v1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->D(Landroid/graphics/Bitmap;ILjava/lang/String;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_2b} :catch_2c

    .line 42
    .line 43
    .line 44
    goto :goto_2f

    .line 45
    :catch_2c
    invoke-static {v3}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v7}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lrw/d;->k:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v6, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lrw/d;->j:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v5, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "1"

    .line 69
    .line 70
    invoke-virtual {p1, v4, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Luk/a;->g()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_ca

    .line 78
    .line 79
    :cond_4e
    sget v0, Ll10/h;->xq:I

    .line 80
    .line 81
    if-ne p1, v0, :cond_8a

    .line 82
    .line 83
    invoke-direct {p0}, Lrw/d;->d()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lrw/d;->b:Landroid/app/Activity;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->create(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :try_start_5b
    iget-object v0, p0, Lrw/d;->i:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    if-eqz v0, :cond_6c

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->build()Lcom/hpbr/bosszhipin/common/share/ShareCommon;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Lrw/d;->i:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    invoke-virtual {p1, v0, v2, v1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->F(Landroid/graphics/Bitmap;ILjava/lang/String;)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_68} :catch_69

    .line 103
    .line 104
    .line 105
    goto :goto_6c

    .line 106
    :catch_69
    invoke-static {v3}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v7}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, p0, Lrw/d;->k:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v6, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, Lrw/d;->j:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v5, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v0, "2"

    .line 130
    .line 131
    invoke-virtual {p1, v4, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Luk/a;->g()V

    .line 136
    .line 137
    .line 138
    goto :goto_ca

    .line 139
    :cond_8a
    sget v0, Ll10/h;->yq:I

    .line 140
    .line 141
    if-ne p1, v0, :cond_c3

    .line 142
    .line 143
    invoke-direct {p0}, Lrw/d;->d()V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lrw/d;->b:Landroid/app/Activity;

    .line 147
    .line 148
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->B(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v0, Lrw/d$a;

    .line 155
    .line 156
    invoke-direct {v0, p0}, Lrw/d$a;-><init>(Lrw/d;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1, v7}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object v0, p0, Lrw/d;->k:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1, v6, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object v0, p0, Lrw/d;->j:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1, v5, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v0, "3"

    .line 187
    .line 188
    invoke-virtual {p1, v4, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Luk/a;->g()V

    .line 193
    .line 194
    .line 195
    goto :goto_ca

    .line 196
    :cond_c3
    sget v0, Ll10/h;->hm:I

    .line 197
    .line 198
    if-ne p1, v0, :cond_ca

    .line 199
    .line 200
    invoke-direct {p0}, Lrw/d;->d()V

    .line 201
    .line 202
    .line 203
    :cond_ca
    :goto_ca
    return-void
.end method
