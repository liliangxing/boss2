.class public Lcom/bumptech/glide/load/resource/bitmap/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La2/g<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:La2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La2/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:La2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La2/d<",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lc2/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality"

    .line 8
    .line 9
    invoke-static {v1, v0}, La2/d;->f(Ljava/lang/String;Ljava/lang/Object;)La2/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/c;->b:La2/d;

    .line 14
    .line 15
    const-string v0, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat"

    .line 16
    .line 17
    invoke-static {v0}, La2/d;->e(Ljava/lang/String;)La2/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/c;->c:La2/d;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lc2/b;)V
    .registers 2
    .param p1    # Lc2/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/c;->a:Lc2/b;

    .line 5
    .line 6
    return-void
.end method

.method private d(Landroid/graphics/Bitmap;La2/e;)Landroid/graphics/Bitmap$CompressFormat;
    .registers 4

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/c;->c:La2/d;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, La2/e;->c(La2/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/graphics/Bitmap$CompressFormat;

    .line 8
    .line 9
    if-eqz p2, :cond_b

    .line 10
    .line 11
    return-object p2

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_14

    .line 17
    .line 18
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 22
    .line 23
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;La2/e;)Z
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # La2/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/bumptech/glide/load/engine/t;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/c;->c(Lcom/bumptech/glide/load/engine/t;Ljava/io/File;La2/e;)Z

    move-result p1

    return p1
.end method

.method public b(La2/e;)Lcom/bumptech/glide/load/EncodeStrategy;
    .registers 2
    .param p1    # La2/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object p1, Lcom/bumptech/glide/load/EncodeStrategy;->TRANSFORMED:Lcom/bumptech/glide/load/EncodeStrategy;

    return-object p1
.end method

.method public c(Lcom/bumptech/glide/load/engine/t;Ljava/io/File;La2/e;)Z
    .registers 11
    .param p1    # Lcom/bumptech/glide/load/engine/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # La2/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/t<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/io/File;",
            "La2/e;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "BitmapEncoder"

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/t;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-direct {p0, p1, p3}, Lcom/bumptech/glide/load/resource/bitmap/c;->d(Landroid/graphics/Bitmap;La2/e;)Landroid/graphics/Bitmap$CompressFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "encode: [%dx%d] %s"

    .line 30
    .line 31
    invoke-static {v4, v2, v3, v1}, Lcom/bumptech/glide/util/pool/a;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_21
    invoke-static {}, Ls2/e;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    sget-object v4, Lcom/bumptech/glide/load/resource/bitmap/c;->b:La2/d;

    .line 39
    .line 40
    invoke-virtual {p3, v4}, La2/e;->c(La2/d;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v4
    :try_end_31
    .catchall {:try_start_21 .. :try_end_31} :catchall_c2

    .line 50
    const/4 v5, 0x0

    .line 51
    :try_start_32
    new-instance v6, Ljava/io/FileOutputStream;

    .line 52
    .line 53
    invoke-direct {v6, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_37} :catch_58
    .catchall {:try_start_32 .. :try_end_37} :catchall_56

    .line 54
    .line 55
    .line 56
    :try_start_37
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/c;->a:Lc2/b;

    .line 57
    .line 58
    if-eqz p2, :cond_44

    .line 59
    .line 60
    new-instance p2, Lcom/bumptech/glide/load/data/c;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/bumptech/glide/load/resource/bitmap/c;->a:Lc2/b;

    .line 63
    .line 64
    invoke-direct {p2, v6, v5}, Lcom/bumptech/glide/load/data/c;-><init>(Ljava/io/OutputStream;Lc2/b;)V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_42} :catch_53
    .catchall {:try_start_37 .. :try_end_42} :catchall_50

    .line 65
    .line 66
    .line 67
    move-object v5, p2

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v5, v6

    .line 70
    :goto_45
    :try_start_45
    invoke-virtual {p1, v1, v4, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_4b} :catch_58
    .catchall {:try_start_45 .. :try_end_4b} :catchall_56

    .line 74
    .line 75
    .line 76
    :try_start_4b
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4e} :catch_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_c2

    .line 77
    .line 78
    .line 79
    :catch_4e
    const/4 p2, 0x1

    .line 80
    goto :goto_6b

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    move-object v5, v6

    .line 83
    goto :goto_bc

    .line 84
    :catch_53
    move-exception p2

    .line 85
    move-object v5, v6

    .line 86
    goto :goto_59

    .line 87
    :catchall_56
    move-exception p1

    .line 88
    goto :goto_bc

    .line 89
    :catch_58
    move-exception p2

    .line 90
    :goto_59
    const/4 v4, 0x3

    .line 91
    :try_start_5a
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_65

    .line 96
    .line 97
    const-string v4, "Failed to encode Bitmap"

    .line 98
    .line 99
    invoke-static {v0, v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_65
    .catchall {:try_start_5a .. :try_end_65} :catchall_56

    .line 100
    .line 101
    .line 102
    :cond_65
    if-eqz v5, :cond_6a

    .line 103
    .line 104
    :try_start_67
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_6a} :catch_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_c2

    .line 105
    .line 106
    .line 107
    :catch_6a
    :cond_6a
    const/4 p2, 0x0

    .line 108
    :goto_6b
    const/4 v4, 0x2

    .line 109
    :try_start_6c
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_b8

    .line 114
    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v5, "Compressed with type: "

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, " of size "

    .line 129
    .line 130
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Ls2/j;->g(Landroid/graphics/Bitmap;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, " in "

    .line 141
    .line 142
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v3}, Ls2/e;->a(J)D

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", options format: "

    .line 153
    .line 154
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/c;->c:La2/d;

    .line 158
    .line 159
    invoke-virtual {p3, v1}, La2/e;->c(La2/d;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p3, ", hasAlpha: "

    .line 167
    .line 168
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b8
    .catchall {:try_start_6c .. :try_end_b8} :catchall_c2

    .line 183
    .line 184
    .line 185
    :cond_b8
    invoke-static {}, Lcom/bumptech/glide/util/pool/a;->d()V

    .line 186
    .line 187
    .line 188
    return p2

    .line 189
    :goto_bc
    if-eqz v5, :cond_c1

    .line 190
    .line 191
    :try_start_be
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_c1
    .catch Ljava/io/IOException; {:try_start_be .. :try_end_c1} :catch_c1
    .catchall {:try_start_be .. :try_end_c1} :catchall_c2

    .line 192
    .line 193
    .line 194
    :catch_c1
    :cond_c1
    :try_start_c1
    throw p1
    :try_end_c2
    .catchall {:try_start_c1 .. :try_end_c2} :catchall_c2

    .line 195
    :catchall_c2
    move-exception p1

    .line 196
    invoke-static {}, Lcom/bumptech/glide/util/pool/a;->d()V

    .line 197
    .line 198
    .line 199
    throw p1
.end method
