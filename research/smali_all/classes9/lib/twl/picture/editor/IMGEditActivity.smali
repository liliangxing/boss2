.class public Llib/twl/picture/editor/IMGEditActivity;
.super Llib/twl/picture/editor/IMGEditBaseActivity;
.source "SourceFile"


# static fields
.field private static final n:Ljava/lang/String; = "IMGEditActivity"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Llib/twl/picture/editor/IMGEditBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic D8()V
    .registers 1

    invoke-super {p0}, Llib/twl/picture/editor/IMGEditBaseActivity;->D8()V

    return-void
.end method

.method public Me()Landroid/graphics/Bitmap;
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    sget-object v0, Llib/twl/picture/editor/IMGEditActivity;->n:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "getBitmap: intent is null"

    .line 12
    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_12
    const-string v3, "IMAGE_URI"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/net/Uri;

    .line 26
    .line 27
    if-nez v0, :cond_26

    .line 28
    .line 29
    sget-object v0, Llib/twl/picture/editor/IMGEditActivity;->n:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "getBitmap: uri is null"

    .line 32
    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_26
    new-instance v1, Lbj0/b;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Lbj0/b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 51
    .line 52
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lbj0/a;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Ljj0/b;->c(Landroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 66
    .line 67
    const/high16 v5, 0x3f800000    # 1.0f

    .line 68
    .line 69
    if-le v4, v3, :cond_55

    .line 70
    .line 71
    int-to-float v4, v4

    .line 72
    mul-float v4, v4, v5

    .line 73
    .line 74
    int-to-float v3, v3

    .line 75
    div-float/2addr v4, v3

    .line 76
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Lej0/a;->k(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 85
    .line 86
    :cond_55
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Ljj0/b;->b(Landroid/content/Context;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 95
    .line 96
    if-le v4, v3, :cond_76

    .line 97
    .line 98
    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 99
    .line 100
    int-to-float v4, v4

    .line 101
    mul-float v4, v4, v5

    .line 102
    .line 103
    int-to-float v3, v3

    .line 104
    div-float/2addr v4, v3

    .line 105
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v3}, Lej0/a;->k(I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 118
    .line 119
    :cond_76
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lbj0/a;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method public Oe()V
    .registers 1

    invoke-virtual {p0}, Llib/twl/picture/editor/IMGEditActivity;->onBackPressed()V

    return-void
.end method

.method public Pe(I)V
    .registers 3

    iget-object v0, p0, Llib/twl/picture/editor/IMGEditBaseActivity;->b:Llib/twl/picture/editor/view/IMGView;

    invoke-virtual {v0, p1}, Llib/twl/picture/editor/view/IMGView;->setPenColor(I)V

    return-void
.end method

.method public Qe()V
    .registers 9

    .line 1
    const-string v0, "onDoneClick: [Exception] "

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "IMAGE_SAVE_PATH"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_95

    .line 19
    .line 20
    iget-object v3, p0, Llib/twl/picture/editor/IMGEditBaseActivity;->b:Llib/twl/picture/editor/view/IMGView;

    .line 21
    .line 22
    invoke-virtual {v3}, Llib/twl/picture/editor/view/IMGView;->x()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_7c

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    :try_start_1c
    new-instance v6, Ljava/io/FileOutputStream;

    .line 30
    .line 31
    invoke-direct {v6, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_21} :catch_40
    .catchall {:try_start_1c .. :try_end_21} :catchall_3e

    .line 32
    .line 33
    .line 34
    :try_start_21
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 35
    .line 36
    const/16 v7, 0x5a

    .line 37
    .line 38
    invoke-virtual {v3, v5, v7, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_28
    .catch Ljava/io/FileNotFoundException; {:try_start_21 .. :try_end_28} :catch_3b
    .catchall {:try_start_21 .. :try_end_28} :catchall_38

    .line 39
    .line 40
    .line 41
    :try_start_28
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_2b} :catch_2c

    .line 42
    .line 43
    .line 44
    goto :goto_5a

    .line 45
    :catch_2c
    move-exception v3

    .line 46
    sget-object v5, Llib/twl/picture/editor/IMGEditActivity;->n:Ljava/lang/String;

    .line 47
    .line 48
    new-array v4, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v5, v3, v0, v4}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    goto :goto_5a

    .line 57
    :catchall_38
    move-exception v1

    .line 58
    move-object v5, v6

    .line 59
    goto :goto_6a

    .line 60
    :catch_3b
    move-exception v3

    .line 61
    move-object v5, v6

    .line 62
    goto :goto_41

    .line 63
    :catchall_3e
    move-exception v1

    .line 64
    goto :goto_6a

    .line 65
    :catch_40
    move-exception v3

    .line 66
    :goto_41
    :try_start_41
    sget-object v6, Llib/twl/picture/editor/IMGEditActivity;->n:Ljava/lang/String;

    .line 67
    .line 68
    new-array v7, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v6, v3, v0, v7}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4b
    .catchall {:try_start_41 .. :try_end_4b} :catchall_3e

    .line 74
    .line 75
    .line 76
    if-eqz v5, :cond_5a

    .line 77
    .line 78
    :try_start_4d
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_50} :catch_51

    .line 79
    .line 80
    .line 81
    goto :goto_5a

    .line 82
    :catch_51
    move-exception v3

    .line 83
    sget-object v5, Llib/twl/picture/editor/IMGEditActivity;->n:Ljava/lang/String;

    .line 84
    .line 85
    new-array v4, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v5, v3, v0, v4}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_34

    .line 91
    :cond_5a
    :goto_5a
    new-instance v0, Landroid/content/Intent;

    .line 92
    .line 93
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    const/4 v1, -0x1

    .line 100
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_6a
    if-eqz v5, :cond_7b

    .line 108
    .line 109
    :try_start_6c
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_6f} :catch_70

    .line 110
    .line 111
    .line 112
    goto :goto_7b

    .line 113
    :catch_70
    move-exception v2

    .line 114
    sget-object v3, Llib/twl/picture/editor/IMGEditActivity;->n:Ljava/lang/String;

    .line 115
    .line 116
    new-array v4, v4, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v3, v2, v0, v4}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    throw v1

    .line 125
    :cond_7c
    sget-object v0, Llib/twl/picture/editor/IMGEditActivity;->n:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v3, "onDoneClick: [Finish] bitmap is null, path = "

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-array v2, v4, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v0, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_9e

    .line 150
    :cond_95
    sget-object v0, Llib/twl/picture/editor/IMGEditActivity;->n:Ljava/lang/String;

    .line 151
    .line 152
    const-string v1, "onDoneClick: [Finish] path is empty"

    .line 153
    .line 154
    new-array v2, v4, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v0, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_9e
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public Se(Llib/twl/picture/editor/core/IMGMode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llib/twl/picture/editor/IMGEditBaseActivity;->b:Llib/twl/picture/editor/view/IMGView;

    .line 2
    .line 3
    invoke-virtual {v0}, Llib/twl/picture/editor/view/IMGView;->getMode()Llib/twl/picture/editor/core/IMGMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_a

    .line 8
    .line 9
    sget-object p1, Llib/twl/picture/editor/core/IMGMode;->NONE:Llib/twl/picture/editor/core/IMGMode;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Llib/twl/picture/editor/IMGEditBaseActivity;->b:Llib/twl/picture/editor/view/IMGView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Llib/twl/picture/editor/view/IMGView;->setMode(Llib/twl/picture/editor/core/IMGMode;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Llib/twl/picture/editor/IMGEditActivity;->df()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Llib/twl/picture/editor/core/IMGMode;->CLIP:Llib/twl/picture/editor/core/IMGMode;

    .line 20
    .line 21
    if-ne p1, v0, :cond_1a

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Llib/twl/picture/editor/IMGEditActivity;->Ye(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public Te(I)V
    .registers 3

    iget-object v0, p0, Llib/twl/picture/editor/IMGEditBaseActivity;->b:Llib/twl/picture/editor/view/IMGView;

    invoke-virtual {v0, p1}, Llib/twl/picture/editor/view/IMGView;->setMosaicSize(I)V

    return-void
.end method

.method public Ue()V
    .registers 2

    iget-object v0, p0, Llib/twl/picture/editor/IMGEditBaseActivity;->b:Llib/twl/picture/editor/view/IMGView;

    invoke-virtual {v0}, Llib/twl/picture/editor/view/IMGView;->h()V

    return-void
.end method

.method public bridge synthetic Ve()V
    .registers 1

    invoke-super {p0}, Llib/twl/picture/editor/IMGEditBaseActivity;->Ve()V

    return-void
.end method

.method public We()V
    .registers 3

    .line 1
    iget-object v0, p0, Llib/twl/picture/editor/IMGEditBaseActivity;->b:Llib/twl/picture/editor/view/IMGView;

    .line 2
    .line 3
    invoke-virtual {v0}, Llib/twl/picture/editor/view/IMGView;->getMode()Llib/twl/picture/editor/core/IMGMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Llib/twl/picture/editor/core/IMGMode;->DOODLE:Llib/twl/picture/editor/core/IMGMode;

    .line 8
    .line 9
    if-ne v0, v1, :cond_10

    .line 10
    .line 11
    iget-object v0, p0, Llib/twl/picture/editor/IMGEditBaseActivity;->b:Llib/twl/picture/editor/view/IMGView;

    .line 12
    .line 13
    invoke-virtual {v0}, Llib/twl/picture/editor/view/IMGView;->B()V

    .line 14
    .line 15
    .line 16
    goto :goto_19

    .line 17
    :cond_10
    sget-object v1, Llib/twl/picture/editor/core/IMGMode;->MOSAIC:Llib/twl/picture/editor/core/IMGMode;

    .line 18
    .line 19
    if-ne v0, v1, :cond_19

    .line 20
    .line 21
    iget-object v0, p0, Llib/twl/picture/editor/IMGEditBaseActivity;->b:Llib/twl/picture/editor/view/IMGView;

    .line 22
    .line 23
    invoke-virtual {v0}, Llib/twl/picture/editor/view/IMGView;->C()V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public bridge synthetic Ye(I)V
    .registers 2

    invoke-super {p0, p1}, Llib/twl/picture/editor/IMGEditBaseActivity;->Ye(I)V

    return-void
.end method

.method public bridge synthetic a2()V
    .registers 1

    invoke-super {p0}, Llib/twl/picture/editor/IMGEditBaseActivity;->a2()V

    return-void
.end method

.method public bridge synthetic cf(I)V
    .registers 2

    invoke-super {p0, p1}, Llib/twl/picture/editor/IMGEditBaseActivity;->cf(I)V

    return-void
.end method

.method public bridge synthetic df()V
    .registers 1

    invoke-super {p0}, Llib/twl/picture/editor/IMGEditBaseActivity;->df()V

    return-void
.end method

.method public onBackPressed()V
    .registers 11

    .line 1
    iget-object v0, p0, Llib/twl/picture/editor/IMGEditBaseActivity;->b:Llib/twl/picture/editor/view/IMGView;

    .line 2
    .line 3
    invoke-virtual {v0}, Llib/twl/picture/editor/view/IMGView;->getMode()Llib/twl/picture/editor/core/IMGMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Llib/twl/picture/editor/core/IMGMode;->CLIP:Llib/twl/picture/editor/core/IMGMode;

    .line 8
    .line 9
    if-ne v0, v1, :cond_e

    .line 10
    .line 11
    invoke-virtual {p0}, Llib/twl/picture/editor/IMGEditActivity;->onCancelClipClick()V

    .line 12
    .line 13
    .line 14
    goto :goto_5b

    .line 15
    :cond_e
    sget-object v0, Llib/twl/picture/editor/IMGEditActivity;->n:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "onBackPressed: [Dialog] "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget v3, Llib/twl/picture/editor/h;->e:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v1, Llib/twl/picture/editor/h;->c:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v1, Llib/twl/picture/editor/h;->d:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    new-instance v8, Llib/twl/picture/editor/IMGEditActivity$a;

    .line 79
    .line 80
    invoke-direct {v8, p0}, Llib/twl/picture/editor/IMGEditActivity$a;-><init>(Llib/twl/picture/editor/IMGEditActivity;)V

    .line 81
    .line 82
    .line 83
    new-instance v9, Llib/twl/picture/editor/IMGEditActivity$b;

    .line 84
    .line 85
    invoke-direct {v9, p0}, Llib/twl/picture/editor/IMGEditActivity$b;-><init>(Llib/twl/picture/editor/IMGEditActivity;)V

    .line 86
    .line 87
    .line 88
    move-object v4, p0

    .line 89
    invoke-static/range {v4 .. v9}, Lhj0/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    .line 90
    .line 91
    .line 92
    :goto_5b
    return-void
.end method

.method public onCancelClipClick()V
    .registers 3

    .line 1
    iget-object v0, p0, Llib/twl/picture/editor/IMGEditBaseActivity;->b:Llib/twl/picture/editor/view/IMGView;

    .line 2
    .line 3
    invoke-virtual {v0}, Llib/twl/picture/editor/view/IMGView;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llib/twl/picture/editor/IMGEditBaseActivity;->b:Llib/twl/picture/editor/view/IMGView;

    .line 7
    .line 8
    invoke-virtual {v0}, Llib/twl/picture/editor/view/IMGView;->getMode()Llib/twl/picture/editor/core/IMGMode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Llib/twl/picture/editor/core/IMGMode;->CLIP:Llib/twl/picture/editor/core/IMGMode;

    .line 13
    .line 14
    if-ne v0, v1, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    invoke-virtual {p0, v0}, Llib/twl/picture/editor/IMGEditActivity;->Ye(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic onClick(Landroid/view/View;)V
    .registers 2

    invoke-super {p0, p1}, Llib/twl/picture/editor/IMGEditBaseActivity;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public onCreated()V
    .registers 1

    invoke-super {p0}, Llib/twl/picture/editor/IMGEditBaseActivity;->onCreated()V

    return-void
.end method

.method public bridge synthetic onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    invoke-super {p0, p1}, Llib/twl/picture/editor/IMGEditBaseActivity;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onDoneClipClick()V
    .registers 3

    .line 1
    iget-object v0, p0, Llib/twl/picture/editor/IMGEditBaseActivity;->b:Llib/twl/picture/editor/view/IMGView;

    .line 2
    .line 3
    invoke-virtual {v0}, Llib/twl/picture/editor/view/IMGView;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llib/twl/picture/editor/IMGEditBaseActivity;->b:Llib/twl/picture/editor/view/IMGView;

    .line 7
    .line 8
    invoke-virtual {v0}, Llib/twl/picture/editor/view/IMGView;->getMode()Llib/twl/picture/editor/core/IMGMode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Llib/twl/picture/editor/core/IMGMode;->CLIP:Llib/twl/picture/editor/core/IMGMode;

    .line 13
    .line 14
    if-ne v0, v1, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    invoke-virtual {p0, v0}, Llib/twl/picture/editor/IMGEditActivity;->Ye(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onResetClipClick()V
    .registers 2

    iget-object v0, p0, Llib/twl/picture/editor/IMGEditBaseActivity;->b:Llib/twl/picture/editor/view/IMGView;

    invoke-virtual {v0}, Llib/twl/picture/editor/view/IMGView;->w()V

    return-void
.end method

.method public bridge synthetic onShow(Landroid/content/DialogInterface;)V
    .registers 2

    invoke-super {p0, p1}, Llib/twl/picture/editor/IMGEditBaseActivity;->onShow(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public p3(Lzi0/c;)V
    .registers 3

    iget-object v0, p0, Llib/twl/picture/editor/IMGEditBaseActivity;->b:Llib/twl/picture/editor/view/IMGView;

    invoke-virtual {v0, p1}, Llib/twl/picture/editor/view/IMGView;->d(Lzi0/c;)V

    return-void
.end method
