.class public Lzp/e;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:I

.field private final e:I

.field private final f:Lqq/b;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILqq/b;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lqq/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzp/e;->h:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lzp/e;->d:I

    .line 7
    .line 8
    iput p3, p0, Lzp/e;->e:I

    .line 9
    .line 10
    iput-object p4, p0, Lzp/e;->f:Lqq/b;

    .line 11
    .line 12
    iput-object p5, p0, Lzp/e;->g:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic q(Lzp/e;)Lqq/b;
    .registers 1

    iget-object p0, p0, Lzp/e;->f:Lqq/b;

    return-object p0
.end method

.method private r(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;I)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->canShowAddOne()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_41

    .line 6
    .line 7
    new-instance v0, Ll80/b;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Lxo/g;->d1:I

    .line 16
    .line 17
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-direct {v0, v1, v2, v3}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, -0x7

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-int/2addr v2, v3

    .line 38
    const/16 v4, 0x21

    .line 39
    .line 40
    invoke-virtual {p2, v0, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lzp/e$c;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1, p4}, Lzp/e$c;-><init>(Lzp/e;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-int/lit8 p1, p1, -0x7

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    sub-int/2addr p3, v3

    .line 61
    const/16 p4, 0x11

    .line 62
    .line 63
    invoke-virtual {p2, v0, p1, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method private t(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->N(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    if-le v0, v1, :cond_47

    .line 15
    .line 16
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/s3;->x0(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, "..."

    .line 25
    .line 26
    if-eqz v1, :cond_38

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x6

    .line 33
    if-le v1, v3, :cond_38

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v3, 0x5

    .line 42
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_47
    return-object p1
.end method

.method private u(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)Z
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgRoleType:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method private v(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)Z
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgRoleType:I

    if-nez v0, :cond_16

    iget v0, p1, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;->msgType:I

    if-nez v0, :cond_16

    iget v0, p0, Lzp/e;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    iget v0, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->intentionLv:I

    if-gtz v0, :cond_17

    iget p1, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->intentionRank:I

    if-lez p1, :cond_16

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :cond_17
    :goto_17
    return v1
.end method

.method private x(Lzpui/lib/ui/span/ZPUISpanTextView;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;Landroid/text/SpannableStringBuilder;)V
    .registers 15
    .param p2    # Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p2, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->intentionLv:I

    .line 2
    .line 3
    if-gtz v0, :cond_8

    .line 4
    .line 5
    iget v1, p2, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->intentionRank:I

    .line 6
    .line 7
    if-lez v1, :cond_cd

    .line 8
    .line 9
    :cond_8
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v0, v1, :cond_11

    .line 14
    .line 15
    sget v0, Lxo/g;->n3:I

    .line 16
    .line 17
    goto :goto_22

    .line 18
    :cond_11
    if-ne v0, v3, :cond_16

    .line 19
    .line 20
    sget v0, Lxo/g;->p3:I

    .line 21
    .line 22
    goto :goto_22

    .line 23
    :cond_16
    if-ne v0, v2, :cond_1b

    .line 24
    .line 25
    sget v0, Lxo/g;->r3:I

    .line 26
    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    const/4 v5, 0x4

    .line 29
    if-ne v0, v5, :cond_21

    .line 30
    .line 31
    sget v0, Lxo/g;->t3:I

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    iget p2, p2, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->intentionRank:I

    .line 36
    .line 37
    if-ne p2, v1, :cond_29

    .line 38
    .line 39
    sget p2, Lxo/g;->j3:I

    .line 40
    .line 41
    goto :goto_34

    .line 42
    :cond_29
    if-ne p2, v3, :cond_2e

    .line 43
    .line 44
    sget p2, Lxo/g;->k3:I

    .line 45
    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    if-ne p2, v2, :cond_33

    .line 48
    .line 49
    sget p2, Lxo/g;->l3:I

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 p2, 0x0

    .line 53
    :goto_34
    const/16 v5, 0x21

    .line 54
    .line 55
    const/16 v6, 0xf

    .line 56
    .line 57
    const-string v7, "anchor"

    .line 58
    .line 59
    if-eqz p2, :cond_78

    .line 60
    .line 61
    iget-object v8, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v8, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    iget-object v9, p0, Lzp/e;->h:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_6a

    .line 78
    .line 79
    iget-object v8, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v8, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iget-object v9, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 90
    .line 91
    const/16 v10, 0x1a

    .line 92
    .line 93
    invoke-static {v9, v10}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    iget-object v10, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v10, v6}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-static {v8, v9, v10, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    :cond_6a
    new-instance v9, Ll80/b;

    .line 108
    .line 109
    iget-object v10, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 110
    .line 111
    invoke-direct {v9, v10, v8, v3}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 112
    .line 113
    .line 114
    if-eqz v0, :cond_74

    .line 115
    .line 116
    goto :goto_75

    .line 117
    :cond_74
    const/4 v1, 0x3

    .line 118
    :goto_75
    invoke-virtual {p3, v9, v4, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 119
    .line 120
    .line 121
    :cond_78
    if-eqz v0, :cond_b6

    .line 122
    .line 123
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v8, p0, Lzp/e;->h:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_a8

    .line 140
    .line 141
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 152
    .line 153
    const/16 v7, 0x1e

    .line 154
    .line 155
    invoke-static {v1, v7}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iget-object v7, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 160
    .line 161
    invoke-static {v7, v6}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-static {v0, v1, v6, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :cond_a8
    new-instance v0, Ll80/b;

    .line 170
    .line 171
    iget-object v6, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 172
    .line 173
    invoke-direct {v0, v6, v1, v3}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 174
    .line 175
    .line 176
    if-eqz p2, :cond_b2

    .line 177
    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    const/4 v3, 0x0

    .line 180
    :goto_b3
    invoke-virtual {p3, v0, v3, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 188
    .line 189
    const/high16 v0, 0x3f800000    # 1.0f

    .line 190
    .line 191
    invoke-static {p3, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 204
    .line 205
    .line 206
    :cond_cd
    return-void
.end method

.method private y(Ljava/util/List;ILandroid/text/SpannableStringBuilder;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/AtCityPositionBean;",
            ">;I",
            "Landroid/text/SpannableStringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

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
    :try_start_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_96

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/bean/AtCityPositionBean;

    .line 23
    .line 24
    if-eqz v0, :cond_b

    .line 25
    .line 26
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/AtCityPositionBean;->position:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq v1, v2, :cond_23

    .line 34
    .line 35
    goto :goto_b

    .line 36
    :cond_23
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/AtCityPositionBean;->position:Ljava/util/List;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, p2

    .line 50
    iget-object v3, v0, Lcom/hpbr/bosszhipin/live/net/bean/AtCityPositionBean;->position:Ljava/util/List;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/2addr v3, p2

    .line 64
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/16 v5, 0x21

    .line 69
    .line 70
    const/16 v6, 0x11

    .line 71
    .line 72
    if-eqz v4, :cond_74

    .line 73
    .line 74
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 77
    .line 78
    sget v7, Lxo/b;->z0:I

    .line 79
    .line 80
    invoke-static {v4, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v4, v1, 0x1

    .line 88
    .line 89
    invoke-virtual {p3, v0, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Ll80/b;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget v6, Lxo/g;->c3:I

    .line 101
    .line 102
    invoke-static {v4, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-direct {v0, v3, v4, v2}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v1, -0x2

    .line 110
    .line 111
    add-int/lit8 v1, v1, -0x1

    .line 112
    .line 113
    invoke-virtual {p3, v0, v2, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 114
    .line 115
    .line 116
    goto :goto_b

    .line 117
    :cond_74
    new-instance v4, Ll80/b;

    .line 118
    .line 119
    iget-object v7, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    sget v9, Lxo/g;->b3:I

    .line 126
    .line 127
    invoke-static {v8, v9}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-direct {v4, v7, v8, v2}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v1, -0x2

    .line 135
    .line 136
    add-int/lit8 v1, v1, -0x1

    .line 137
    .line 138
    invoke-virtual {p3, v4, v2, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lzp/e$a;

    .line 142
    .line 143
    invoke-direct {v2, p0, v0}, Lzp/e$a;-><init>(Lzp/e;Lcom/hpbr/bosszhipin/live/net/bean/AtCityPositionBean;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, v2, v1, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_94} :catch_96

    .line 147
    .line 148
    .line 149
    goto/16 :goto_b

    .line 150
    .line 151
    :catch_96
    :cond_96
    return-void
.end method

.method private z(Ljava/util/List;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;Landroid/text/SpannableStringBuilder;III)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;",
            "Landroid/text/SpannableStringBuilder;",
            "III)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_98

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;->position:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_1c

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_1c
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;->position:Ljava/util/List;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, p4

    .line 43
    iget-object v3, v0, Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;->position:Ljava/util/List;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, p4

    .line 57
    iget v4, p0, Lzp/e;->d:I

    .line 58
    .line 59
    const/4 v5, 0x4

    .line 60
    const/16 v6, 0x21

    .line 61
    .line 62
    const/16 v7, 0x11

    .line 63
    .line 64
    if-eq v4, v5, :cond_6e

    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    if-eq v4, v5, :cond_6e

    .line 68
    .line 69
    iget-boolean v4, p2, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->isProxyBoss:Z

    .line 70
    .line 71
    if-eqz v4, :cond_4f

    .line 72
    .line 73
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4f

    .line 78
    .line 79
    goto :goto_6e

    .line 80
    :cond_4f
    new-instance v4, Ll80/b;

    .line 81
    .line 82
    iget-object v5, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v8, p6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-direct {v4, v5, v8, v2}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v2, v1, -0x2

    .line 96
    .line 97
    add-int/lit8 v1, v1, -0x1

    .line 98
    .line 99
    invoke-virtual {p3, v4, v2, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lzp/e$b;

    .line 103
    .line 104
    invoke-direct {v2, p0, p2, v0}, Lzp/e$b;-><init>(Lzp/e;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v2, v1, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6e
    :goto_6e
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 112
    .line 113
    iget-object v4, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 114
    .line 115
    sget v5, Lxo/b;->z0:I

    .line 116
    .line 117
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v4, v1, 0x1

    .line 125
    .line 126
    invoke-virtual {p3, v0, v4, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Ll80/b;

    .line 130
    .line 131
    iget-object v3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4, p5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-direct {v0, v3, v4, v2}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v2, v1, -0x2

    .line 145
    .line 146
    add-int/lit8 v1, v1, -0x1

    .line 147
    .line 148
    invoke-virtual {p3, v0, v2, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_96} :catch_98

    .line 149
    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :catch_98
    :cond_98
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;

    invoke-virtual {p0, p1, p2, p3}, Lzp/e;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lxo/f;->Z5:I

    return v0
.end method

.method public bridge synthetic k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;

    invoke-virtual {p0, p1, p2, p3}, Lzp/e;->w(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;I)V

    return-void
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x8

    return v0
.end method

.method public s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;I)V
    .registers 26

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v8, v0, Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;->commentItemBean:Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    .line 6
    .line 7
    if-eqz v8, :cond_33b

    .line 8
    .line 9
    iget-object v0, v8, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgSenderName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    goto/16 :goto_33b

    .line 18
    .line 19
    :cond_12
    sget v0, Lxo/e;->Lh:I

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v9, v0

    .line 28
    check-cast v9, Lzpui/lib/ui/span/ZPUISpanTextView;

    .line 29
    .line 30
    iget-object v0, v7, Lzp/e;->h:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "anchor"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2a

    .line 39
    .line 40
    const/high16 v0, 0x41700000    # 15.0f

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const/high16 v0, 0x41600000    # 14.0f

    .line 44
    .line 45
    :goto_2c
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v9, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    sget v0, Lxo/d;->a0:I

    .line 50
    .line 51
    invoke-virtual {v9, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 52
    .line 53
    .line 54
    new-instance v10, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-wide v2, v8, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgSenderId:J

    .line 60
    .line 61
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    const-string v0, "\u56de\u590d"

    .line 66
    .line 67
    const-string v6, "\u9001\u51fa\u4e86"

    .line 68
    .line 69
    const/16 v11, 0xb

    .line 70
    .line 71
    const-string v12, "\uff1a"

    .line 72
    .line 73
    const-string v13, ""

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    const-string v15, " "

    .line 77
    .line 78
    cmp-long v16, v2, v4

    .line 79
    .line 80
    if-nez v16, :cond_e9

    .line 81
    .line 82
    iget v2, v8, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;->msgType:I

    .line 83
    .line 84
    if-ne v2, v1, :cond_67

    .line 85
    .line 86
    iget-object v0, v8, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgSenderName:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v0, v8, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msg:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto/16 :goto_fd

    .line 103
    .line 104
    :cond_67
    if-ne v2, v11, :cond_7a

    .line 105
    .line 106
    iget-object v0, v7, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget v1, Lxo/h;->o0:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    goto/16 :goto_111

    .line 122
    .line 123
    :cond_7a
    iget-object v1, v8, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->replyedUserName:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_bb

    .line 130
    .line 131
    iget-object v13, v8, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgSenderName:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v2, v8, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->replyedUserName:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v2, v8, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msg:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    goto/16 :goto_175

    .line 187
    .line 188
    :cond_bb
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v1, v8, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgSenderName:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, v8, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msg:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-direct {v7, v8}, Lzp/e;->u(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_173

    .line 222
    .line 223
    iget-boolean v1, v8, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->isProxyBoss:Z

    .line 224
    .line 225
    if-nez v1, :cond_173

    .line 226
    .line 227
    sget v1, Lxo/d;->b0:I

    .line 228
    .line 229
    invoke-virtual {v9, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_173

    .line 233
    .line 234
    :cond_e9
    iget v2, v8, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;->msgType:I

    .line 235
    .line 236
    if-ne v2, v1, :cond_102

    .line 237
    .line 238
    iget-object v0, v8, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgSenderName:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-object v0, v8, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msg:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    :goto_fd
    move-object v0, v13

    .line 255
    move-object v1, v0

    .line 256
    const/4 v2, 0x0

    .line 257
    goto/16 :goto_175

    .line 258
    .line 259
    :cond_102
    if-ne v2, v11, :cond_116

    .line 260
    .line 261
    iget-object v0, v8, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgSenderName:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v1, "\u6765\u4e86"

    .line 270
    .line 271
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    :goto_111
    move-object v1, v13

    .line 275
    const/4 v2, 0x0

    .line 276
    :goto_113
    move-object v13, v0

    .line 277
    move-object v0, v1

    .line 278
    goto :goto_175

    .line 279
    :cond_116
    iget-object v1, v8, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->replyedUserName:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_156

    .line 286
    .line 287
    iget-object v13, v8, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgSenderName:Ljava/lang/String;

    .line 288
    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget-object v2, v8, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->replyedUserName:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    iget-object v2, v8, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msg:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    goto :goto_175

    .line 343
    :cond_156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    iget-object v1, v8, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgSenderName:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    iget-object v1, v8, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msg:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    :cond_173
    :goto_173
    move-object v1, v13

    .line 373
    goto :goto_113

    .line 374
    :goto_175
    invoke-direct {v7, v8}, Lzp/e;->u(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-nez v3, :cond_188

    .line 379
    .line 380
    iget-boolean v3, v8, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->isProxyBoss:Z

    .line 381
    .line 382
    if-nez v3, :cond_188

    .line 383
    .line 384
    invoke-direct {v7, v8}, Lzp/e;->v(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_186

    .line 389
    .line 390
    goto :goto_188

    .line 391
    :cond_186
    :goto_186
    move v11, v2

    .line 392
    goto :goto_1e9

    .line 393
    :cond_188
    :goto_188
    iget-boolean v3, v8, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->isProxyBoss:Z

    .line 394
    .line 395
    if-eqz v3, :cond_1b1

    .line 396
    .line 397
    iget-object v3, v8, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->brandName:Ljava/lang/String;

    .line 398
    .line 399
    invoke-direct {v7, v3}, Lzp/e;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-nez v4, :cond_199

    .line 408
    .line 409
    goto :goto_1a1

    .line 410
    :cond_199
    iget-object v3, v7, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 411
    .line 412
    sget v4, Lxo/h;->t:I

    .line 413
    .line 414
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    :goto_1a1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    goto :goto_1b3

    .line 434
    :cond_1b1
    const-string v3, "    "

    .line 435
    .line 436
    :goto_1b3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    invoke-virtual {v10, v14, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    add-int/2addr v2, v4

    .line 459
    new-instance v4, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    new-instance v4, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    goto :goto_186

    .line 490
    :goto_1e9
    invoke-virtual {v8}, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->canShowAddOne()Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_1f9

    .line 495
    .line 496
    const-string v2, "       "

    .line 497
    .line 498
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v2, "\u200b"

    .line 502
    .line 503
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    :cond_1f9
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 507
    .line 508
    invoke-direct {v12, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 509
    .line 510
    .line 511
    iget-boolean v2, v8, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->isProxyBoss:Z

    .line 512
    .line 513
    const/16 v4, 0x21

    .line 514
    .line 515
    if-eqz v2, :cond_273

    .line 516
    .line 517
    iget-object v2, v8, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->brandName:Ljava/lang/String;

    .line 518
    .line 519
    invoke-direct {v7, v2}, Lzp/e;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    if-nez v5, :cond_211

    .line 528
    .line 529
    goto :goto_219

    .line 530
    :cond_211
    iget-object v2, v7, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 531
    .line 532
    sget v5, Lxo/h;->t:I

    .line 533
    .line 534
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    :goto_219
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    if-nez v5, :cond_25b

    .line 543
    .line 544
    new-instance v5, Lcom/hpbr/bosszhipin/module/main/views/filter/d;

    .line 545
    .line 546
    iget-object v6, v7, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 547
    .line 548
    sget v17, Lxo/d;->y0:I

    .line 549
    .line 550
    const/16 v18, 0x2

    .line 551
    .line 552
    const/4 v15, 0x4

    .line 553
    new-array v3, v15, [I

    .line 554
    .line 555
    fill-array-data v3, :array_33c

    .line 556
    .line 557
    .line 558
    new-array v15, v15, [F

    .line 559
    .line 560
    fill-array-data v15, :array_348

    .line 561
    .line 562
    .line 563
    move-object/from16 v21, v15

    .line 564
    .line 565
    move-object v15, v5

    .line 566
    move-object/from16 v16, v6

    .line 567
    .line 568
    move-object/from16 v19, v2

    .line 569
    .line 570
    move-object/from16 v20, v3

    .line 571
    .line 572
    invoke-direct/range {v15 .. v21}, Lcom/hpbr/bosszhipin/module/main/views/filter/d;-><init>(Landroid/content/Context;IILjava/lang/String;[I[F)V

    .line 573
    .line 574
    .line 575
    iget-object v3, v7, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 576
    .line 577
    const/high16 v6, 0x41400000    # 12.0f

    .line 578
    .line 579
    invoke-static {v3, v6}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    invoke-virtual {v5, v3}, Lcom/hpbr/bosszhipin/module/main/views/filter/d;->a(I)V

    .line 584
    .line 585
    .line 586
    iget-object v3, v7, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 587
    .line 588
    const/high16 v6, 0x40400000    # 3.0f

    .line 589
    .line 590
    invoke-static {v3, v6}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    invoke-virtual {v5, v3}, Lcom/hpbr/bosszhipin/module/main/views/filter/d;->b(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    invoke-virtual {v12, v5, v14, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 602
    .line 603
    .line 604
    :cond_25b
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    iget-object v3, v7, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 609
    .line 610
    const/high16 v4, 0x3f800000    # 1.0f

    .line 611
    .line 612
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    invoke-virtual {v9, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 625
    .line 626
    .line 627
    goto :goto_2b0

    .line 628
    :cond_273
    invoke-direct {v7, v8}, Lzp/e;->u(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-eqz v2, :cond_2a7

    .line 633
    .line 634
    new-instance v2, Ll80/b;

    .line 635
    .line 636
    iget-object v3, v7, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 637
    .line 638
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    sget v6, Lxo/g;->v0:I

    .line 643
    .line 644
    invoke-static {v5, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    const/4 v6, 0x2

    .line 649
    invoke-direct {v2, v3, v5, v6}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 650
    .line 651
    .line 652
    const/4 v3, 0x3

    .line 653
    invoke-virtual {v12, v2, v14, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    iget-object v3, v7, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 661
    .line 662
    const/high16 v4, 0x3f800000    # 1.0f

    .line 663
    .line 664
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    invoke-virtual {v9, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 677
    .line 678
    .line 679
    goto :goto_2b0

    .line 680
    :cond_2a7
    invoke-direct {v7, v8}, Lzp/e;->v(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-eqz v2, :cond_2b0

    .line 685
    .line 686
    invoke-direct {v7, v9, v8, v12}, Lzp/e;->x(Lzpui/lib/ui/span/ZPUISpanTextView;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;Landroid/text/SpannableStringBuilder;)V

    .line 687
    .line 688
    .line 689
    :cond_2b0
    :goto_2b0
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 690
    .line 691
    iget-object v3, v7, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 692
    .line 693
    sget v4, Lxo/b;->u:I

    .line 694
    .line 695
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    const/16 v5, 0x11

    .line 707
    .line 708
    invoke-virtual {v12, v2, v14, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-nez v2, :cond_2f0

    .line 720
    .line 721
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    if-nez v2, :cond_2f0

    .line 730
    .line 731
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 732
    .line 733
    iget-object v3, v7, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 734
    .line 735
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    invoke-virtual {v12, v2, v0, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 751
    .line 752
    .line 753
    :cond_2f0
    iget-object v0, v7, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 754
    .line 755
    iget-object v1, v7, Lzp/e;->g:Ljava/util/Map;

    .line 756
    .line 757
    const/16 v2, 0x2c

    .line 758
    .line 759
    invoke-static {v0, v12, v1, v2}, Lcom/hpbr/bosszhipin/live/util/i;->c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/Map;I)V

    .line 760
    .line 761
    .line 762
    iget-object v0, v8, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->atJobPositions:Ljava/util/List;

    .line 763
    .line 764
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-nez v0, :cond_310

    .line 769
    .line 770
    iget-object v1, v8, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->atJobPositions:Ljava/util/List;

    .line 771
    .line 772
    sget v5, Lxo/g;->i2:I

    .line 773
    .line 774
    sget v6, Lxo/g;->h2:I

    .line 775
    .line 776
    move-object/from16 v0, p0

    .line 777
    .line 778
    move-object v2, v8

    .line 779
    move-object v3, v12

    .line 780
    move v4, v11

    .line 781
    invoke-direct/range {v0 .. v6}, Lzp/e;->z(Ljava/util/List;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;Landroid/text/SpannableStringBuilder;III)V

    .line 782
    .line 783
    .line 784
    goto :goto_31d

    .line 785
    :cond_310
    iget-object v0, v8, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->atCityPositions:Ljava/util/List;

    .line 786
    .line 787
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-nez v0, :cond_31d

    .line 792
    .line 793
    iget-object v0, v8, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->atCityPositions:Ljava/util/List;

    .line 794
    .line 795
    invoke-direct {v7, v0, v11, v12}, Lzp/e;->y(Ljava/util/List;ILandroid/text/SpannableStringBuilder;)V

    .line 796
    .line 797
    .line 798
    :cond_31d
    :goto_31d
    iget-object v0, v8, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->atJobGroupPositions:Ljava/util/List;

    .line 799
    .line 800
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-nez v0, :cond_333

    .line 805
    .line 806
    iget-object v1, v8, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->atJobGroupPositions:Ljava/util/List;

    .line 807
    .line 808
    sget v5, Lxo/g;->e2:I

    .line 809
    .line 810
    sget v6, Lxo/g;->d2:I

    .line 811
    .line 812
    move-object/from16 v0, p0

    .line 813
    .line 814
    move-object v2, v8

    .line 815
    move-object v3, v12

    .line 816
    move v4, v11

    .line 817
    invoke-direct/range {v0 .. v6}, Lzp/e;->z(Ljava/util/List;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;Landroid/text/SpannableStringBuilder;III)V

    .line 818
    .line 819
    .line 820
    :cond_333
    move/from16 v0, p3

    .line 821
    .line 822
    invoke-direct {v7, v8, v12, v10, v0}, Lzp/e;->r(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 826
    .line 827
    .line 828
    :cond_33b
    :goto_33b
    return-void

    :array_33c
    .array-data 4
        -0x1c648c
        -0x40028
        -0x40028
        -0x1c648c
    .end array-data

    :array_348
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public w(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;I)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/recycleview/a;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lzp/e;->f:Lqq/b;

    .line 12
    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;->commentItemBean:Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-interface {v0, v1, p2, p3, p1}, Lqq/b;->U3(ILcom/hpbr/bosszhipin/live/bean/CommentItemBean;ILandroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
