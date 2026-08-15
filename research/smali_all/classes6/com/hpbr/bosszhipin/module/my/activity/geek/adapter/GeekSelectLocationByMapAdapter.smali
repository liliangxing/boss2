.class public Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter$b;,
        Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter$CommonViewHolder;,
        Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter$RecommendViewHolder;,
        Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter$LookMoreViewHolder;,
        Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter$TileViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter$b;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;->c:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;->d:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;->b:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;->n(Landroid/view/View;)V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;)Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;->e:Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter$b;

    return-object p0
.end method

.method private i(Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter$LookMoreViewHolder;)V
    .registers 3

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/a;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private j(Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter$CommonViewHolder;Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;I)V
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ley/c;->c(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;->d:I

    .line 8
    .line 9
    if-ne p3, v2, :cond_d

    .line 10
    .line 11
    sget v2, Lba/d;->c0:I

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    sget v2, Lba/d;->O2:I

    .line 15
    .line 16
    :goto_f
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter$CommonViewHolder;->h(Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter$CommonViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;->getTitle()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter$CommonViewHolder;->h(Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter$CommonViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter$CommonViewHolder;->i(Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter$CommonViewHolder;)Landroid/widget/ImageView;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;->d:I

    .line 43
    .line 44
    if-ne p3, v2, :cond_2f

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/16 v2, 0x8

    .line 49
    .line 50
    :goto_31
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter$CommonViewHolder;->j(Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter$CommonViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;->f:Z

    .line 61
    .line 62
    if-eqz v0, :cond_50

    .line 63
    .line 64
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter$CommonViewHolder;->k(Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter$CommonViewHolder;)Landroid/widget/ImageView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;->d:I

    .line 69
    .line 70
    if-ne p3, v1, :cond_4a

    .line 71
    .line 72
    sget v1, Lba/i;->z0:I

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    sget v1, Lba/i;->M2:I

    .line 76
    .line 77
    :goto_4c
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_60

    .line 81
    :cond_50
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter$CommonViewHolder;->k(Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter$CommonViewHolder;)Landroid/widget/ImageView;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;->d:I

    .line 86
    .line 87
    if-ne p3, v1, :cond_5b

    .line 88
    .line 89
    sget v1, Lba/i;->H0:I

    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    sget v1, Lba/i;->G0:I

    .line 93
    .line 94
    :goto_5d
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    .line 96
    .line 97
    :goto_60
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 98
    .line 99
    invoke-direct {p0, p1, p3, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;->o(Landroid/view/View;ILcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private k(Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter$RecommendViewHolder;Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;I)V
    .registers 10

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;->getJobCountDes()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_ac

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lba/h;->g6:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lba/g;->oB:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;->getJobCountDes()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v3, Landroid/graphics/Canvas;

    .line 86
    .line 87
    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Landroid/text/style/ImageSpan;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;->b:Landroid/content/Context;

    .line 96
    .line 97
    invoke-direct {v0, v3, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Landroid/text/SpannableString;

    .line 101
    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;->getTitle()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v4, " \ufffc"

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    add-int/lit8 v3, v3, -0x1

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    const/16 v5, 0x21

    .line 137
    .line 138
    invoke-virtual {v1, v0, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;->b:Landroid/content/Context;

    .line 142
    .line 143
    iget v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;->d:I

    .line 144
    .line 145
    if-ne p3, v3, :cond_95

    .line 146
    .line 147
    sget v3, Lba/d;->c0:I

    .line 148
    .line 149
    goto :goto_97

    .line 150
    :cond_95
    sget v3, Lba/d;->O2:I

    .line 151
    .line 152
    :goto_97
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 157
    .line 158
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;->getTitle()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v1, v3, v2, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 170
    .line 171
    .line 172
    move-object v0, v1

    .line 173
    :cond_ac
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter$RecommendViewHolder;->b:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;->getDistanceDesc()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const/16 v1, 0x8

    .line 187
    .line 188
    if-nez v0, :cond_cc

    .line 189
    .line 190
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter$RecommendViewHolder;->c:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter$RecommendViewHolder;->c:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;->getDistanceDesc()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    goto :goto_d1

    .line 205
    :cond_cc
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter$RecommendViewHolder;->c:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :goto_d1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 211
    .line 212
    invoke-direct {p0, v0, p3, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;->o(Landroid/view/View;ILcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;)V

    .line 213
    .line 214
    .line 215
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter$RecommendViewHolder;->e:Landroid/widget/ImageView;

    .line 216
    .line 217
    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;->d:I

    .line 218
    .line 219
    if-ne p3, v0, :cond_df

    .line 220
    .line 221
    sget v0, Lba/i;->H0:I

    .line 222
    .line 223
    goto :goto_e1

    .line 224
    :cond_df
    sget v0, Lba/i;->G0:I

    .line 225
    .line 226
    :goto_e1
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter$RecommendViewHolder;->d:Landroid/widget/ImageView;

    .line 230
    .line 231
    iget p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;->d:I

    .line 232
    .line 233
    if-ne p3, p2, :cond_eb

    .line 234
    .line 235
    goto :goto_ed

    .line 236
    :cond_eb
    const/16 v2, 0x8

    .line 237
    .line 238
    :goto_ed
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method private l(Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter$TileViewHolder;Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;)V
    .registers 3

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter$TileViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;->getTypeName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic n(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;->e:Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter$b;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter$b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private o(Landroid/view/View;ILcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;)V
    .registers 5

    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter$a;

    invoke-direct {v0, p0, p2, p3}, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;ILcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;->c:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_a
    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;

    iget p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;->type:I

    return p1
.end method

.method public m()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;->f:Z

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RecyclerView"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2a

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_24

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_1e

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_18

    .line 23
    .line 24
    goto :goto_2f

    .line 25
    :cond_18
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter$RecommendViewHolder;

    .line 26
    .line 27
    invoke-direct {p0, p1, v0, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;->k(Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter$RecommendViewHolder;Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_2f

    .line 31
    :cond_1e
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter$LookMoreViewHolder;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;->i(Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter$LookMoreViewHolder;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2f

    .line 37
    :cond_24
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter$TileViewHolder;

    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;->l(Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter$TileViewHolder;Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter$CommonViewHolder;

    .line 44
    .line 45
    invoke-direct {p0, p1, v0, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;->j(Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter$CommonViewHolder;Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;I)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq p2, v1, :cond_36

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p2, v1, :cond_2a

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq p2, v1, :cond_1e

    .line 18
    .line 19
    new-instance p2, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter$CommonViewHolder;

    .line 20
    .line 21
    sget v1, Lba/h;->od:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter$CommonViewHolder;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_1e
    new-instance p2, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter$RecommendViewHolder;

    .line 32
    .line 33
    sget v1, Lba/h;->h6:I

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter$RecommendViewHolder;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_2a
    new-instance p2, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter$LookMoreViewHolder;

    .line 44
    .line 45
    sget v1, Lba/h;->f6:I

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter$LookMoreViewHolder;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_36
    new-instance p2, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter$TileViewHolder;

    .line 56
    .line 57
    sget v1, Lba/h;->i6:I

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter$TileViewHolder;-><init>(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-object p2
.end method

.method public p(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;->d:I

    return-void
.end method

.method public q(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;->f:Z

    return-void
.end method

.method public setNewData(Ljava/util/List;)V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setOnItemClickListener(Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;->e:Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter$b;

    return-void
.end method
