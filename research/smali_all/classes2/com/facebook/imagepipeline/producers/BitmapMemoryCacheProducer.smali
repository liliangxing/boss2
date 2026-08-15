.class public Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Producer;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/Producer<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final EXTRA_CACHED_VALUE_FOUND:Ljava/lang/String; = "cached_value_found"

.field private static final ORIGIN_SUBCATEGORY:Ljava/lang/String; = "pipe_bg"

.field public static final PRODUCER_NAME:Ljava/lang/String; = "BitmapMemoryCacheProducer"


# instance fields
.field private final mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

.field private final mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/CacheKeyFactory;",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->mMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;)Lcom/facebook/imagepipeline/cache/MemoryCache;
    .registers 1

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->mMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    return-object p0
.end method

.method private static maybeSetExtrasFromCloseableImage(Lcom/facebook/imagepipeline/image/HasImageMetadata;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .registers 2

    invoke-interface {p0}, Lcom/facebook/imagepipeline/image/HasImageMetadata;->getExtras()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->putExtras(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method protected getOriginSubcategory()Ljava/lang/String;
    .registers 2

    const-string v0, "pipe_bg"

    return-object v0
.end method

.method protected getProducerName()Ljava/lang/String;
    .registers 2

    const-string v0, "BitmapMemoryCacheProducer"

    return-object v0
.end method

.method public produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const-string v0, "BitmapMemoryCacheProducer#produceResults"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->getProducerName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, p2, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerStart(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getCallerContext()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 32
    .line 33
    invoke-interface {v3, v1, v2}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getBitmapCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->mMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_2a
    .catchall {:try_start_0 .. :try_end_2a} :catchall_117

    .line 43
    const/4 v3, 0x1

    .line 44
    const-string v4, "memory_bitmap"

    .line 45
    .line 46
    const-string v5, "cached_value_found"

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v2, :cond_8e

    .line 50
    .line 51
    :try_start_32
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lcom/facebook/imagepipeline/image/HasImageMetadata;

    .line 56
    .line 57
    invoke-static {v7, p2}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->maybeSetExtrasFromCloseableImage(Lcom/facebook/imagepipeline/image/HasImageMetadata;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 65
    .line 66
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/image/CloseableImage;->getQualityInfo()Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-interface {v7}, Lcom/facebook/imagepipeline/image/QualityInfo;->isOfFullQuality()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_78

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->getProducerName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->getProducerName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-interface {v0, p2, v9}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->requiresExtraMap(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_61

    .line 89
    .line 90
    const-string/jumbo v9, "true"

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v9}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-object v9, v6

    .line 99
    :goto_62
    invoke-interface {v0, p2, v8, v9}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->getProducerName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-interface {v0, p2, v8, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onUltimateProducerReached(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->getOriginSubcategory()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-interface {p2, v4, v8}, Lcom/facebook/imagepipeline/producers/ProducerContext;->putOriginExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/high16 v8, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-interface {p1, v8}, Lcom/facebook/imagepipeline/producers/Consumer;->onProgressUpdate(F)V

    .line 119
    .line 120
    .line 121
    :cond_78
    invoke-static {v7}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->simpleStatusForIsLast(Z)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-interface {p1, v2, v8}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->close()V
    :try_end_82
    .catchall {:try_start_32 .. :try_end_82} :catchall_117

    .line 129
    .line 130
    .line 131
    if-eqz v7, :cond_8e

    .line 132
    .line 133
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_8d

    .line 138
    .line 139
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 140
    .line 141
    .line 142
    :cond_8d
    return-void

    .line 143
    :cond_8e
    :try_start_8e
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    sget-object v7, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->BITMAP_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 152
    .line 153
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    .line 154
    .line 155
    .line 156
    move-result v7
    :try_end_9c
    .catchall {:try_start_8e .. :try_end_9c} :catchall_117

    .line 157
    const-string v8, "false"

    .line 158
    .line 159
    if-lt v2, v7, :cond_d3

    .line 160
    .line 161
    :try_start_a0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->getProducerName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->getProducerName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v0, p2, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->requiresExtraMap(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_b3

    .line 174
    .line 175
    invoke-static {v5, v8}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    move-object v2, v6

    .line 181
    :goto_b4
    invoke-interface {v0, p2, v1, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->getProducerName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-interface {v0, p2, v1, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onUltimateProducerReached(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->getOriginSubcategory()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {p2, v4, v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->putOriginExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1, v6, v3}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_c9
    .catchall {:try_start_a0 .. :try_end_c9} :catchall_117

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_d2

    .line 207
    .line 208
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 209
    .line 210
    .line 211
    :cond_d2
    return-void

    .line 212
    :cond_d3
    :try_start_d3
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->isMemoryCacheEnabled()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-virtual {p0, p1, v1, v2}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->wrapConsumer(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/cache/common/CacheKey;Z)Lcom/facebook/imagepipeline/producers/Consumer;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->getProducerName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->getProducerName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-interface {v0, p2, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->requiresExtraMap(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_f1

    .line 237
    .line 238
    invoke-static {v5, v8}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    :cond_f1
    invoke-interface {v0, p2, v1, v6}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_ff

    .line 250
    .line 251
    const-string v0, "mInputProducer.produceResult"

    .line 252
    .line 253
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_ff
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    .line 257
    .line 258
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_10d

    .line 266
    .line 267
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V
    :try_end_10d
    .catchall {:try_start_d3 .. :try_end_10d} :catchall_117

    .line 268
    .line 269
    .line 270
    :cond_10d
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_116

    .line 275
    .line 276
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 277
    .line 278
    .line 279
    :cond_116
    return-void

    .line 280
    :catchall_117
    move-exception p1

    .line 281
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    if-eqz p2, :cond_121

    .line 286
    .line 287
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 288
    .line 289
    .line 290
    :cond_121
    throw p1
.end method

.method protected wrapConsumer(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/cache/common/CacheKey;Z)Lcom/facebook/imagepipeline/producers/Consumer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Lcom/facebook/cache/common/CacheKey;",
            "Z)",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$1;-><init>(Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/cache/common/CacheKey;Z)V

    return-object v0
.end method
