.class Ljp/co/cyberagent/android/gpuimage/GPUImage$d;
.super Ljp/co/cyberagent/android/gpuimage/GPUImage$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/android/gpuimage/GPUImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final e:Landroid/net/Uri;

.field final synthetic f:Ljp/co/cyberagent/android/gpuimage/GPUImage;


# direct methods
.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/GPUImage;Ljp/co/cyberagent/android/gpuimage/GPUImage;Landroid/net/Uri;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$d;->f:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImage$c;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImage;Ljp/co/cyberagent/android/gpuimage/GPUImage;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$d;->e:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$d;->e:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "http"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_58

    .line 15
    .line 16
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$d;->e:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "https"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    goto :goto_58

    .line 31
    :cond_1e
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$d;->e:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "/android_asset/"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_47

    .line 44
    .line 45
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$d;->f:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    .line 46
    .line 47
    invoke-static {v1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b(Ljp/co/cyberagent/android/gpuimage/GPUImage;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$d;->e:Landroid/net/Uri;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v3, 0xf

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_67

    .line 72
    :cond_47
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$d;->f:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    .line 73
    .line 74
    invoke-static {v1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b(Ljp/co/cyberagent/android/gpuimage/GPUImage;)Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$d;->e:Landroid/net/Uri;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_67

    .line 89
    :cond_58
    :goto_58
    new-instance v1, Ljava/net/URL;

    .line 90
    .line 91
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$d;->e:Landroid/net/Uri;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_67
    invoke-static {v1, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6b} :catch_6c

    .line 108
    return-object p1

    .line 109
    :catch_6c
    move-exception p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method protected d()I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_3
    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$d;->f:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    .line 5
    .line 6
    invoke-static {v3}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b(Ljp/co/cyberagent/android/gpuimage/GPUImage;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$d;->e:Landroid/net/Uri;

    .line 15
    .line 16
    const-string v3, "orientation"

    .line 17
    .line 18
    filled-new-array {v3}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_3b

    .line 29
    if-eqz v3, :cond_35

    .line 30
    .line 31
    :try_start_1e
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eq v4, v0, :cond_25

    .line 36
    .line 37
    goto :goto_35

    .line 38
    :cond_25
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2f
    .catchall {:try_start_1e .. :try_end_2f} :catchall_33

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    return v4

    .line 52
    :catchall_33
    nop

    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    :goto_35
    if-eqz v3, :cond_3a

    .line 55
    .line 56
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return v1

    .line 60
    :catchall_3b
    nop

    .line 61
    move-object v3, v2

    .line 62
    :goto_3d
    if-eqz v3, :cond_42

    .line 63
    .line 64
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    :cond_42
    :try_start_42
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v4, 0x18

    .line 70
    .line 71
    if-lt v3, v4, :cond_97

    .line 72
    .line 73
    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$d;->f:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    .line 74
    .line 75
    invoke-static {v3}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b(Ljp/co/cyberagent/android/gpuimage/GPUImage;)Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$d;->e:Landroid/net/Uri;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Landroidx/exifinterface/media/ExifInterface;

    .line 90
    .line 91
    invoke-direct {v3, v2}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 92
    .line 93
    .line 94
    const-string v4, "Orientation"

    .line 95
    .line 96
    invoke-virtual {v3, v4, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v2, :cond_68

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_68
    .catchall {:try_start_42 .. :try_end_68} :catchall_98

    .line 103
    .line 104
    .line 105
    :cond_68
    if-eq v3, v0, :cond_92

    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    if-eq v3, v0, :cond_8a

    .line 109
    .line 110
    const/4 v0, 0x6

    .line 111
    if-eq v3, v0, :cond_82

    .line 112
    .line 113
    const/16 v0, 0x8

    .line 114
    .line 115
    if-eq v3, v0, :cond_7a

    .line 116
    .line 117
    if-eqz v2, :cond_79

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 120
    .line 121
    .line 122
    :cond_79
    return v1

    .line 123
    :cond_7a
    if-eqz v2, :cond_7f

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 126
    .line 127
    .line 128
    :cond_7f
    const/16 v0, 0x10e

    .line 129
    .line 130
    return v0

    .line 131
    :cond_82
    if-eqz v2, :cond_87

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 134
    .line 135
    .line 136
    :cond_87
    const/16 v0, 0x5a

    .line 137
    .line 138
    return v0

    .line 139
    :cond_8a
    if-eqz v2, :cond_8f

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 142
    .line 143
    .line 144
    :cond_8f
    const/16 v0, 0xb4

    .line 145
    .line 146
    return v0

    .line 147
    :cond_92
    if-eqz v2, :cond_97

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 150
    .line 151
    .line 152
    :cond_97
    return v1

    .line 153
    :catchall_98
    nop

    .line 154
    if-eqz v2, :cond_9e

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 157
    .line 158
    .line 159
    :cond_9e
    return v1
.end method
