.class public Lcom/baidu/mshield/x6/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 9

    const-string v0, "4"

    .line 49
    :try_start_2
    invoke-static {}, Lcom/baidu/mshield/x6/c/b;->b()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 50
    new-instance v1, Lcom/baidu/mshield/x6/b/b;

    invoke-direct {v1, p0}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/baidu/mshield/x6/b/b;->Q()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "x_o_b_d"

    .line 51
    invoke-static {p0, v2}, Lcom/baidu/mshield/x6/f/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".x_o_b_d"

    .line 52
    invoke-static {p0, v3}, Lcom/baidu/mshield/x6/f/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_35

    .line 53
    :cond_1f
    new-instance v1, Lcom/baidu/mshield/x6/b/b;

    invoke-direct {v1, p0}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/baidu/mshield/x6/b/b;->A()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "x_b_d"

    .line 54
    invoke-static {p0, v2}, Lcom/baidu/mshield/x6/f/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".x_b_d"

    .line 55
    invoke-static {p0, v3}, Lcom/baidu/mshield/x6/f/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_35
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 56
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-static {p0, v4}, Lcom/baidu/mshield/x6/f/k;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v4

    const-string v5, "android.permission.WRITE_SETTINGS"

    .line 58
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 59
    invoke-static {p0, v5}, Lcom/baidu/mshield/x6/f/k;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0
    :try_end_49
    .catchall {:try_start_2 .. :try_end_49} :catchall_ed

    const-string v5, "3"

    const-string v6, "1"

    const-string v7, "2"

    if-eqz v4, :cond_8d

    if-eqz p0, :cond_8d

    .line 60
    :try_start_53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_66

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_66

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_66

    return-object v6

    .line 61
    :cond_66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_79

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_79

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_79

    return-object v7

    .line 62
    :cond_79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8c

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8c

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8c

    return-object v5

    :cond_8c
    return-object v0

    :cond_8d
    if-eqz v4, :cond_b9

    if-nez p0, :cond_b9

    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_9e

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_9e

    return-object v6

    .line 64
    :cond_9e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_ab

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_ab

    return-object v7

    .line 65
    :cond_ab
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_b8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_b8

    return-object v5

    :cond_b8
    return-object v0

    :cond_b9
    if-nez v4, :cond_e5

    if-eqz p0, :cond_e5

    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_ca

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_ca

    return-object v6

    .line 67
    :cond_ca
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_d7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_d7

    return-object v7

    .line 68
    :cond_d7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_e4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_e4

    return-object v5

    :cond_e4
    return-object v0

    .line 69
    :cond_e5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_e9
    .catchall {:try_start_53 .. :try_end_e9} :catchall_ed

    if-nez p0, :cond_ec

    return-object v7

    :cond_ec
    return-object v0

    :catchall_ed
    move-exception p0

    .line 70
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 14
    :try_start_0
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lcom/baidu/mshield/x6/f/k;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lcom/baidu/mshield/b/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_5f

    .line 18
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5f

    .line 19
    new-instance p1, Ljava/io/FileReader;

    invoke-direct {p1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 20
    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    :goto_45
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4f

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_45

    .line 24
    :cond_4f
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0
    :try_end_5a
    .catchall {:try_start_0 .. :try_end_5a} :catchall_5b

    return-object p0

    :catchall_5b
    move-exception p0

    .line 26
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    :cond_5f
    const-string p0, ""

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)V
    .registers 5

    .line 30
    :try_start_0
    new-instance v0, Lcom/baidu/mshield/x6/b/b;

    invoke-direct {v0, p0}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_99

    const/4 v1, 0x1

    const-string v2, ""

    if-ne p1, v1, :cond_22

    .line 31
    :try_start_a
    invoke-static {}, Lcom/baidu/mshield/x6/c/b;->b()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 32
    invoke-virtual {v0, v2}, Lcom/baidu/mshield/x6/b/b;->q(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_a .. :try_end_13} :catchall_99

    const-string/jumbo p1, "x_o_b_d"

    const-string v0, ".x_o_b_d"

    goto :goto_3a

    .line 33
    :cond_19
    :try_start_19
    invoke-virtual {v0, v2}, Lcom/baidu/mshield/x6/b/b;->i(Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_99

    const-string/jumbo p1, "x_b_d"

    const-string v0, ".x_b_d"

    goto :goto_3a

    :cond_22
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2d

    .line 34
    :try_start_25
    invoke-virtual {v0, v2}, Lcom/baidu/mshield/x6/b/b;->y(Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_99

    const-string p1, "g_b_d_v"

    const-string v0, ".g_b_d_v"

    goto :goto_3a

    :cond_2d
    const/4 v1, 0x3

    if-ne p1, v1, :cond_38

    .line 35
    :try_start_30
    invoke-virtual {v0, v2}, Lcom/baidu/mshield/x6/b/b;->k(Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_99

    const-string p1, "g_c_o_m"

    const-string v0, ".g_c_o_m"

    goto :goto_3a

    :cond_38
    move-object p1, v2

    move-object v0, p1

    .line 36
    :goto_3a
    :try_start_3a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_54

    const-string v1, "android.permission.WRITE_SETTINGS"

    .line 37
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/baidu/mshield/x6/f/k;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_54

    .line 38
    invoke-static {p0, p1, v2}, Lcom/baidu/mshield/b/e/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4f
    .catchall {:try_start_3a .. :try_end_4f} :catchall_50

    goto :goto_54

    :catchall_50
    move-exception p1

    .line 39
    :try_start_51
    invoke-static {p1}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_99

    .line 40
    :cond_54
    :goto_54
    :try_start_54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9d

    .line 41
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/c;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9d

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {p0, p1}, Lcom/baidu/mshield/x6/f/k;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9d

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Lcom/baidu/mshield/b/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_9d

    .line 45
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_9d

    .line 46
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_93
    .catchall {:try_start_54 .. :try_end_93} :catchall_94

    goto :goto_9d

    :catchall_94
    move-exception p0

    .line 47
    :try_start_95
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V
    :try_end_98
    .catchall {:try_start_95 .. :try_end_98} :catchall_99

    goto :goto_9d

    :catchall_99
    move-exception p0

    .line 48
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    :cond_9d
    :goto_9d
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    :try_start_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_e

    return-void

    .line 3
    :cond_e
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_62

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Lcom/baidu/mshield/x6/f/k;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_62

    const-string/jumbo v0, "write Ext id"

    .line 5
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p0, p2}, Lcom/baidu/mshield/b/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 8
    new-instance p2, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 9
    new-instance p2, Ljava/io/FileWriter;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 10
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Ljava/io/Writer;->flush()V

    .line 12
    invoke-virtual {p2}, Ljava/io/Writer;->close()V
    :try_end_5d
    .catchall {:try_start_7 .. :try_end_5d} :catchall_5e

    goto :goto_62

    :catchall_5e
    move-exception p0

    .line 13
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    :cond_62
    :goto_62
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    .line 27
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    return v0

    .line 28
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_12

    const/16 v1, 0x46

    if-le p0, v1, :cond_16

    const/4 p0, 0x1

    return p0

    :catchall_12
    move-exception p0

    .line 29
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    :cond_16
    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/baidu/mshield/x6/c/b;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2
    new-instance v0, Lcom/baidu/mshield/x6/b/b;

    invoke-direct {v0, p0}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/baidu/mshield/x6/b/b;->Q()Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    .line 3
    :cond_10
    new-instance v0, Lcom/baidu/mshield/x6/b/b;

    invoke-direct {v0, p0}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/baidu/mshield/x6/b/b;->A()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 5
    invoke-static {}, Lcom/baidu/mshield/x6/c/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string/jumbo v0, "x_o_b_d"

    .line 6
    invoke-static {p0, v0}, Lcom/baidu/mshield/x6/f/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_34

    :cond_2d
    const-string/jumbo v0, "x_b_d"

    .line 7
    invoke-static {p0, v0}, Lcom/baidu/mshield/x6/f/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_34
    :goto_34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 9
    invoke-static {}, Lcom/baidu/mshield/x6/c/b;->b()Z

    move-result v0

    if-eqz v0, :cond_48

    const-string v0, ".x_o_b_d"

    .line 10
    invoke-static {p0, v0}, Lcom/baidu/mshield/x6/f/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_46
    move-object v0, p0

    goto :goto_4f

    :cond_48
    const-string v0, ".x_b_d"

    .line 11
    invoke-static {p0, v0}, Lcom/baidu/mshield/x6/f/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_4e
    .catchall {:try_start_0 .. :try_end_4e} :catchall_50

    goto :goto_46

    :cond_4f
    :goto_4f
    return-object v0

    :catchall_50
    move-exception p0

    .line 12
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 17
    :try_start_0
    invoke-static {p0, p1}, Lcom/baidu/mshield/b/e/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return-object p0

    :catchall_5
    move-exception p0

    .line 18
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_22

    :cond_d
    const-string v0, "android.permission.WRITE_SETTINGS"

    .line 14
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/baidu/mshield/x6/f/k;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    return-void

    .line 15
    :cond_1a
    :try_start_1a
    invoke-static {p0, p2, p1}, Lcom/baidu/mshield/b/e/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    goto :goto_22

    :catchall_1e
    move-exception p0

    .line 16
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    :cond_22
    :goto_22
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/baidu/mshield/x6/b/b;

    invoke-direct {v0, p0}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_28

    invoke-virtual {v0}, Lcom/baidu/mshield/x6/b/b;->l()Z

    move-result v2

    if-nez v2, :cond_28

    .line 4
    invoke-static {v1}, Lcom/baidu/mshield/x6/f/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    return-void

    .line 5
    :cond_1d
    invoke-static {p0, v3}, Lcom/baidu/mshield/x6/f/b;->a(Landroid/content/Context;I)V

    const/4 v1, 0x2

    .line 6
    invoke-static {p0, v1}, Lcom/baidu/mshield/x6/f/b;->a(Landroid/content/Context;I)V

    const/4 v1, 0x3

    .line 7
    invoke-static {p0, v1}, Lcom/baidu/mshield/x6/f/b;->a(Landroid/content/Context;I)V

    .line 8
    :cond_28
    invoke-virtual {v0, v3}, Lcom/baidu/mshield/x6/b/b;->f(Z)V
    :try_end_2b
    .catchall {:try_start_0 .. :try_end_2b} :catchall_2c

    goto :goto_30

    :catchall_2c
    move-exception p0

    .line 9
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    :goto_30
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 11
    :cond_7
    :try_start_7
    invoke-static {}, Lcom/baidu/mshield/x6/c/b;->b()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 12
    new-instance v0, Lcom/baidu/mshield/x6/b/b;

    invoke-direct {v0, p0}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/baidu/mshield/x6/b/b;->p(Ljava/lang/String;)V

    const-string v0, "g_m_o_bs"

    .line 13
    invoke-static {p0, p1, v0}, Lcom/baidu/mshield/x6/f/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ".g_m_o_bs"

    .line 14
    invoke-static {p0, p1, v0}, Lcom/baidu/mshield/x6/f/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_37

    .line 15
    :cond_20
    new-instance v0, Lcom/baidu/mshield/x6/b/b;

    invoke-direct {v0, p0}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/baidu/mshield/x6/b/b;->f(Ljava/lang/String;)V

    const-string v0, "g_m_b_s"

    .line 16
    invoke-static {p0, p1, v0}, Lcom/baidu/mshield/x6/f/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ".g_m_b_s"

    .line 17
    invoke-static {p0, p1, v0}, Lcom/baidu/mshield/x6/f/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_32
    .catchall {:try_start_7 .. :try_end_32} :catchall_33

    goto :goto_37

    :catchall_33
    move-exception p0

    .line 18
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    :goto_37
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    :try_start_7
    invoke-static {}, Lcom/baidu/mshield/x6/c/b;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_21

    .line 13
    .line 14
    new-instance v0, Lcom/baidu/mshield/x6/b/b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/baidu/mshield/x6/b/b;->q(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "x_o_b_d"

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v0}, Lcom/baidu/mshield/x6/f/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, ".x_o_b_d"

    .line 29
    .line 30
    invoke-static {p0, p1, v0}, Lcom/baidu/mshield/x6/f/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_39

    .line 34
    :cond_21
    new-instance v0, Lcom/baidu/mshield/x6/b/b;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/baidu/mshield/x6/b/b;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "x_b_d"

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1, v0}, Lcom/baidu/mshield/x6/f/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, ".x_b_d"

    .line 49
    .line 50
    invoke-static {p0, p1, v0}, Lcom/baidu/mshield/x6/f/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_34
    .catchall {:try_start_7 .. :try_end_34} :catchall_35

    .line 51
    .line 52
    .line 53
    goto :goto_39

    .line 54
    :catchall_35
    move-exception p0

    .line 55
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    new-instance v0, Lcom/baidu/mshield/x6/b/b;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/baidu/mshield/x6/b/b;->y(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "g_b_d_v"

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Lcom/baidu/mshield/x6/f/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, ".g_b_d_v"

    .line 22
    .line 23
    invoke-static {p0, p1, v0}, Lcom/baidu/mshield/x6/f/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_1a

    .line 24
    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method
