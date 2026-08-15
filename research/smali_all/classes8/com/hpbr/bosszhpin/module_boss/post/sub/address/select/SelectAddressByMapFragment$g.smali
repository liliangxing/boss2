.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->Vg(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$g;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$g;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$g;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_17b

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;->getPoiItems()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_10

    .line 14
    .line 15
    goto/16 :goto_17b

    .line 16
    .line 17
    :cond_10
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$g;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->lg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;->getPoiItems()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_30

    .line 35
    .line 36
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$g;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->lg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;->getPoiItems()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$g;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->mg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_d0

    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$g;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->ng(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_d0

    .line 68
    .line 69
    new-instance p1, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$g;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->ng(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-wide v2, v2, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->latitude:D

    .line 78
    .line 79
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$g;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    .line 80
    .line 81
    invoke-static {v4}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->ng(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-wide v4, v4, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->longitude:D

    .line 86
    .line 87
    invoke-direct {p1, v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;-><init>(DD)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$g;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    .line 91
    .line 92
    new-instance v3, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 93
    .line 94
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->pg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$g;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    .line 101
    .line 102
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->og(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$g;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    .line 107
    .line 108
    invoke-static {v3}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->ng(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v3, v3, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->geoId:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setPoiId(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$g;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    .line 118
    .line 119
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->og(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setLatLonPoint(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$g;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->og(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$g;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    .line 133
    .line 134
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->mg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setTitle(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$g;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->og(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$g;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    .line 148
    .line 149
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->ng(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v2, v2, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->detail:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setSnippet(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$g;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->og(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$g;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    .line 165
    .line 166
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->ng(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v2, v2, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->city:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setCityName(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$g;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    .line 176
    .line 177
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->og(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$g;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    .line 182
    .line 183
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->ng(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v2, v2, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->area:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setAdName(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$g;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    .line 193
    .line 194
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->og(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$g;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    .line 199
    .line 200
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->ng(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v2, v2, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->province:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setProvinceName(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->Ag()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const/4 v2, 0x2

    .line 214
    new-array v2, v2, [Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$g;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    .line 217
    .line 218
    invoke-static {v3}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->lg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    aput-object v3, v2, v1

    .line 231
    .line 232
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$g;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    .line 233
    .line 234
    invoke-static {v3}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->lg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    aput-object v3, v2, v0

    .line 243
    .line 244
    const-string v3, "%1$d onPoiSearched   %2$s "

    .line 245
    .line 246
    invoke-static {p1, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$g;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->Gg()V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->Ag()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-array v2, v0, [Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$g;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    .line 261
    .line 262
    invoke-static {v3}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->lg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    aput-object v3, v2, v1

    .line 275
    .line 276
    const-string v3, "onPoiSearched after  %1$d "

    .line 277
    .line 278
    invoke-static {p1, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$g;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    .line 282
    .line 283
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->lg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-nez p1, :cond_139

    .line 292
    .line 293
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$g;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    .line 294
    .line 295
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->qg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    const/16 v0, 0x8

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$g;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    .line 305
    .line 306
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->sg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_14d

    .line 314
    :cond_139
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$g;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    .line 315
    .line 316
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->kg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    const-string v2, "\u5f53\u524d\u4f4d\u7f6e\u65e0\u7ed3\u679c"

    .line 321
    .line 322
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$g;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    .line 326
    .line 327
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->kg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 332
    .line 333
    .line 334
    :goto_14d
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$g;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    .line 335
    .line 336
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->tg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)Landroid/app/Activity;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    instance-of p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;

    .line 341
    .line 342
    if-eqz p1, :cond_16f

    .line 343
    .line 344
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$g;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    .line 345
    .line 346
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->ug(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)Landroid/app/Activity;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;

    .line 351
    .line 352
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->Lf()Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$g;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    .line 357
    .line 358
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->kg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz p1, :cond_16c

    .line 363
    .line 364
    const/4 v1, 0x4

    .line 365
    :cond_16c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    :cond_16f
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$g;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    .line 369
    .line 370
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$g;->a:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$g;->b:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$g;->c:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {p1, v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->vg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_17b
    :goto_17b
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->Ag()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    const-string v2, "PoiResult resultID  failed"

    .line 385
    .line 386
    new-array v1, v1, [Ljava/lang/Object;

    .line 387
    .line 388
    invoke-static {p1, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$g;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    .line 392
    .line 393
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->kg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    const-string v1, "\u83b7\u53d6\u4f4d\u7f6e\u5931\u8d25"

    .line 398
    .line 399
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$g;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    .line 403
    .line 404
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->kg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 409
    .line 410
    .line 411
    return-void
.end method
