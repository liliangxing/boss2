.class public Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;
.super Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a<",
        "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
        ">;"
    }
.end annotation


# instance fields
.field protected h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field i:Z

.field j:Z

.field protected k:I

.field protected l:I

.field protected m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->i:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->j:Z

    .line 15
    .line 16
    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->k:I

    .line 17
    .line 18
    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->l:I

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->m:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method private r(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)I
    .registers 9

    .line 1
    if-eqz p1, :cond_30

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_30

    .line 10
    .line 11
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_30

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 28
    .line 29
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 30
    .line 31
    const-wide v4, 0x5bde3f229c05L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v6, v2, v4

    .line 37
    .line 38
    if-nez v6, :cond_10

    .line 39
    .line 40
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    return p1

    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    return p1
.end method


# virtual methods
.method protected a(Landroid/widget/TextView;Z)V
    .registers 4

    .line 1
    if-eqz p2, :cond_e

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    sget v0, Lba/d;->g:I

    .line 6
    .line 7
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_19

    .line 15
    :cond_e
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->a:Landroid/content/Context;

    .line 16
    .line 17
    sget v0, Lba/d;->O2:I

    .line 18
    .line 19
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method protected bridge synthetic b(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->s(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object p1

    return-object p1
.end method

.method protected c()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_f

    .line 8
    :cond_7
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_f
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v2, :cond_14

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    :goto_16
    return v1
.end method

.method protected d(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->s(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    if-nez p2, :cond_13

    .line 11
    .line 12
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->b:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    sget v2, Lba/h;->W6:I

    .line 15
    .line 16
    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_13
    sget p3, Lba/g;->Eu:I

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Landroid/widget/TextView;

    .line 27
    .line 28
    sget v2, Lba/g;->X5:I

    .line 29
    .line 30
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/TextView;

    .line 35
    .line 36
    sget v3, Lba/g;->sb:I

    .line 37
    .line 38
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/widget/ImageView;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-nez p1, :cond_3d

    .line 46
    .line 47
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->a:Landroid/content/Context;

    .line 48
    .line 49
    sget v6, Lba/l;->l:I

    .line 50
    .line 51
    new-array v7, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 54
    .line 55
    aput-object v0, v7, v1

    .line 56
    .line 57
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 63
    .line 64
    :goto_3f
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->k:I

    .line 68
    .line 69
    if-ne v0, p1, :cond_52

    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->a:Landroid/content/Context;

    .line 72
    .line 73
    sget v5, Lba/d;->j2:I

    .line 74
    .line 75
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_5d

    .line 83
    :cond_52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->a:Landroid/content/Context;

    .line 84
    .line 85
    sget v5, Lba/d;->f2:I

    .line 86
    .line 87
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->h:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/16 v5, 0x8

    .line 105
    .line 106
    if-eqz v0, :cond_d8

    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->h:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-gtz v6, :cond_92

    .line 125
    .line 126
    invoke-virtual {p3, v1}, Landroid/view/View;->setActivated(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->a:Landroid/content/Context;

    .line 130
    .line 131
    sget v1, Lba/d;->O2:I

    .line 132
    .line 133
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_e9

    .line 147
    :cond_92
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-le v6, v4, :cond_aa

    .line 152
    .line 153
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_cc

    .line 171
    :cond_aa
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_bb

    .line 180
    .line 181
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_cc

    .line 188
    :cond_bb
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    :goto_cc
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->a:Landroid/content/Context;

    .line 206
    .line 207
    sget v1, Lba/d;->g:I

    .line 208
    .line 209
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_e9

    .line 217
    :cond_d8
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->a:Landroid/content/Context;

    .line 224
    .line 225
    sget v1, Lba/d;->O2:I

    .line 226
    .line 227
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    .line 233
    .line 234
    :goto_e9
    if-nez p1, :cond_ee

    .line 235
    .line 236
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    :cond_ee
    return-object p2
.end method

.method protected e()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->k:I

    return v0
.end method

.method protected f()I
    .registers 2

    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->f()I

    move-result v0

    return v0
.end method

.method protected bridge synthetic g(II)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->t(II)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object p1

    return-object p1
.end method

.method protected h(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->s(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/2addr p1, v0

    .line 16
    return p1
.end method

.method protected i(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->t(II)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    if-nez p3, :cond_13

    .line 11
    .line 12
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->b:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    sget v2, Lba/h;->X6:I

    .line 15
    .line 16
    invoke-virtual {p3, v2, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :cond_13
    move-object p4, p3

    .line 21
    check-cast p4, Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez p2, :cond_28

    .line 25
    .line 26
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->a:Landroid/content/Context;

    .line 27
    .line 28
    sget v4, Lba/l;->l:I

    .line 29
    .line 30
    new-array v5, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 33
    .line 34
    aput-object v0, v5, v1

    .line 35
    .line 36
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 42
    .line 43
    :goto_2a
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->h:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    if-eqz p1, :cond_46

    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_46

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_46
    invoke-virtual {p0, p4, v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->a(Landroid/widget/TextView;Z)V

    .line 72
    .line 73
    .line 74
    return-object p3
.end method

.method protected j()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected bridge synthetic k()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->u()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object v0

    return-object v0
.end method

.method protected l(I)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_35

    .line 5
    .line 6
    if-eqz p1, :cond_35

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->h:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_35

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->h:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->h:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->q()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_34

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->l(I)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void

    .line 54
    :cond_35
    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->k:I

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->h:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x1

    .line 67
    if-nez v0, :cond_9c

    .line 68
    .line 69
    if-nez p1, :cond_5d

    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->h:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->h:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->m(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_9e

    .line 94
    :cond_5d
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->q()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->f()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-lt v0, v3, :cond_81

    .line 103
    .line 104
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->a:Landroid/content/Context;

    .line 105
    .line 106
    sget v0, Lba/l;->y0:I

    .line 107
    .line 108
    new-array v3, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->f()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    aput-object v4, v3, v1

    .line 119
    .line 120
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->i:Z

    .line 128
    .line 129
    return-void

    .line 130
    :cond_81
    new-instance v0, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->h:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->h:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->m(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->j:Z

    .line 158
    .line 159
    :goto_9e
    return-void
.end method

.method protected m(I)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->k:I

    .line 2
    .line 3
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->l:I

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->h:Ljava/util/HashMap;

    .line 11
    .line 12
    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->l:I

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_26

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->h:Ljava/util/HashMap;

    .line 25
    .line 26
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->l:I

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    goto :goto_31

    .line 39
    :cond_26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->h:Ljava/util/HashMap;

    .line 40
    .line 41
    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->l:I

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :goto_31
    const/4 v1, 0x0

    .line 51
    if-nez p1, :cond_5c

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_51

    .line 62
    .line 63
    iget p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->l:I

    .line 64
    .line 65
    if-eqz p1, :cond_b6

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->h:Ljava/util/HashMap;

    .line 71
    .line 72
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->l:I

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_b6

    .line 82
    :cond_51
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_b6

    .line 93
    :cond_5c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_7f

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_b6

    .line 115
    .line 116
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->h:Ljava/util/HashMap;

    .line 117
    .line 118
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->l:I

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_b6

    .line 128
    :cond_7f
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->q()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->f()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-lt v2, v3, :cond_a2

    .line 137
    .line 138
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->a:Landroid/content/Context;

    .line 139
    .line 140
    sget v0, Lba/l;->y0:I

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    new-array v2, v2, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->f()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    aput-object v3, v2, v1

    .line 154
    .line 155
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_a2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_b6

    .line 179
    .line 180
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_b6
    :goto_b6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->q()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_bf

    .line 188
    .line 189
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->l(I)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    return-void
.end method

.method protected n(ZII)Z
    .registers 5

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz p1, :cond_e

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->h:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->h:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    if-eqz p1, :cond_23

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_23

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    :cond_23
    return p3
.end method

.method protected o()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->k:I

    .line 7
    .line 8
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->l:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->h:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->h:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected bridge synthetic p(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->v(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method protected q()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_35

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_35

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_35

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->h:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_13

    .line 39
    .line 40
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->h:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v1, v2

    .line 53
    goto :goto_13

    .line 54
    :cond_35
    return v1
.end method

.method protected s(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 21
    .line 22
    return-object p1
.end method

.method protected t(II)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->s(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 9
    .line 10
    add-int/lit8 p2, p2, -0x1

    .line 11
    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 17
    .line 18
    return-object p1
.end method

.method protected u()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->s(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 7
    .line 8
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->h:Ljava/util/HashMap;

    .line 16
    .line 17
    if-eqz v0, :cond_85

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_85

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lez v2, :cond_85

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_85

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->h:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_22

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_22

    .line 60
    .line 61
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->h:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {p0, v4}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->s(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 78
    .line 79
    iget-wide v6, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 80
    .line 81
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v5, v6, v7, v4}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_5e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_22

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {p0, v6, v4}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->t(II)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 120
    .line 121
    iget-wide v7, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 122
    .line 123
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v6, v7, v8, v4}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_5e

    .line 134
    :cond_85
    return-object v1
.end method

.method protected v(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->r(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez p1, :cond_2e

    .line 14
    .line 15
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->k:I

    .line 16
    .line 17
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->l:I

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->h:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->h:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto/16 :goto_110

    .line 46
    .line 47
    :cond_2e
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 50
    .line 51
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 52
    .line 53
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 54
    .line 55
    cmp-long v6, v2, v4

    .line 56
    .line 57
    if-nez v6, :cond_66

    .line 58
    .line 59
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->h:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_66

    .line 71
    .line 72
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isNeedHotDistrict:Z

    .line 73
    .line 74
    if-nez p1, :cond_4c

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :cond_4c
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->k:I

    .line 78
    .line 79
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->l:I

    .line 80
    .line 81
    new-instance p1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->h:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v2, 0x0

    .line 114
    :goto_71
    if-ge v2, v0, :cond_110

    .line 115
    .line 116
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :cond_79
    :goto_79
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_10c

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 133
    .line 134
    iget-wide v5, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 135
    .line 136
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 139
    .line 140
    iget-object v7, v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 147
    .line 148
    iget-wide v7, v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 149
    .line 150
    cmp-long v9, v5, v7

    .line 151
    .line 152
    if-nez v9, :cond_79

    .line 153
    .line 154
    new-instance v5, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 162
    .line 163
    iget-object v6, v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 170
    .line 171
    iget-object v6, v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    const/4 v7, 0x0

    .line 178
    :goto_b1
    if-ge v7, v6, :cond_ee

    .line 179
    .line 180
    iget-object v8, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    :cond_b9
    :goto_b9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-eqz v9, :cond_eb

    .line 191
    .line 192
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    check-cast v9, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 197
    .line 198
    iget-wide v9, v9, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 199
    .line 200
    iget-object v11, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v11, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 203
    .line 204
    iget-object v11, v11, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    check-cast v11, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 211
    .line 212
    iget-object v11, v11, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    check-cast v11, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 219
    .line 220
    iget-wide v11, v11, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 221
    .line 222
    cmp-long v13, v9, v11

    .line 223
    .line 224
    if-nez v13, :cond_b9

    .line 225
    .line 226
    add-int/lit8 v9, v7, 0x1

    .line 227
    .line 228
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_b9

    .line 236
    :cond_eb
    add-int/lit8 v7, v7, 0x1

    .line 237
    .line 238
    goto :goto_b1

    .line 239
    :cond_ee
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_fb

    .line 244
    .line 245
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_fb
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->h:Ljava/util/HashMap;

    .line 253
    .line 254
    add-int/lit8 v6, v2, 0x1

    .line 255
    .line 256
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    iput v6, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->k:I

    .line 264
    .line 265
    iput v6, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;->l:I

    .line 266
    .line 267
    goto/16 :goto_79

    .line 268
    .line 269
    :cond_10c
    add-int/lit8 v2, v2, 0x1

    .line 270
    .line 271
    goto/16 :goto_71

    .line 272
    .line 273
    :cond_110
    :goto_110
    return-void
.end method
