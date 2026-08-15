.class Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ImageCapture$OnImageSavedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->Bf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;Ljava/io/File;Landroid/net/Uri;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity$5;->c:Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity$5;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity$5;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity$5;Landroid/net/Uri;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity$5;->c(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity$5;Ljava/io/File;Landroid/net/Uri;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity$5;->d(Ljava/io/File;Landroid/net/Uri;)V

    return-void
.end method

.method private synthetic c(Landroid/net/Uri;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity$5;->c:Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->cf(Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity$5;->c:Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->df(Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;)Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity$5;->c:Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->ff(Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v1, "DATA_URL"

    .line 33
    .line 34
    if-eqz v0, :cond_42

    .line 35
    .line 36
    new-instance v0, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity$5;->c:Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->gf(Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity$5;->c:Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;

    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity$5;->c:Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;

    .line 62
    .line 63
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    goto :goto_5e

    .line 67
    :cond_42
    new-instance v0, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity$5;->c:Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->gf(Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity$5;->c:Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->ff(Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {p1, v1, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    return-void
.end method

.method private synthetic d(Ljava/io/File;Landroid/net/Uri;)V
    .registers 15

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->Ye()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object p1, v2, v3

    .line 14
    .line 15
    const-string v4, "onImageSaved, path: %s"

    .line 16
    .line 17
    invoke-static {v0, v4, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v10, Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    .line 28
    .line 29
    :try_start_1c
    new-instance v2, Landroidx/exifinterface/media/ExifInterface;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v4, "Orientation"

    .line 35
    .line 36
    invoke-virtual {v2, v4, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->kf(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    invoke-virtual {v10, v1}, Landroid/graphics/Matrix;->postRotate(F)Z
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_2f} :catch_30

    .line 46
    .line 47
    .line 48
    goto :goto_3c

    .line 49
    :catch_30
    move-exception v1

    .line 50
    invoke-static {}, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->Ye()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v4, "onImageSaved, getAttributeInt"

    .line 55
    .line 56
    new-array v5, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v2, v1, v4, v5}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity$5;->c:Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->Se(Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;)Landroidx/camera/core/CameraSelector;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Landroidx/camera/core/CameraSelector;->DEFAULT_FRONT_CAMERA:Landroidx/camera/core/CameraSelector;

    .line 68
    .line 69
    if-ne v1, v2, :cond_4d

    .line 70
    .line 71
    const/high16 v1, -0x40800000    # -1.0f

    .line 72
    .line 73
    const/high16 v2, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-virtual {v10, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 76
    .line 77
    .line 78
    :cond_4d
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    const/4 v11, 0x1

    .line 89
    move-object v5, v0

    .line 90
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :try_start_5d
    new-instance v2, Ljava/io/FileOutputStream;

    .line 95
    .line 96
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_62} :catch_88
    .catchall {:try_start_5d .. :try_end_62} :catchall_86

    .line 97
    .line 98
    .line 99
    :try_start_62
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 100
    .line 101
    const/16 v4, 0x64

    .line 102
    .line 103
    invoke-virtual {v1, p1, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_69
    .catchall {:try_start_62 .. :try_end_69} :catchall_7c

    .line 104
    .line 105
    .line 106
    :try_start_69
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_6c} :catch_88
    .catchall {:try_start_69 .. :try_end_6c} :catchall_86

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_75

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 116
    .line 117
    .line 118
    :cond_75
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_a8

    .line 123
    .line 124
    goto :goto_a5

    .line 125
    :catchall_7c
    move-exception p1

    .line 126
    :try_start_7d
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_80
    .catchall {:try_start_7d .. :try_end_80} :catchall_81

    .line 127
    .line 128
    .line 129
    goto :goto_85

    .line 130
    :catchall_81
    move-exception v2

    .line 131
    :try_start_82
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_85
    throw p1
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_86} :catch_88
    .catchall {:try_start_82 .. :try_end_86} :catchall_86

    .line 135
    :catchall_86
    move-exception p1

    .line 136
    goto :goto_b3

    .line 137
    :catch_88
    move-exception p1

    .line 138
    :try_start_89
    invoke-static {}, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->Ye()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v4, "onImageSaved, compress"

    .line 143
    .line 144
    new-array v3, v3, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v2, p1, v4, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_94
    .catchall {:try_start_89 .. :try_end_94} :catchall_86

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_9d

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 156
    .line 157
    .line 158
    :cond_9d
    if-eqz v1, :cond_a8

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_a8

    .line 165
    .line 166
    :goto_a5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 167
    .line 168
    .line 169
    :cond_a8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity$5;->c:Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;

    .line 170
    .line 171
    new-instance v0, Lcom/hpbr/bosszhipin/module/camera/d;

    .line 172
    .line 173
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module/camera/d;-><init>(Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity$5;Landroid/net/Uri;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :goto_b3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-nez p2, :cond_bc

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 187
    .line 188
    .line 189
    :cond_bc
    if-eqz v1, :cond_c7

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-nez p2, :cond_c7

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 198
    .line 199
    .line 200
    :cond_c7
    throw p1
.end method


# virtual methods
.method public onError(Landroidx/camera/core/ImageCaptureException;)V
    .registers 5
    .param p1    # Landroidx/camera/core/ImageCaptureException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->Ye()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "saveImage onError"

    invoke-static {v0, p1, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onImageSaved(Landroidx/camera/core/ImageCapture$OutputFileResults;)V
    .registers 5
    .param p1    # Landroidx/camera/core/ImageCapture$OutputFileResults;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object p1, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity$5;->a:Ljava/io/File;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity$5;->b:Landroid/net/Uri;

    new-instance v2, Lcom/hpbr/bosszhipin/module/camera/c;

    invoke-direct {v2, p0, v0, v1}, Lcom/hpbr/bosszhipin/module/camera/c;-><init>(Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity$5;Ljava/io/File;Landroid/net/Uri;)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
