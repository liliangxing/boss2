.class public Lh1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lh1/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_31

    .line 8
    .line 9
    :try_start_8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_11

    .line 17
    goto :goto_17

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    invoke-static {p0}, Lh1/e;->d(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const-string p0, ""

    .line 23
    .line 24
    :goto_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, "0000000000000000000000000000"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v0, 0x0

    .line 42
    const/16 v1, 0x18

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sput-object p0, Lh1/g;->a:Ljava/lang/String;

    .line 49
    .line 50
    :cond_31
    sget-object p0, Lh1/g;->a:Ljava/lang/String;

    .line 51
    .line 52
    return-object p0
.end method

.method public static declared-synchronized b(Lf1/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    const-class v0, Lh1/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1a

    .line 18
    .line 19
    invoke-static {p1}, Lh1/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p3, p2}, Lx0/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1a
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_43

    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_24} :catch_3f
    .catchall {:try_start_4 .. :try_end_24} :catchall_3d

    .line 37
    if-eqz p1, :cond_43

    .line 38
    .line 39
    :try_start_26
    const-string p1, "%s,%s"
    :try_end_28
    .catchall {:try_start_26 .. :try_end_28} :catchall_3d

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    :try_start_29
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aput-object p2, v2, v3

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    aput-object p3, v2, p2

    .line 49
    .line 50
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "cp"

    .line 55
    .line 56
    const-string p3, "TriDesEncryptError"

    .line 57
    .line 58
    invoke-static {p0, p2, p3, p1}, Lr0/a;->h(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_3c} :catch_3f
    .catchall {:try_start_29 .. :try_end_3c} :catchall_3d

    .line 59
    .line 60
    .line 61
    goto :goto_43

    .line 62
    :catchall_3d
    move-exception p0

    .line 63
    goto :goto_45

    .line 64
    :catch_3f
    move-exception p0

    .line 65
    :try_start_40
    invoke-static {p0}, Lh1/e;->d(Ljava/lang/Throwable;)V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_3d

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    monitor-exit v0

    .line 69
    return-object v1

    .line 70
    :goto_45
    monitor-exit v0

    .line 71
    throw p0
.end method

.method public static declared-synchronized c(Lf1/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    const-class v0, Lh1/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p1}, Lh1/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1, p3, p2}, Lx0/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_2d

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_3d

    .line 22
    if-eqz v2, :cond_2d

    .line 23
    .line 24
    :try_start_17
    const-string v2, "%s,%s"
    :try_end_19
    .catchall {:try_start_17 .. :try_end_19} :catchall_43

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    :try_start_1a
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object p2, v3, v4

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aput-object p3, v3, v4

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const-string v2, "cp"

    .line 40
    .line 41
    const-string v3, "TriDesDecryptError"

    .line 42
    .line 43
    invoke-static {p0, v2, v3, p3}, Lr0/a;->h(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3c
    .catchall {:try_start_1a .. :try_end_3c} :catchall_3d

    .line 59
    .line 60
    .line 61
    goto :goto_41

    .line 62
    :catchall_3d
    move-exception p0

    .line 63
    :try_start_3e
    invoke-static {p0}, Lh1/e;->d(Ljava/lang/Throwable;)V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_43

    .line 64
    .line 65
    .line 66
    :goto_41
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :catchall_43
    move-exception p0

    .line 69
    monitor-exit v0

    .line 70
    throw p0
.end method
