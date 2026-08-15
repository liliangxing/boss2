.class public final Lcom/amap/api/col/3sl/c6;
.super Lcom/amap/api/col/3sl/l4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/col/3sl/l4<",
        "Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;",
        "Lcom/amap/api/services/routepoisearch/RoutePOISearchResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/3sl/l4;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method private t(Ljava/lang/String;)Lcom/amap/api/services/routepoisearch/RoutePOISearchResult;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
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
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/amap/api/col/3sl/c5;->w0(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_e} :catch_f

    .line 15
    goto :goto_13

    .line 16
    :catch_f
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :goto_13
    new-instance p1, Lcom/amap/api/services/routepoisearch/RoutePOISearchResult;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lcom/amap/api/services/routepoisearch/RoutePOISearchResult;-><init>(Ljava/util/ArrayList;Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method


# virtual methods
.method protected final synthetic e(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/c6;->t(Ljava/lang/String;)Lcom/amap/api/services/routepoisearch/RoutePOISearchResult;

    move-result-object p1

    return-object p1
.end method

.method public final getURL()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/amap/api/col/3sl/s4;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/place/route?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final q()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->v:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/amap/api/col/3sl/m7;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    const-string v1, "&range="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->getRange()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    :try_start_31
    sget-object v2, Lcom/amap/api/col/3sl/c6$a;->a:[I

    .line 51
    .line 52
    iget-object v3, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->getSearchType()Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    aget v2, v2, v3

    .line 65
    .line 66
    packed-switch v2, :pswitch_data_f6

    .line 67
    .line 68
    .line 69
    goto :goto_61

    .line 70
    :pswitch_45
    const-string v1, "100000"

    .line 71
    .line 72
    goto :goto_61

    .line 73
    :pswitch_48
    const-string v1, "050000"

    .line 74
    .line 75
    goto :goto_61

    .line 76
    :pswitch_4b
    const-string v1, "011100"

    .line 77
    .line 78
    goto :goto_61

    .line 79
    :pswitch_4e
    const-string v1, "180300"

    .line 80
    .line 81
    goto :goto_61

    .line 82
    :pswitch_51
    const-string v1, "010300"

    .line 83
    .line 84
    goto :goto_61

    .line 85
    :pswitch_54
    const-string v1, "200300"

    .line 86
    .line 87
    goto :goto_61

    .line 88
    :pswitch_57
    const-string v1, "160300"

    .line 89
    .line 90
    goto :goto_61

    .line 91
    :pswitch_5a
    const-string v1, "030000"

    .line 92
    .line 93
    goto :goto_61

    .line 94
    :pswitch_5d
    const-string v1, "010100"
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_5f} :catch_60

    .line 95
    .line 96
    goto :goto_61

    .line 97
    :catch_60
    nop

    .line 98
    :goto_61
    iget-object v2, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->getPolylines()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_8e

    .line 107
    .line 108
    iget-object v2, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->getPolylines()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-lez v2, :cond_8e

    .line 121
    .line 122
    const-string v2, "&polyline="

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->getPolylines()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Lcom/amap/api/col/3sl/t4;->f(Ljava/util/List;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 140
    .line 141
    .line 142
    goto :goto_d2

    .line 143
    :cond_8e
    const-string v2, "&origin="

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->getFrom()Lcom/amap/api/services/core/LatLonPoint;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Lcom/amap/api/col/3sl/t4;->d(Lcom/amap/api/services/core/LatLonPoint;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 161
    .line 162
    .line 163
    const-string v2, "&destination="

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->getTo()Lcom/amap/api/services/core/LatLonPoint;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Lcom/amap/api/col/3sl/t4;->d(Lcom/amap/api/services/core/LatLonPoint;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 181
    .line 182
    .line 183
    const-string v2, "&strategy="

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 186
    .line 187
    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v3, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;

    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->getMode()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 209
    .line 210
    .line 211
    :goto_d2
    iget-object v2, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;

    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->getChannel()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_e8

    .line 224
    .line 225
    const-string v3, "&channel="

    .line 226
    .line 227
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 231
    .line 232
    .line 233
    :cond_e8
    const-string v2, "&types="

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    nop

    .line 247
    :pswitch_data_f6
    .packed-switch 0x1
        :pswitch_5d
        :pswitch_5a
        :pswitch_57
        :pswitch_54
        :pswitch_51
        :pswitch_4e
        :pswitch_4b
        :pswitch_48
        :pswitch_45
    .end packed-switch
.end method
