.class final Lcom/amap/api/col/3sl/e7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/e7;->searchWeatherAsyn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/amap/api/col/3sl/e7;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/e7;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/e7$a;->b:Lcom/amap/api/col/3sl/e7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    invoke-static {}, Lcom/amap/api/col/3sl/f5;->a()Lcom/amap/api/col/3sl/f5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 12
    .line 13
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/amap/api/col/3sl/e7$a;->b:Lcom/amap/api/col/3sl/e7;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/amap/api/col/3sl/e7;->d(Lcom/amap/api/col/3sl/e7;)Lcom/amap/api/services/weather/WeatherSearchQuery;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "searchWeatherAsyn"

    .line 25
    .line 26
    const-string v4, "WeatherSearch"

    .line 27
    .line 28
    if-eqz v2, :cond_1aa

    .line 29
    .line 30
    iget-object v2, p0, Lcom/amap/api/col/3sl/e7$a;->b:Lcom/amap/api/col/3sl/e7;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/amap/api/col/3sl/e7;->d(Lcom/amap/api/col/3sl/e7;)Lcom/amap/api/services/weather/WeatherSearchQuery;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/amap/api/services/weather/WeatherSearchQuery;->getType()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v5, 0x1

    .line 41
    const/16 v6, 0x3e8

    .line 42
    .line 43
    const-string v7, "searchWeatherAnsyThrowable"

    .line 44
    .line 45
    const-string v8, "errorCode"

    .line 46
    .line 47
    if-ne v2, v5, :cond_e6

    .line 48
    .line 49
    const/16 v2, 0x515

    .line 50
    .line 51
    :try_start_32
    iget-object v5, p0, Lcom/amap/api/col/3sl/e7$a;->b:Lcom/amap/api/col/3sl/e7;

    .line 52
    .line 53
    invoke-static {v5}, Lcom/amap/api/col/3sl/e7;->f(Lcom/amap/api/col/3sl/e7;)Lcom/amap/api/services/weather/LocalWeatherLiveResult;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-static {v5, v9}, Lcom/amap/api/col/3sl/e7;->c(Lcom/amap/api/col/3sl/e7;Lcom/amap/api/services/weather/LocalWeatherLiveResult;)Lcom/amap/api/services/weather/LocalWeatherLiveResult;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v8, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_3e
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_32 .. :try_end_3e} :catch_8e
    .catchall {:try_start_32 .. :try_end_3e} :catchall_64

    .line 61
    .line 62
    .line 63
    new-instance v3, Lcom/amap/api/col/3sl/f5$o;

    .line 64
    .line 65
    invoke-direct {v3}, Lcom/amap/api/col/3sl/f5$o;-><init>()V

    .line 66
    .line 67
    .line 68
    iput v2, v0, Landroid/os/Message;->what:I

    .line 69
    .line 70
    iget-object v2, p0, Lcom/amap/api/col/3sl/e7$a;->b:Lcom/amap/api/col/3sl/e7;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/amap/api/col/3sl/e7;->g(Lcom/amap/api/col/3sl/e7;)Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v3, Lcom/amap/api/col/3sl/f5$o;->b:Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/amap/api/col/3sl/e7$a;->b:Lcom/amap/api/col/3sl/e7;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/amap/api/col/3sl/e7;->h(Lcom/amap/api/col/3sl/e7;)Lcom/amap/api/services/weather/LocalWeatherLiveResult;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v3, Lcom/amap/api/col/3sl/f5$o;->a:Lcom/amap/api/services/weather/LocalWeatherLiveResult;

    .line 85
    .line 86
    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/amap/api/col/3sl/e7$a;->b:Lcom/amap/api/col/3sl/e7;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/amap/api/col/3sl/e7;->i(Lcom/amap/api/col/3sl/e7;)Landroid/os/Handler;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_64
    move-exception v3

    .line 102
    :try_start_65
    invoke-static {v3, v4, v7}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_68
    .catchall {:try_start_65 .. :try_end_68} :catchall_bf

    .line 103
    .line 104
    .line 105
    new-instance v3, Lcom/amap/api/col/3sl/f5$o;

    .line 106
    .line 107
    invoke-direct {v3}, Lcom/amap/api/col/3sl/f5$o;-><init>()V

    .line 108
    .line 109
    .line 110
    iput v2, v0, Landroid/os/Message;->what:I

    .line 111
    .line 112
    iget-object v2, p0, Lcom/amap/api/col/3sl/e7$a;->b:Lcom/amap/api/col/3sl/e7;

    .line 113
    .line 114
    invoke-static {v2}, Lcom/amap/api/col/3sl/e7;->g(Lcom/amap/api/col/3sl/e7;)Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, v3, Lcom/amap/api/col/3sl/f5$o;->b:Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/amap/api/col/3sl/e7$a;->b:Lcom/amap/api/col/3sl/e7;

    .line 121
    .line 122
    invoke-static {v2}, Lcom/amap/api/col/3sl/e7;->h(Lcom/amap/api/col/3sl/e7;)Lcom/amap/api/services/weather/LocalWeatherLiveResult;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, v3, Lcom/amap/api/col/3sl/f5$o;->a:Lcom/amap/api/services/weather/LocalWeatherLiveResult;

    .line 127
    .line 128
    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/amap/api/col/3sl/e7$a;->b:Lcom/amap/api/col/3sl/e7;

    .line 134
    .line 135
    invoke-static {v1}, Lcom/amap/api/col/3sl/e7;->i(Lcom/amap/api/col/3sl/e7;)Landroid/os/Handler;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catch_8e
    move-exception v5

    .line 144
    :try_start_8f
    invoke-virtual {v5}, Lcom/amap/api/services/core/AMapException;->getErrorCode()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-virtual {v1, v8, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v4, v3}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_99
    .catchall {:try_start_8f .. :try_end_99} :catchall_bf

    .line 152
    .line 153
    .line 154
    new-instance v3, Lcom/amap/api/col/3sl/f5$o;

    .line 155
    .line 156
    invoke-direct {v3}, Lcom/amap/api/col/3sl/f5$o;-><init>()V

    .line 157
    .line 158
    .line 159
    iput v2, v0, Landroid/os/Message;->what:I

    .line 160
    .line 161
    iget-object v2, p0, Lcom/amap/api/col/3sl/e7$a;->b:Lcom/amap/api/col/3sl/e7;

    .line 162
    .line 163
    invoke-static {v2}, Lcom/amap/api/col/3sl/e7;->g(Lcom/amap/api/col/3sl/e7;)Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object v2, v3, Lcom/amap/api/col/3sl/f5$o;->b:Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;

    .line 168
    .line 169
    iget-object v2, p0, Lcom/amap/api/col/3sl/e7$a;->b:Lcom/amap/api/col/3sl/e7;

    .line 170
    .line 171
    invoke-static {v2}, Lcom/amap/api/col/3sl/e7;->h(Lcom/amap/api/col/3sl/e7;)Lcom/amap/api/services/weather/LocalWeatherLiveResult;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iput-object v2, v3, Lcom/amap/api/col/3sl/f5$o;->a:Lcom/amap/api/services/weather/LocalWeatherLiveResult;

    .line 176
    .line 177
    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/amap/api/col/3sl/e7$a;->b:Lcom/amap/api/col/3sl/e7;

    .line 183
    .line 184
    invoke-static {v1}, Lcom/amap/api/col/3sl/e7;->i(Lcom/amap/api/col/3sl/e7;)Landroid/os/Handler;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catchall_bf
    move-exception v3

    .line 193
    new-instance v4, Lcom/amap/api/col/3sl/f5$o;

    .line 194
    .line 195
    invoke-direct {v4}, Lcom/amap/api/col/3sl/f5$o;-><init>()V

    .line 196
    .line 197
    .line 198
    iput v2, v0, Landroid/os/Message;->what:I

    .line 199
    .line 200
    iget-object v2, p0, Lcom/amap/api/col/3sl/e7$a;->b:Lcom/amap/api/col/3sl/e7;

    .line 201
    .line 202
    invoke-static {v2}, Lcom/amap/api/col/3sl/e7;->g(Lcom/amap/api/col/3sl/e7;)Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iput-object v2, v4, Lcom/amap/api/col/3sl/f5$o;->b:Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;

    .line 207
    .line 208
    iget-object v2, p0, Lcom/amap/api/col/3sl/e7$a;->b:Lcom/amap/api/col/3sl/e7;

    .line 209
    .line 210
    invoke-static {v2}, Lcom/amap/api/col/3sl/e7;->h(Lcom/amap/api/col/3sl/e7;)Lcom/amap/api/services/weather/LocalWeatherLiveResult;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iput-object v2, v4, Lcom/amap/api/col/3sl/f5$o;->a:Lcom/amap/api/services/weather/LocalWeatherLiveResult;

    .line 215
    .line 216
    iput-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/amap/api/col/3sl/e7$a;->b:Lcom/amap/api/col/3sl/e7;

    .line 222
    .line 223
    invoke-static {v1}, Lcom/amap/api/col/3sl/e7;->i(Lcom/amap/api/col/3sl/e7;)Landroid/os/Handler;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 228
    .line 229
    .line 230
    throw v3

    .line 231
    :cond_e6
    iget-object v2, p0, Lcom/amap/api/col/3sl/e7$a;->b:Lcom/amap/api/col/3sl/e7;

    .line 232
    .line 233
    invoke-static {v2}, Lcom/amap/api/col/3sl/e7;->d(Lcom/amap/api/col/3sl/e7;)Lcom/amap/api/services/weather/WeatherSearchQuery;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Lcom/amap/api/services/weather/WeatherSearchQuery;->getType()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    const/4 v5, 0x2

    .line 242
    if-ne v2, v5, :cond_1a9

    .line 243
    .line 244
    const/16 v2, 0x516

    .line 245
    .line 246
    :try_start_f5
    iget-object v5, p0, Lcom/amap/api/col/3sl/e7$a;->b:Lcom/amap/api/col/3sl/e7;

    .line 247
    .line 248
    invoke-static {v5}, Lcom/amap/api/col/3sl/e7;->j(Lcom/amap/api/col/3sl/e7;)Lcom/amap/api/services/weather/LocalWeatherForecastResult;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-static {v5, v9}, Lcom/amap/api/col/3sl/e7;->a(Lcom/amap/api/col/3sl/e7;Lcom/amap/api/services/weather/LocalWeatherForecastResult;)Lcom/amap/api/services/weather/LocalWeatherForecastResult;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v8, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_101
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_f5 .. :try_end_101} :catch_151
    .catchall {:try_start_f5 .. :try_end_101} :catchall_127

    .line 256
    .line 257
    .line 258
    new-instance v3, Lcom/amap/api/col/3sl/f5$n;

    .line 259
    .line 260
    invoke-direct {v3}, Lcom/amap/api/col/3sl/f5$n;-><init>()V

    .line 261
    .line 262
    .line 263
    iput v2, v0, Landroid/os/Message;->what:I

    .line 264
    .line 265
    iget-object v2, p0, Lcom/amap/api/col/3sl/e7$a;->b:Lcom/amap/api/col/3sl/e7;

    .line 266
    .line 267
    invoke-static {v2}, Lcom/amap/api/col/3sl/e7;->g(Lcom/amap/api/col/3sl/e7;)Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iput-object v2, v3, Lcom/amap/api/col/3sl/f5$n;->b:Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;

    .line 272
    .line 273
    iget-object v2, p0, Lcom/amap/api/col/3sl/e7$a;->b:Lcom/amap/api/col/3sl/e7;

    .line 274
    .line 275
    invoke-static {v2}, Lcom/amap/api/col/3sl/e7;->k(Lcom/amap/api/col/3sl/e7;)Lcom/amap/api/services/weather/LocalWeatherForecastResult;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iput-object v2, v3, Lcom/amap/api/col/3sl/f5$n;->a:Lcom/amap/api/services/weather/LocalWeatherForecastResult;

    .line 280
    .line 281
    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, Lcom/amap/api/col/3sl/e7$a;->b:Lcom/amap/api/col/3sl/e7;

    .line 287
    .line 288
    invoke-static {v1}, Lcom/amap/api/col/3sl/e7;->i(Lcom/amap/api/col/3sl/e7;)Landroid/os/Handler;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :catchall_127
    move-exception v3

    .line 297
    :try_start_128
    invoke-static {v3, v4, v7}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12b
    .catchall {:try_start_128 .. :try_end_12b} :catchall_182

    .line 298
    .line 299
    .line 300
    new-instance v3, Lcom/amap/api/col/3sl/f5$n;

    .line 301
    .line 302
    invoke-direct {v3}, Lcom/amap/api/col/3sl/f5$n;-><init>()V

    .line 303
    .line 304
    .line 305
    iput v2, v0, Landroid/os/Message;->what:I

    .line 306
    .line 307
    iget-object v2, p0, Lcom/amap/api/col/3sl/e7$a;->b:Lcom/amap/api/col/3sl/e7;

    .line 308
    .line 309
    invoke-static {v2}, Lcom/amap/api/col/3sl/e7;->g(Lcom/amap/api/col/3sl/e7;)Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iput-object v2, v3, Lcom/amap/api/col/3sl/f5$n;->b:Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;

    .line 314
    .line 315
    iget-object v2, p0, Lcom/amap/api/col/3sl/e7$a;->b:Lcom/amap/api/col/3sl/e7;

    .line 316
    .line 317
    invoke-static {v2}, Lcom/amap/api/col/3sl/e7;->k(Lcom/amap/api/col/3sl/e7;)Lcom/amap/api/services/weather/LocalWeatherForecastResult;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iput-object v2, v3, Lcom/amap/api/col/3sl/f5$n;->a:Lcom/amap/api/services/weather/LocalWeatherForecastResult;

    .line 322
    .line 323
    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, p0, Lcom/amap/api/col/3sl/e7$a;->b:Lcom/amap/api/col/3sl/e7;

    .line 329
    .line 330
    invoke-static {v1}, Lcom/amap/api/col/3sl/e7;->i(Lcom/amap/api/col/3sl/e7;)Landroid/os/Handler;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :catch_151
    move-exception v5

    .line 339
    :try_start_152
    invoke-virtual {v5}, Lcom/amap/api/services/core/AMapException;->getErrorCode()I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    invoke-virtual {v1, v8, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v5, v4, v3}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15c
    .catchall {:try_start_152 .. :try_end_15c} :catchall_182

    .line 347
    .line 348
    .line 349
    new-instance v3, Lcom/amap/api/col/3sl/f5$n;

    .line 350
    .line 351
    invoke-direct {v3}, Lcom/amap/api/col/3sl/f5$n;-><init>()V

    .line 352
    .line 353
    .line 354
    iput v2, v0, Landroid/os/Message;->what:I

    .line 355
    .line 356
    iget-object v2, p0, Lcom/amap/api/col/3sl/e7$a;->b:Lcom/amap/api/col/3sl/e7;

    .line 357
    .line 358
    invoke-static {v2}, Lcom/amap/api/col/3sl/e7;->g(Lcom/amap/api/col/3sl/e7;)Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iput-object v2, v3, Lcom/amap/api/col/3sl/f5$n;->b:Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;

    .line 363
    .line 364
    iget-object v2, p0, Lcom/amap/api/col/3sl/e7$a;->b:Lcom/amap/api/col/3sl/e7;

    .line 365
    .line 366
    invoke-static {v2}, Lcom/amap/api/col/3sl/e7;->k(Lcom/amap/api/col/3sl/e7;)Lcom/amap/api/services/weather/LocalWeatherForecastResult;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iput-object v2, v3, Lcom/amap/api/col/3sl/f5$n;->a:Lcom/amap/api/services/weather/LocalWeatherForecastResult;

    .line 371
    .line 372
    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, p0, Lcom/amap/api/col/3sl/e7$a;->b:Lcom/amap/api/col/3sl/e7;

    .line 378
    .line 379
    invoke-static {v1}, Lcom/amap/api/col/3sl/e7;->i(Lcom/amap/api/col/3sl/e7;)Landroid/os/Handler;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :catchall_182
    move-exception v3

    .line 388
    new-instance v4, Lcom/amap/api/col/3sl/f5$n;

    .line 389
    .line 390
    invoke-direct {v4}, Lcom/amap/api/col/3sl/f5$n;-><init>()V

    .line 391
    .line 392
    .line 393
    iput v2, v0, Landroid/os/Message;->what:I

    .line 394
    .line 395
    iget-object v2, p0, Lcom/amap/api/col/3sl/e7$a;->b:Lcom/amap/api/col/3sl/e7;

    .line 396
    .line 397
    invoke-static {v2}, Lcom/amap/api/col/3sl/e7;->g(Lcom/amap/api/col/3sl/e7;)Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iput-object v2, v4, Lcom/amap/api/col/3sl/f5$n;->b:Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;

    .line 402
    .line 403
    iget-object v2, p0, Lcom/amap/api/col/3sl/e7$a;->b:Lcom/amap/api/col/3sl/e7;

    .line 404
    .line 405
    invoke-static {v2}, Lcom/amap/api/col/3sl/e7;->k(Lcom/amap/api/col/3sl/e7;)Lcom/amap/api/services/weather/LocalWeatherForecastResult;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iput-object v2, v4, Lcom/amap/api/col/3sl/f5$n;->a:Lcom/amap/api/services/weather/LocalWeatherForecastResult;

    .line 410
    .line 411
    iput-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 414
    .line 415
    .line 416
    iget-object v1, p0, Lcom/amap/api/col/3sl/e7$a;->b:Lcom/amap/api/col/3sl/e7;

    .line 417
    .line 418
    invoke-static {v1}, Lcom/amap/api/col/3sl/e7;->i(Lcom/amap/api/col/3sl/e7;)Landroid/os/Handler;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 423
    .line 424
    .line 425
    throw v3

    .line 426
    :cond_1a9
    return-void

    .line 427
    :cond_1aa
    :try_start_1aa
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    .line 428
    .line 429
    const-string v1, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    .line 430
    .line 431
    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v0
    :try_end_1b2
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_1aa .. :try_end_1b2} :catch_1b2

    .line 435
    :catch_1b2
    move-exception v0

    .line 436
    invoke-static {v0, v4, v3}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    return-void
.end method
