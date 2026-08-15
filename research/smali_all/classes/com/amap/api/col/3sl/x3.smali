.class public final Lcom/amap/api/col/3sl/x3;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/x3$b;
    }
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapCity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

.field private d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/offlinemap/OfflineMapManager;Lcom/amap/api/maps/offlinemap/OfflineMapActivity;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/maps/offlinemap/OfflineMapManager;",
            "Lcom/amap/api/maps/offlinemap/OfflineMapActivity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

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
    iput-object v0, p0, Lcom/amap/api/col/3sl/x3;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/amap/api/col/3sl/x3;->c:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/amap/api/col/3sl/x3;->d:Landroid/app/Activity;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic a(Lcom/amap/api/col/3sl/x3;)Lcom/amap/api/maps/offlinemap/OfflineMapManager;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/x3;->c:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapCity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amap/api/col/3sl/x3;->b:Ljava/util/List;

    return-void
.end method

.method public final getCount()I
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/x3;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/amap/api/col/3sl/x3;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .line 1
    :try_start_0
    iget-object p3, p0, Lcom/amap/api/col/3sl/x3;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 8
    .line 9
    if-nez p2, :cond_48

    .line 10
    .line 11
    new-instance p3, Lcom/amap/api/col/3sl/x3$b;

    .line 12
    .line 13
    invoke-direct {p3, p0}, Lcom/amap/api/col/3sl/x3$b;-><init>(Lcom/amap/api/col/3sl/x3;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/amap/api/col/3sl/x3;->d:Landroid/app/Activity;

    .line 17
    .line 18
    const v1, 0x7f030002

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/f4;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const v0, 0x7f07000b

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p3, Lcom/amap/api/col/3sl/x3$b;->a:Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f07000f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p3, Lcom/amap/api/col/3sl/x3$b;->b:Landroid/widget/TextView;

    .line 46
    .line 47
    const v0, 0x7f07000d

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p3, Lcom/amap/api/col/3sl/x3$b;->c:Landroid/widget/TextView;

    .line 57
    .line 58
    const v0, 0x7f07000e

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object v0, p3, Lcom/amap/api/col/3sl/x3$b;->d:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4e

    .line 73
    :cond_48
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Lcom/amap/api/col/3sl/x3$b;

    .line 78
    .line 79
    :goto_4e
    iget-object v0, p3, Lcom/amap/api/col/3sl/x3$b;->d:Landroid/widget/ImageView;

    .line 80
    .line 81
    new-instance v1, Lcom/amap/api/col/3sl/x3$a;

    .line 82
    .line 83
    invoke-direct {v1, p0, p3, p1}, Lcom/amap/api/col/3sl/x3$a;-><init>(Lcom/amap/api/col/3sl/x3;Lcom/amap/api/col/3sl/x3$b;Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p3, Lcom/amap/api/col/3sl/x3$b;->c:Landroid/widget/TextView;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p3, Lcom/amap/api/col/3sl/x3$b;->a:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getSize()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    long-to-double v2, v2

    .line 109
    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    .line 110
    .line 111
    div-double/2addr v2, v4

    .line 112
    div-double/2addr v2, v4

    .line 113
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 114
    .line 115
    mul-double v2, v2, v4

    .line 116
    .line 117
    double-to-int v0, v2

    .line 118
    int-to-double v2, v0

    .line 119
    div-double/2addr v2, v4

    .line 120
    iget-object v0, p3, Lcom/amap/api/col/3sl/x3$b;->b:Landroid/widget/TextView;

    .line 121
    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, " M"

    .line 135
    .line 136
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    const/4 v0, -0x1

    .line 151
    const/16 v2, 0x8

    .line 152
    .line 153
    if-eq p1, v0, :cond_ee

    .line 154
    .line 155
    if-eqz p1, :cond_e1

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    if-eq p1, v0, :cond_e1

    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    if-eq p1, v0, :cond_d4

    .line 162
    .line 163
    const/4 v0, 0x3

    .line 164
    if-eq p1, v0, :cond_c7

    .line 165
    .line 166
    const/4 v0, 0x4

    .line 167
    if-eq p1, v0, :cond_ba

    .line 168
    .line 169
    const/4 v0, 0x6

    .line 170
    if-eq p1, v0, :cond_af

    .line 171
    .line 172
    packed-switch p1, :pswitch_data_100

    .line 173
    .line 174
    .line 175
    goto :goto_ff

    .line 176
    :cond_af
    iget-object p1, p3, Lcom/amap/api/col/3sl/x3$b;->d:Landroid/widget/ImageView;

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p3, Lcom/amap/api/col/3sl/x3$b;->c:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_ff

    .line 187
    :cond_ba
    iget-object p1, p3, Lcom/amap/api/col/3sl/x3$b;->d:Landroid/widget/ImageView;

    .line 188
    .line 189
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p3, Lcom/amap/api/col/3sl/x3$b;->c:Landroid/widget/TextView;

    .line 193
    .line 194
    const-string p3, "\u5df2\u4e0b\u8f7d"

    .line 195
    .line 196
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    goto :goto_ff

    .line 200
    :cond_c7
    iget-object p1, p3, Lcom/amap/api/col/3sl/x3$b;->d:Landroid/widget/ImageView;

    .line 201
    .line 202
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p3, Lcom/amap/api/col/3sl/x3$b;->c:Landroid/widget/TextView;

    .line 206
    .line 207
    const-string p3, "\u6682\u505c\u4e2d"

    .line 208
    .line 209
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    goto :goto_ff

    .line 213
    :cond_d4
    iget-object p1, p3, Lcom/amap/api/col/3sl/x3$b;->d:Landroid/widget/ImageView;

    .line 214
    .line 215
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p3, Lcom/amap/api/col/3sl/x3$b;->c:Landroid/widget/TextView;

    .line 219
    .line 220
    const-string p3, "\u7b49\u5f85\u4e0b\u8f7d"

    .line 221
    .line 222
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    goto :goto_ff

    .line 226
    :cond_e1
    iget-object p1, p3, Lcom/amap/api/col/3sl/x3$b;->d:Landroid/widget/ImageView;

    .line 227
    .line 228
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p3, Lcom/amap/api/col/3sl/x3$b;->c:Landroid/widget/TextView;

    .line 232
    .line 233
    const-string p3, "\u4e0b\u8f7d\u4e2d"

    .line 234
    .line 235
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    goto :goto_ff

    .line 239
    :cond_ee
    :pswitch_ee
    iget-object p1, p3, Lcom/amap/api/col/3sl/x3$b;->d:Landroid/widget/ImageView;

    .line 240
    .line 241
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p3, Lcom/amap/api/col/3sl/x3$b;->c:Landroid/widget/TextView;

    .line 245
    .line 246
    const-string p3, "\u4e0b\u8f7d\u5931\u8d25"

    .line 247
    .line 248
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_fa
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_fa} :catch_fb

    .line 249
    .line 250
    .line 251
    goto :goto_ff

    .line 252
    :catch_fb
    move-exception p1

    .line 253
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 254
    .line 255
    .line 256
    :goto_ff
    return-object p2

    .line 257
    :pswitch_data_100
    .packed-switch 0x65
        :pswitch_ee
        :pswitch_ee
        :pswitch_ee
    .end packed-switch
.end method
