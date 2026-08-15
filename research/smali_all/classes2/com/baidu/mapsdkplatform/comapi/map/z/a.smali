.class public Lcom/baidu/mapsdkplatform/comapi/map/z/a;
.super Lcom/baidu/platform/comapi/map/InnerOverlay;
.source "SourceFile"


# instance fields
.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/map/f;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/map/InnerOverlay;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/a;->d:Z

    .line 8
    .line 9
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/a;->e:I

    .line 10
    .line 11
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/a;->f:I

    .line 12
    .line 13
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/a;->g:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/a;->h:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/a;->i:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/a;->j:Z

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/a;->k:Ljava/util/List;

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/a;->l:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/a;->l:Z

    .line 7
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/InnerOverlay;->UpdateOverlay()V

    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 12
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/a;->i:Z

    return-void
.end method

.method public a(ZIII)V
    .registers 5

    .line 8
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/a;->d:Z

    .line 9
    iput p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/a;->e:I

    .line 10
    iput p3, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/a;->f:I

    .line 11
    iput p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/a;->g:I

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/f;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/a;->k:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/a;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 3
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_e
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/a;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/a;->l:Z

    .line 5
    monitor-exit v0

    return p1

    :catchall_18
    move-exception p1

    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    throw p1
.end method

.method public b(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/a;->h:Z

    return-void
.end method

.method public b()Z
    .registers 2

    .line 2
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/a;->i:Z

    return v0
.end method

.method public c(Z)V
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/a;->j:Z

    return-void
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/a;->j:Z

    return v0
.end method

.method public clear()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/a;->i:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/a;->j:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/a;->k:Ljava/util/List;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/a;->k:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_12

    .line 15
    invoke-super {p0}, Lcom/baidu/platform/comapi/map/InnerOverlay;->clear()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw v1
.end method

.method public getData()Ljava/lang/String;
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/a;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_fe

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/a;->k:Ljava/util/List;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/a;->k:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_fb

    .line 14
    if-nez v1, :cond_13

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    :try_start_11
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :cond_13
    new-instance v1, Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->object()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/a;->j:Z

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v2, :cond_48

    .line 33
    .line 34
    const-string/jumbo v2, "statuschange"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "onpause"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-boolean v3, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/a;->i:Z

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endObject()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->getJson()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/z/a;->setData(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v4, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/a;->l:Z

    .line 66
    .line 67
    invoke-super {p0}, Lcom/baidu/platform/comapi/map/InnerOverlay;->getData()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    monitor-exit v0

    .line 72
    return-object v1

    .line 73
    :cond_48
    const-string v2, "dataset"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->arrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/a;->k:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_6b

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lcom/baidu/platform/comapi/map/f;

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/baidu/platform/comapi/map/f;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v1, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->objectValue(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_57

    .line 108
    :cond_6b
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endArrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 109
    .line 110
    .line 111
    const-string/jumbo v2, "startValue"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, "endValue"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 128
    .line 129
    .line 130
    iget-boolean v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/a;->d:Z

    .line 131
    .line 132
    if-eqz v2, :cond_b2

    .line 133
    .line 134
    const-string v2, "isNeedRouteAnimate"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 141
    .line 142
    .line 143
    const-string v2, "durationTime"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget v5, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/a;->e:I

    .line 150
    .line 151
    invoke-virtual {v2, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 152
    .line 153
    .line 154
    const-string v2, "delayTime"

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget v5, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/a;->f:I

    .line 161
    .line 162
    invoke-virtual {v2, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 163
    .line 164
    .line 165
    const-string v2, "easingCurve"

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget v5, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/a;->g:I

    .line 172
    .line 173
    invoke-virtual {v2, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 174
    .line 175
    .line 176
    iput-boolean v4, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/a;->d:Z

    .line 177
    .line 178
    goto :goto_d6

    .line 179
    :cond_b2
    const-string v2, "isNeedRouteAnimate"

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 186
    .line 187
    .line 188
    const-string v2, "durationTime"

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 195
    .line 196
    .line 197
    const-string v2, "delayTime"

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 204
    .line 205
    .line 206
    const-string v2, "easingCurve"

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 213
    .line 214
    .line 215
    :goto_d6
    iget-boolean v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/a;->h:Z

    .line 216
    .line 217
    if-eqz v2, :cond_e4

    .line 218
    .line 219
    const-string v2, "isRotateWhenTrack"

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 226
    .line 227
    .line 228
    goto :goto_ed

    .line 229
    :cond_e4
    const-string v2, "isRotateWhenTrack"

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 236
    .line 237
    .line 238
    :goto_ed
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endObject()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->getJson()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {p0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/z/a;->setData(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iput-boolean v4, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/a;->l:Z

    .line 249
    .line 250
    monitor-exit v0

    .line 251
    goto :goto_fe

    .line 252
    :catchall_fb
    move-exception v1

    .line 253
    monitor-exit v0
    :try_end_fd
    .catchall {:try_start_11 .. :try_end_fd} :catchall_fb

    .line 254
    throw v1

    .line 255
    :cond_fe
    :goto_fe
    invoke-super {p0}, Lcom/baidu/platform/comapi/map/InnerOverlay;->getData()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0
.end method

.method public setData(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/baidu/platform/comapi/map/InnerOverlay;->setData(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/a;->l:Z

    .line 6
    .line 7
    return-void
.end method
