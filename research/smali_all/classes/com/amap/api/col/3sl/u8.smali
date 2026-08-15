.class public final Lcom/amap/api/col/3sl/u8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "/a/"

.field static final b:Ljava/lang/String; = "b"

.field static final c:Ljava/lang/String; = "c"

.field static final d:Ljava/lang/String; = "d"

.field public static final e:Ljava/lang/String; = "e"

.field public static final f:Ljava/lang/String; = "f"

.field public static final g:Ljava/lang/String; = "j"

.field public static final h:Ljava/lang/String; = "k"

.field private static i:J

.field private static j:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/amap/api/col/3sl/x7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/amap/api/col/3sl/u8;->j:Ljava/util/Vector;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "AMSKLG_CFG"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method static b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/col/3sl/x7;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_c

    .line 6
    :try_start_5
    sget-object v1, Lcom/amap/api/col/3sl/u8;->j:Ljava/util/Vector;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_9

    .line 12
    :try_start_b
    throw v1
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_c

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/amap/api/col/3sl/u8;->j:Ljava/util/Vector;

    .line 18
    .line 19
    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/amap/api/col/3sl/u8;->i:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/32 v2, 0xea60

    .line 9
    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-gez v4, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Lcom/amap/api/col/3sl/u8;->i:J

    .line 21
    .line 22
    invoke-static {}, Lcom/amap/api/col/3sl/gb;->h()Lcom/amap/api/col/3sl/gb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/amap/api/col/3sl/u8$a;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/amap/api/col/3sl/u8$a;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/ib;->b(Lcom/amap/api/col/3sl/hb;)V
    :try_end_21
    .catchall {:try_start_0 .. :try_end_21} :catchall_22

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    const-string v0, "Lg"

    .line 37
    .line 38
    const-string v1, "proL"

    .line 39
    .line 40
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 1
    const-string v0, "AMSKLG_CFG"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static e(Lcom/amap/api/col/3sl/x7;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_1d

    .line 6
    if-nez p0, :cond_9

    .line 7
    .line 8
    :try_start_7
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_9
    sget-object v1, Lcom/amap/api/col/3sl/u8;->j:Ljava/util/Vector;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_13

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_13
    sget-object v1, Lcom/amap/api/col/3sl/u8;->j:Ljava/util/Vector;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1a

    .line 29
    :try_start_1c
    throw p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1d

    .line 30
    :catchall_1d
    return-void
.end method

.method static f([Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4d

    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    goto :goto_4d

    .line 7
    :cond_6
    :try_start_6
    const-string v1, "\n"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    const/4 v3, 0x1

    .line 16
    if-ge v2, v1, :cond_35

    .line 17
    .line 18
    aget-object v4, p1, v2

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_2e

    .line 29
    .line 30
    const-string v5, "at "

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2e

    .line 37
    .line 38
    const-string v5, "uncaughtException"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2e

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v3, 0x0

    .line 48
    :goto_2f
    if-eqz v3, :cond_32

    .line 49
    .line 50
    return v0

    .line 51
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_e

    .line 54
    :cond_35
    array-length v1, p1

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_37
    if-ge v2, v1, :cond_4d

    .line 57
    .line 58
    aget-object v4, p1, v2

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {p0, v4}, Lcom/amap/api/col/3sl/u8;->h([Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v4
    :try_end_43
    .catchall {:try_start_6 .. :try_end_43} :catchall_49

    .line 68
    if-eqz v4, :cond_46

    .line 69
    .line 70
    return v3

    .line 71
    :cond_46
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_37

    .line 74
    :catchall_49
    move-exception p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    return v0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "AMSKLG_CFG"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static h([Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_48

    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    goto :goto_48

    .line 7
    :cond_6
    :try_start_6
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_48

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v4, "at "

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_41

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, "."

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_41

    .line 47
    .line 48
    const-string v3, ")"

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_41

    .line 55
    .line 56
    const-string v3, "uncaughtException"

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v3
    :try_end_3d
    .catchall {:try_start_6 .. :try_end_3d} :catchall_44

    .line 62
    if-nez v3, :cond_41

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_41
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_8

    .line 69
    :catchall_44
    move-exception p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return v0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/amap/api/col/3sl/u8;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
