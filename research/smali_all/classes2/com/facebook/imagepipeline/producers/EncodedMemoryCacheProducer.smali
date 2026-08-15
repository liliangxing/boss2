.class public Lcom/facebook/imagepipeline/producers/EncodedMemoryCacheProducer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Producer;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/EncodedMemoryCacheProducer$EncodedMemoryCacheConsumer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/Producer<",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        ">;"
    }
.end annotation


# static fields
.field public static final EXTRA_CACHED_VALUE_FOUND:Ljava/lang/String; = "cached_value_found"

.field public static final PRODUCER_NAME:Ljava/lang/String; = "EncodedMemoryCacheProducer"


# instance fields
.field private final mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

.field private final mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation
.end field

.field private final mMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
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
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/CacheKeyFactory;",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/EncodedMemoryCacheProducer;->mMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/EncodedMemoryCacheProducer;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/EncodedMemoryCacheProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    const-string v9, "EncodedMemoryCacheProducer"

    .line 8
    .line 9
    :try_start_8
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_13

    .line 14
    .line 15
    const-string v2, "EncodedMemoryCacheProducer#produceResults"

    .line 16
    .line 17
    invoke-static {v2}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-interface/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    invoke-interface {v10, v8, v9}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerStart(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v1, Lcom/facebook/imagepipeline/producers/EncodedMemoryCacheProducer;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 32
    .line 33
    invoke-interface/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getCallerContext()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v3, v2, v4}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v2, v1, Lcom/facebook/imagepipeline/producers/EncodedMemoryCacheProducer;->mMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 42
    .line 43
    invoke-interface {v2, v5}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 44
    .line 45
    .line 46
    move-result-object v11
    :try_end_2e
    .catchall {:try_start_8 .. :try_end_2e} :catchall_ea

    .line 47
    const-string v2, "memory_encoded"

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    const-string v12, "cached_value_found"

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    if-eqz v11, :cond_6e

    .line 54
    .line 55
    :try_start_36
    new-instance v4, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 56
    .line 57
    invoke-direct {v4, v11}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_3b
    .catchall {:try_start_36 .. :try_end_3b} :catchall_e5

    .line 58
    .line 59
    .line 60
    :try_start_3b
    invoke-interface {v10, v8, v9}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->requiresExtraMap(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_48

    .line 65
    .line 66
    const-string/jumbo v5, "true"

    .line 67
    .line 68
    .line 69
    invoke-static {v12, v5}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    :cond_48
    invoke-interface {v10, v8, v9, v13}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v10, v8, v9, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onUltimateProducerReached(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v8, v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->putOriginExtra(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/high16 v2, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/producers/Consumer;->onProgressUpdate(F)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v4, v3}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_59
    .catchall {:try_start_3b .. :try_end_59} :catchall_69

    .line 88
    .line 89
    .line 90
    :try_start_59
    invoke-static {v4}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_e5

    .line 91
    .line 92
    .line 93
    :try_start_5c
    invoke-static {v11}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_5f
    .catchall {:try_start_5c .. :try_end_5f} :catchall_ea

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_68

    .line 101
    .line 102
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 103
    .line 104
    .line 105
    :cond_68
    return-void

    .line 106
    :catchall_69
    move-exception v0

    .line 107
    :try_start_6a
    invoke-static {v4}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_6e
    invoke-interface/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    sget-object v6, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->ENCODED_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    .line 122
    .line 123
    .line 124
    move-result v6
    :try_end_7c
    .catchall {:try_start_6a .. :try_end_7c} :catchall_e5

    .line 125
    const-string v14, "false"

    .line 126
    .line 127
    if-lt v4, v6, :cond_a8

    .line 128
    .line 129
    :try_start_80
    invoke-interface {v10, v8, v9}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->requiresExtraMap(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_8b

    .line 134
    .line 135
    invoke-static {v12, v14}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move-object v4, v13

    .line 141
    :goto_8c
    invoke-interface {v10, v8, v9, v4}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-interface {v10, v8, v9, v4}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onUltimateProducerReached(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    const-string v4, "nil-result"

    .line 149
    .line 150
    invoke-interface {v8, v2, v4}, Lcom/facebook/imagepipeline/producers/ProducerContext;->putOriginExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v13, v3}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_9b
    .catchall {:try_start_80 .. :try_end_9b} :catchall_e5

    .line 154
    .line 155
    .line 156
    :try_start_9b
    invoke-static {v11}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_9e
    .catchall {:try_start_9b .. :try_end_9e} :catchall_ea

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a7

    .line 164
    .line 165
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 166
    .line 167
    .line 168
    :cond_a7
    return-void

    .line 169
    :cond_a8
    :try_start_a8
    invoke-interface/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->isMemoryCacheEnabled()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    new-instance v15, Lcom/facebook/imagepipeline/producers/EncodedMemoryCacheProducer$EncodedMemoryCacheConsumer;

    .line 178
    .line 179
    iget-object v4, v1, Lcom/facebook/imagepipeline/producers/EncodedMemoryCacheProducer;->mMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 180
    .line 181
    invoke-interface/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImagePipelineConfig()Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isEncodedCacheEnabled()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    move-object v2, v15

    .line 194
    move-object/from16 v3, p1

    .line 195
    .line 196
    invoke-direct/range {v2 .. v7}, Lcom/facebook/imagepipeline/producers/EncodedMemoryCacheProducer$EncodedMemoryCacheConsumer;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/cache/common/CacheKey;ZZ)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v10, v8, v9}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->requiresExtraMap(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_d0

    .line 204
    .line 205
    invoke-static {v12, v14}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    :cond_d0
    invoke-interface {v10, v8, v9, v13}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v1, Lcom/facebook/imagepipeline/producers/EncodedMemoryCacheProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    .line 213
    .line 214
    invoke-interface {v0, v15, v8}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    :try_end_d8
    .catchall {:try_start_a8 .. :try_end_d8} :catchall_e5

    .line 215
    .line 216
    .line 217
    :try_start_d8
    invoke-static {v11}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_db
    .catchall {:try_start_d8 .. :try_end_db} :catchall_ea

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_e4

    .line 225
    .line 226
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 227
    .line 228
    .line 229
    :cond_e4
    return-void

    .line 230
    :catchall_e5
    move-exception v0

    .line 231
    :try_start_e6
    invoke-static {v11}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 232
    .line 233
    .line 234
    throw v0
    :try_end_ea
    .catchall {:try_start_e6 .. :try_end_ea} :catchall_ea

    .line 235
    :catchall_ea
    move-exception v0

    .line 236
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_f4

    .line 241
    .line 242
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 243
    .line 244
    .line 245
    :cond_f4
    throw v0
.end method
