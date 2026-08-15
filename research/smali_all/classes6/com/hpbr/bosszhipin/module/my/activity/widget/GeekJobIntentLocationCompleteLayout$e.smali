.class Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZDD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:D

.field final synthetic g:D

.field final synthetic h:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZDD)V
    .registers 11

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$e;->h:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$e;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$e;->d:Z

    iput-boolean p6, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$e;->e:Z

    iput-wide p7, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$e;->f:D

    iput-wide p9, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$e;->g:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;)V
    .registers 16

    .line 1
    const-string v0, "GeekLocationComp"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_12

    .line 5
    .line 6
    const-string p1, "poiResult is null"

    .line 7
    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$e;->h:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->S()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$e;->h:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$e;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->g(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$e;->h:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->h(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$e;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;->getPoiItems()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const-string v3, ""

    .line 46
    .line 47
    if-eqz v2, :cond_60

    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$e;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_4c

    .line 56
    .line 57
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$e;->h:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$e;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$e;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$e;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean v8, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$e;->d:Z

    .line 66
    .line 67
    iget-boolean v9, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$e;->e:Z

    .line 68
    .line 69
    iget-wide v10, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$e;->f:D

    .line 70
    .line 71
    iget-wide v12, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$e;->g:D

    .line 72
    .line 73
    invoke-static/range {v4 .. v13}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->i(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZDD)V

    .line 74
    .line 75
    .line 76
    goto :goto_5f

    .line 77
    :cond_4c
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$e;->e:Z

    .line 78
    .line 79
    if-eqz p1, :cond_5a

    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$e;->h:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->f(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, v0, v3}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->j(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5f

    .line 91
    :cond_5a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$e;->h:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->S()V

    .line 94
    .line 95
    .line 96
    :goto_5f
    return-void

    .line 97
    :cond_60
    const/4 v2, 0x3

    .line 98
    new-array v2, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    aput-object v4, v2, v1

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$e;->c:Ljava/lang/String;

    .line 108
    .line 109
    aput-object v5, v2, v4

    .line 110
    .line 111
    const/4 v4, 0x2

    .line 112
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$e;->b:Ljava/lang/String;

    .line 113
    .line 114
    aput-object v5, v2, v4

    .line 115
    .line 116
    const-string v4, "onGetPoiResult poiItemList=%s,address =%s,title=%s"

    .line 117
    .line 118
    invoke-static {v0, v4, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$e;->d:Z

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    if-eqz v0, :cond_af

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_81
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_a9

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getSnippet()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$e;->c:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v7, v5}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_81

    .line 157
    .line 158
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$e;->b:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v5, v6}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_81

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 167
    .line 168
    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    move-object v4, v2

    .line 171
    :goto_aa
    if-eqz v4, :cond_af

    .line 172
    .line 173
    invoke-interface {p1, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_af
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$e;->h:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;

    .line 177
    .line 178
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$e;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v4, p1}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->J(Ljava/lang/String;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 188
    .line 189
    if-eqz p1, :cond_c2

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :cond_c2
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$e;->h:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;

    .line 196
    .line 197
    if-eqz v2, :cond_c9

    .line 198
    .line 199
    iget-wide v0, v2, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->latitude:D

    .line 200
    .line 201
    goto :goto_cb

    .line 202
    :cond_c9
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$e;->f:D

    .line 203
    .line 204
    :goto_cb
    move-wide v5, v0

    .line 205
    if-eqz v2, :cond_d1

    .line 206
    .line 207
    iget-wide v0, v2, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->longitude:D

    .line 208
    .line 209
    goto :goto_d3

    .line 210
    :cond_d1
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$e;->g:D

    .line 211
    .line 212
    :goto_d3
    move-wide v7, v0

    .line 213
    if-eqz p1, :cond_da

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :cond_da
    move-object v9, v3

    .line 220
    invoke-static/range {v4 .. v9}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->k(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;DDLjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method
