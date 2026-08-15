.class public Lvz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvz/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/net/Uri;)Lvz/a$a;
    .registers 9

    .line 1
    new-instance v0, Lvz/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lvz/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "width"

    .line 15
    .line 16
    const-string v3, "height"

    .line 17
    .line 18
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v3, p0

    .line 26
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_52

    .line 31
    .line 32
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v2, :cond_35

    .line 39
    .line 40
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Lvz/a$a;->f(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Lvz/a$a;->e(I)V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-virtual {v0}, Lvz/a$a;->d()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-lez v1, :cond_42

    .line 59
    .line 60
    invoke-virtual {v0}, Lvz/a$a;->c()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-lez v1, :cond_42

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_42
    const-string v0, "ImageSize"

    .line 68
    .line 69
    const-string v1, "uri = %s"

    .line 70
    .line 71
    new-array v2, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p0, v2, v4

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_4d} :catch_4e

    .line 76
    .line 77
    .line 78
    goto :goto_52

    .line 79
    :catch_4e
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    invoke-static {p0}, Lvz/a;->b(Landroid/net/Uri;)Lvz/a$a;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static b(Landroid/net/Uri;)Lvz/a$a;
    .registers 4

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    new-instance v1, Lvz/a$a;

    .line 10
    .line 11
    invoke-direct {v1}, Lvz/a$a;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_d
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p0, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 31
    .line 32
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lvz/a$a;->f(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lvz/a$a;->e(I)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :catch_28
    move-exception p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-object v1
.end method

.method public static c(Landroid/net/Uri;)Lvz/a$a;
    .registers 4

    .line 1
    invoke-static {p0}, Lvz/a;->a(Landroid/net/Uri;)Lvz/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lvz/a$a;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p0}, Lvz/a$a;->c()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    const/high16 v2, 0x43960000    # 300.0f

    .line 16
    .line 17
    div-float/2addr v2, v0

    .line 18
    mul-float v0, v0, v2

    .line 19
    .line 20
    float-to-int v0, v0

    .line 21
    mul-float v2, v2, v1

    .line 22
    .line 23
    float-to-int v1, v2

    .line 24
    invoke-virtual {p0, v0}, Lvz/a$a;->f(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lvz/a$a;->e(I)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static d(FF)Lvz/a$a;
    .registers 6

    .line 1
    const/high16 v0, 0x43960000    # 300.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p0, v1

    .line 5
    .line 6
    if-gtz v2, :cond_9

    .line 7
    .line 8
    const/high16 p0, 0x43960000    # 300.0f

    .line 9
    .line 10
    :cond_9
    cmpg-float v1, p1, v1

    .line 11
    .line 12
    if-gtz v1, :cond_f

    .line 13
    .line 14
    const/high16 p1, 0x43960000    # 300.0f

    .line 15
    .line 16
    :cond_f
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    div-int/lit8 v0, v0, 0x3

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    cmpl-float v1, p0, p1

    .line 28
    .line 29
    if-lez v1, :cond_21

    .line 30
    .line 31
    div-float v2, p0, p1

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    div-float v2, p1, p0

    .line 35
    .line 36
    :goto_23
    const/high16 v3, 0x40400000    # 3.0f

    .line 37
    .line 38
    cmpl-float v2, v2, v3

    .line 39
    .line 40
    if-lez v2, :cond_2b

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v2, 0x0

    .line 45
    :goto_2c
    new-instance v3, Lvz/a$a;

    .line 46
    .line 47
    invoke-direct {v3}, Lvz/a$a;-><init>()V

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_46

    .line 51
    .line 52
    float-to-int p0, v0

    .line 53
    div-int/lit8 p1, p0, 0x2

    .line 54
    .line 55
    if-lez v1, :cond_3f

    .line 56
    .line 57
    invoke-static {v3, p0}, Lvz/a$a;->a(Lvz/a$a;I)I

    .line 58
    .line 59
    .line 60
    invoke-static {v3, p1}, Lvz/a$a;->b(Lvz/a$a;I)I

    .line 61
    .line 62
    .line 63
    goto :goto_58

    .line 64
    :cond_3f
    invoke-static {v3, p1}, Lvz/a$a;->a(Lvz/a$a;I)I

    .line 65
    .line 66
    .line 67
    invoke-static {v3, p0}, Lvz/a$a;->b(Lvz/a$a;I)I

    .line 68
    .line 69
    .line 70
    goto :goto_58

    .line 71
    :cond_46
    if-lez v1, :cond_4a

    .line 72
    .line 73
    move v1, p0

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move v1, p1

    .line 76
    :goto_4b
    div-float/2addr v0, v1

    .line 77
    mul-float p0, p0, v0

    .line 78
    .line 79
    float-to-int p0, p0

    .line 80
    invoke-static {v3, p0}, Lvz/a$a;->a(Lvz/a$a;I)I

    .line 81
    .line 82
    .line 83
    mul-float p1, p1, v0

    .line 84
    .line 85
    float-to-int p0, p1

    .line 86
    invoke-static {v3, p0}, Lvz/a$a;->b(Lvz/a$a;I)I

    .line 87
    .line 88
    .line 89
    :goto_58
    return-object v3
.end method
