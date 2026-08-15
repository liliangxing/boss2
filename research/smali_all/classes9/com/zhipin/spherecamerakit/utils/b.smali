.class public Lcom/zhipin/spherecamerakit/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_13

    .line 11
    .line 12
    new-instance p0, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public static c(Ljava/nio/ByteBuffer;IILjava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/zhipin/spherecamerakit/utils/b$a;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p0, p3}, Lcom/zhipin/spherecamerakit/utils/b$a;-><init>(IILjava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static d(Landroid/view/View;I)V
    .registers 5

    .line 1
    if-eqz p0, :cond_18

    .line 2
    .line 3
    if-gez p1, :cond_5

    .line 4
    .line 5
    goto :goto_18

    .line 6
    :cond_5
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    int-to-long v1, p1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    return-void
.end method

.method public static e(Landroid/view/View;I)V
    .registers 5

    .line 1
    if-eqz p0, :cond_18

    .line 2
    .line 3
    if-gez p1, :cond_5

    .line 4
    .line 5
    goto :goto_18

    .line 6
    :cond_5
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    int-to-long v1, p1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    return-void
.end method

.method public static f(Ljava/lang/String;[B)V
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_1a

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    :try_start_12
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :catch_16
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    const/4 p0, 0x0

    .line 28
    :try_start_1b
    new-instance v1, Ljava/io/FileOutputStream;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_20
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_20} :catch_41
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_20} :catch_32
    .catchall {:try_start_1b .. :try_end_20} :catchall_2e

    .line 31
    .line 32
    .line 33
    :try_start_20
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_23
    .catch Ljava/io/FileNotFoundException; {:try_start_20 .. :try_end_23} :catch_2c
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_23} :catch_2a
    .catchall {:try_start_20 .. :try_end_23} :catchall_55

    .line 34
    .line 35
    .line 36
    :try_start_23
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_29} :catch_50

    .line 40
    .line 41
    .line 42
    goto :goto_54

    .line 43
    :catch_2a
    move-exception p0

    .line 44
    goto :goto_35

    .line 45
    :catch_2c
    move-exception p0

    .line 46
    goto :goto_44

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    move-object v1, p0

    .line 49
    move-object p0, p1

    .line 50
    goto :goto_56

    .line 51
    :catch_32
    move-exception p1

    .line 52
    move-object v1, p0

    .line 53
    move-object p0, p1

    .line 54
    :goto_35
    :try_start_35
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_55

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_54

    .line 58
    .line 59
    :try_start_3a
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_40} :catch_50

    .line 63
    .line 64
    .line 65
    goto :goto_54

    .line 66
    :catch_41
    move-exception p1

    .line 67
    move-object v1, p0

    .line 68
    move-object p0, p1

    .line 69
    :goto_44
    :try_start_44
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_55

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_54

    .line 73
    .line 74
    :try_start_49
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4f} :catch_50

    .line 78
    .line 79
    .line 80
    goto :goto_54

    .line 81
    :catch_50
    move-exception p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    return-void

    .line 86
    :catchall_55
    move-exception p0

    .line 87
    :goto_56
    if-eqz v1, :cond_63

    .line 88
    .line 89
    :try_start_58
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_5e} :catch_5f

    .line 93
    .line 94
    .line 95
    goto :goto_63

    .line 96
    :catch_5f
    move-exception p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    throw p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/io/BufferedOutputStream;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_b} :catch_31
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_b} :catch_24
    .catchall {:try_start_1 .. :try_end_b} :catchall_22

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_12} :catch_1f
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_12} :catch_1c
    .catchall {:try_start_b .. :try_end_12} :catchall_19

    .line 17
    .line 18
    .line 19
    :try_start_12
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_18} :catch_3e

    .line 23
    .line 24
    .line 25
    goto :goto_42

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    move-object v0, p0

    .line 28
    goto :goto_43

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    move-object v0, p0

    .line 31
    goto :goto_25

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    move-object v0, p0

    .line 34
    goto :goto_32

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_43

    .line 37
    :catch_24
    move-exception p1

    .line 38
    :goto_25
    :try_start_25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_22

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_42

    .line 42
    .line 43
    :try_start_2a
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_30} :catch_3e

    .line 47
    .line 48
    .line 49
    goto :goto_42

    .line 50
    :catch_31
    move-exception p1

    .line 51
    :goto_32
    :try_start_32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_22

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_42

    .line 55
    .line 56
    :try_start_37
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3d} :catch_3e

    .line 60
    .line 61
    .line 62
    goto :goto_42

    .line 63
    :catch_3e
    move-exception p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    return-void

    .line 68
    :goto_43
    if-eqz v0, :cond_50

    .line 69
    .line 70
    :try_start_45
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_4b} :catch_4c

    .line 74
    .line 75
    .line 76
    goto :goto_50

    .line 77
    :catch_4c
    move-exception p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    throw p1
.end method
