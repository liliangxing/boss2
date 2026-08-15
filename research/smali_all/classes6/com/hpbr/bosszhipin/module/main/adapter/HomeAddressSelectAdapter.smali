.class public Lcom/hpbr/bosszhipin/module/main/adapter/HomeAddressSelectAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/adapter/HomeAddressSelectAdapter$b;,
        Lcom/hpbr/bosszhipin/module/main/adapter/HomeAddressSelectAdapter$PoiItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/module/main/adapter/HomeAddressSelectAdapter$PoiItemViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/AddressBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method static synthetic g(Lcom/hpbr/bosszhipin/module/main/adapter/HomeAddressSelectAdapter;)Lcom/hpbr/bosszhipin/module/main/adapter/HomeAddressSelectAdapter$b;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method private h(I)Lcom/hpbr/bosszhipin/module/main/entity/AddressBean;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/HomeAddressSelectAdapter;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/module/main/entity/AddressBean;

    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/HomeAddressSelectAdapter;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public i(Lcom/hpbr/bosszhipin/module/main/adapter/HomeAddressSelectAdapter$PoiItemViewHolder;I)V
    .registers 13
    .param p1    # Lcom/hpbr/bosszhipin/module/main/adapter/HomeAddressSelectAdapter$PoiItemViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/HomeAddressSelectAdapter;->h(I)Lcom/hpbr/bosszhipin/module/main/entity/AddressBean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_f8

    .line 6
    .line 7
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/main/entity/AddressBean;->poiItem:Lcom/amap/api/services/core/PoiItem;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_f8

    .line 12
    .line 13
    :cond_c
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/module/main/entity/AddressBean;->isHistory:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/HomeAddressSelectAdapter;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1a

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/HomeAddressSelectAdapter;->d:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1a
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/main/entity/AddressBean;->poiItem:Lcom/amap/api/services/core/PoiItem;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/amap/api/services/core/PoiItem;->getLatLonPoint()Lcom/amap/api/services/core/LatLonPoint;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_cb

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/amap/api/services/core/PoiItem;->getAdName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_3a

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/amap/api/services/core/PoiItem;->getAdName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-virtual {p2}, Lcom/amap/api/services/core/PoiItem;->getTitle()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v5, -0x1

    .line 68
    if-nez v4, :cond_5f

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/amap/api/services/core/PoiItem;->getTitle()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/amap/api/services/core/PoiItem;->getTitle()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/adapter/HomeAddressSelectAdapter;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 v4, -0x1

    .line 97
    :goto_60
    new-instance v6, Landroid/text/SpannableString;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    if-le v4, v5, :cond_96

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/amap/api/services/core/PoiItem;->getAdName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    add-int/2addr v5, v4

    .line 117
    invoke-virtual {p2}, Lcom/amap/api/services/core/PoiItem;->getAdName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    add-int/2addr v7, v4

    .line 126
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/adapter/HomeAddressSelectAdapter;->d:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    add-int/2addr v7, v4

    .line 133
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 134
    .line 135
    iget-object v8, p0, Lcom/hpbr/bosszhipin/module/main/adapter/HomeAddressSelectAdapter;->b:Landroid/content/Context;

    .line 136
    .line 137
    sget v9, Lba/d;->g:I

    .line 138
    .line 139
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-direct {v4, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 144
    .line 145
    .line 146
    const/16 v8, 0x11

    .line 147
    .line 148
    invoke-virtual {v6, v4, v5, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 149
    .line 150
    .line 151
    :cond_96
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/main/adapter/HomeAddressSelectAdapter$PoiItemViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 152
    .line 153
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/main/adapter/HomeAddressSelectAdapter$PoiItemViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 157
    .line 158
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/adapter/HomeAddressSelectAdapter;->b:Landroid/content/Context;

    .line 159
    .line 160
    sget v6, Lba/d;->U2:I

    .line 161
    .line 162
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    .line 168
    .line 169
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/main/adapter/HomeAddressSelectAdapter$PoiItemViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 170
    .line 171
    const/high16 v5, 0x41700000    # 15.0f

    .line 172
    .line 173
    invoke-virtual {v4, v2, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/main/adapter/HomeAddressSelectAdapter$PoiItemViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 177
    .line 178
    if-eqz v0, :cond_b6

    .line 179
    .line 180
    sget v4, Lba/i;->e1:I

    .line 181
    .line 182
    goto :goto_b8

    .line 183
    :cond_b6
    sget v4, Lba/i;->f1:I

    .line 184
    .line 185
    :goto_b8
    invoke-virtual {v2, v4, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 189
    .line 190
    new-instance v4, Lcom/hpbr/bosszhipin/module/main/adapter/HomeAddressSelectAdapter$a;

    .line 191
    .line 192
    invoke-direct {v4, p0, v0, v1, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/HomeAddressSelectAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/main/adapter/HomeAddressSelectAdapter;ZLjava/lang/StringBuilder;Lcom/amap/api/services/core/PoiItem;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/adapter/HomeAddressSelectAdapter$PoiItemViewHolder;->c:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_f8

    .line 204
    :cond_cb
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/adapter/HomeAddressSelectAdapter$PoiItemViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 205
    .line 206
    invoke-virtual {p2}, Lcom/amap/api/services/core/PoiItem;->getTitle()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/main/adapter/HomeAddressSelectAdapter$PoiItemViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 214
    .line 215
    const-string v0, "#fd5c60"

    .line 216
    .line 217
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    .line 223
    .line 224
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/main/adapter/HomeAddressSelectAdapter$PoiItemViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 225
    .line 226
    const/high16 v0, 0x41400000    # 12.0f

    .line 227
    .line 228
    invoke-virtual {p2, v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 229
    .line 230
    .line 231
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/main/adapter/HomeAddressSelectAdapter$PoiItemViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 238
    .line 239
    invoke-virtual {p2, v3, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/adapter/HomeAddressSelectAdapter$PoiItemViewHolder;->c:Landroid/view/View;

    .line 243
    .line 244
    const/16 p2, 0x8

    .line 245
    .line 246
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    :cond_f8
    :goto_f8
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/main/adapter/HomeAddressSelectAdapter$PoiItemViewHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/HomeAddressSelectAdapter;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lba/h;->I9:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/hpbr/bosszhipin/module/main/adapter/HomeAddressSelectAdapter$PoiItemViewHolder;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/main/adapter/HomeAddressSelectAdapter$PoiItemViewHolder;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/module/main/adapter/HomeAddressSelectAdapter$PoiItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/HomeAddressSelectAdapter;->i(Lcom/hpbr/bosszhipin/module/main/adapter/HomeAddressSelectAdapter$PoiItemViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/HomeAddressSelectAdapter;->j(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/main/adapter/HomeAddressSelectAdapter$PoiItemViewHolder;

    move-result-object p1

    return-object p1
.end method
