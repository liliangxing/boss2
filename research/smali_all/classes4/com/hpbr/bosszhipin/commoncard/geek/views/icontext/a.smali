.class public final Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a$b;
    }
.end annotation


# direct methods
.method static synthetic a(Ljava/lang/Object;Ljava/lang/String;Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a$b;Landroid/graphics/drawable/Drawable;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a$b;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic b(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a;->e(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/Object;Ljava/lang/String;Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a$b;Landroid/graphics/drawable/Drawable;)V
    .registers 4

    if-eqz p2, :cond_5

    invoke-interface {p2, p1, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a$b;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;ILcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a$b;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_c5

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    goto/16 :goto_c5

    .line 11
    .line 12
    :cond_b
    invoke-static {p1}, Lhi/a;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "JobCardIconLoader"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v1, :cond_22

    .line 21
    .line 22
    new-array p2, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, p2, v2

    .line 25
    .line 26
    const-string v0, "cache_hit url=%s"

    .line 27
    .line 28
    invoke-static {v3, v0, p2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, p3, v1}, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a$b;Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-static {}, Lbh0/a;->e()Lbh0/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Lbh0/a;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_5a

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_5a

    .line 50
    .line 51
    invoke-static {v1, p2}, Lah0/e;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_5a

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_5a

    .line 62
    .line 63
    invoke-static {p0}, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a;->f(Ljava/lang/Object;)Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_5a

    .line 68
    .line 69
    invoke-static {v5, v1}, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a;->e(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_5a

    .line 74
    .line 75
    invoke-static {p1, v1}, Lhi/a;->b(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    new-array p2, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p1, p2, v2

    .line 81
    .line 82
    const-string v0, "bitmap_lru_hit url=%s"

    .line 83
    .line 84
    invoke-static {v3, v0, p2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p1, p3, v1}, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a$b;Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->newBuilder()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v1, v5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v5, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 112
    .line 113
    invoke-virtual {v1, v5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setLowestPermittedRequestLevel(Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, Ltn/d;->I0()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_a4

    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v6, "JobCardIconLoader_"

    .line 145
    .line 146
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v5, v1, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_a8

    .line 165
    :cond_a4
    invoke-virtual {v5, v1, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_a8
    const/4 v1, 0x2

    .line 170
    new-array v1, v1, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object p1, v1, v2

    .line 173
    .line 174
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    aput-object v2, v1, v4

    .line 179
    .line 180
    const-string v2, "fresco_fetch url=%s h=%d"

    .line 181
    .line 182
    invoke-static {v3, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a$a;

    .line 186
    .line 187
    invoke-direct {v1, p1, p0, p3, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a$b;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-interface {v0, v1, p0}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_c5
    :goto_c5
    invoke-static {p0, p1, p3, v0}, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a$b;Landroid/graphics/drawable/Drawable;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method private static e(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2c

    .line 3
    .line 4
    if-eqz p1, :cond_2c

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    goto :goto_2c

    .line 13
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    :goto_19
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2c

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_27

    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-object v0
.end method

.method static f(Ljava/lang/Object;)Landroid/content/res/Resources;
    .registers 2

    .line 1
    instance-of v0, p0, Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    instance-of v0, p0, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    check-cast p0, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
