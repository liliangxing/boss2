.class public final Lah0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C

.field private static final b:[C


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [C

    .line 4
    .line 5
    fill-array-data v1, :array_12

    .line 6
    .line 7
    .line 8
    sput-object v1, Lah0/h;->a:[C

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    fill-array-data v0, :array_26

    .line 13
    .line 14
    .line 15
    sput-object v0, Lah0/h;->b:[C

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_12
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    :array_26
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static a(Landroid/graphics/Bitmap;)[B
    .registers 3

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-static {p0, v0, v1}, Lah0/h;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B
    .registers 4
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static c(J)Ljava/lang/String;
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {p0, p1, v0}, Lah0/h;->d(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(JI)Ljava/lang/String;
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    const-string v0, "0KB"

    .line 2
    .line 3
    if-gez p2, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v3, p0, v1

    .line 9
    .line 10
    if-gez v3, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    const-wide/16 v0, 0x400

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const-string v4, "%."

    .line 18
    .line 19
    cmp-long v5, p0, v0

    .line 20
    .line 21
    if-gez v5, :cond_38

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, "fB"

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-array v0, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    long-to-double p0, p0

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    aput-object p0, v0, v2

    .line 51
    .line 52
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_38
    const-wide/32 v0, 0x100000

    .line 58
    .line 59
    .line 60
    cmp-long v5, p0, v0

    .line 61
    .line 62
    if-gez v5, :cond_64

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p2, "fKB"

    .line 76
    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-array v0, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    long-to-double p0, p0

    .line 87
    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    .line 88
    .line 89
    div-double/2addr p0, v3

    .line 90
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    aput-object p0, v0, v2

    .line 95
    .line 96
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_64
    const-wide/32 v0, 0x40000000

    .line 102
    .line 103
    .line 104
    cmp-long v5, p0, v0

    .line 105
    .line 106
    if-gez v5, :cond_90

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p2, "fMB"

    .line 120
    .line 121
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    new-array v0, v3, [Ljava/lang/Object;

    .line 129
    .line 130
    long-to-double p0, p0

    .line 131
    const-wide/high16 v3, 0x4130000000000000L    # 1048576.0

    .line 132
    .line 133
    div-double/2addr p0, v3

    .line 134
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    aput-object p0, v0, v2

    .line 139
    .line 140
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p2, "fGB"

    .line 157
    .line 158
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    new-array v0, v3, [Ljava/lang/Object;

    .line 166
    .line 167
    long-to-double p0, p0

    .line 168
    const-wide/high16 v3, 0x41d0000000000000L    # 1.073741824E9

    .line 169
    .line 170
    div-double/2addr p0, v3

    .line 171
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    aput-object p0, v0, v2

    .line 176
    .line 177
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0
.end method

.method public static e(Landroid/content/Context;ILjava/lang/String;)Ljava/io/File;
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "defaultProductLogo"

    .line 10
    .line 11
    invoke-static {p1}, Lch0/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p2}, Lch0/d;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {p0, p1, p2}, Lch0/a;->h(Landroid/graphics/Bitmap;Ljava/io/File;Lch0/a$b;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public static f(Ljava/io/File;)Landroid/net/Uri;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_11

    .line 6
    .line 7
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "com.hpbr.bosszhipin.fileprovider"

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_15
    return-object p0
.end method

.method public static g(Ljava/lang/Object;I)I
    .registers 2

    if-eqz p0, :cond_b

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_a} :catch_b

    nop

    :catch_b
    :cond_b
    return p1
.end method

.method public static h(Ljava/lang/Object;)J
    .registers 3

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lah0/h;->i(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static i(Ljava/lang/Object;J)J
    .registers 3

    if-eqz p0, :cond_b

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_a} :catch_b

    nop

    :catch_b
    :cond_b
    return-wide p1
.end method

.method public static j(Landroid/view/View;)Landroid/graphics/Bitmap;
    .registers 6

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isDrawingCacheEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->willNotCacheDrawing()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_26

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_21

    .line 32
    .line 33
    goto :goto_26

    .line 34
    :cond_21
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_67

    .line 39
    :cond_26
    :goto_26
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p0, v2, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->buildDrawingCache()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_51

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4c

    .line 75
    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_67

    .line 82
    :cond_51
    :goto_51
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 91
    .line 92
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Landroid/graphics/Canvas;

    .line 97
    .line 98
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    :goto_67
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 108
    .line 109
    .line 110
    return-object v2
.end method
