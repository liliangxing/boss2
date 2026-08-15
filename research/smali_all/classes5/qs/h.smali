.class public Lqs/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqs/i;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;)V
    .registers 1

    invoke-static {p0}, Lqs/h;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;)V
    .registers 1

    invoke-static {p0}, Lqs/h;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Lcom/hpbr/apm/upgrade/patch/bean/PatchFileParams;)V
    .registers 2

    invoke-static {p0, p1}, Lqs/h;->n(Landroid/content/Context;Lcom/hpbr/apm/upgrade/patch/bean/PatchFileParams;)V

    return-void
.end method

.method public static synthetic e(Ln8/a;)V
    .registers 1

    invoke-static {p0}, Lqs/h;->o(Ln8/a;)V

    return-void
.end method

.method public static synthetic f(Landroid/content/Context;Landroid/util/Pair;)V
    .registers 2

    invoke-static {p0, p1}, Lqs/h;->m(Landroid/content/Context;Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic g(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lqs/h;->k(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Ljava/io/File;)V
    .registers 1

    invoke-static {p0}, Lqs/h;->i(Ljava/io/File;)V

    return-void
.end method

.method private static synthetic i(Ljava/io/File;)V
    .registers 6

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Lz30/b;->a()Lz30/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "apm download a patch"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v4, "Tinker.PatchLogger"

    .line 14
    .line 15
    invoke-virtual {v0, v4, v1, v3}, Lz30/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "zp_tinker_report"

    .line 23
    .line 24
    const-string v3, "receive"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 31
    .line 32
    .line 33
    :try_start_20
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->getInstance()Lcom/tencent/bugly/beta/tinker/TinkerManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, p0, v1}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->applyPatch(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper;->cleanForceHotFixFlag()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_2f} :catch_30

    .line 46
    .line 47
    .line 48
    goto :goto_43

    .line 49
    :catch_30
    move-exception p0

    .line 50
    invoke-static {}, Lz30/b;->a()Lz30/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "applyPatch ex"

    .line 55
    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v0, v4, p0, v1, v2}, Lz30/b;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Le9/a;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    return-void
.end method

.method private static synthetic j(Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-static {}, Lz30/b;->a()Lz30/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "Tinker.PatchLogger"

    .line 9
    .line 10
    const-string v3, "apm request clean patch"

    .line 11
    .line 12
    invoke-virtual {p0, v2, v3, v1}, Lz30/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "zp_tinker_report"

    .line 20
    .line 21
    const-string v2, "clean"

    .line 22
    .line 23
    invoke-virtual {p0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->getInstance()Lcom/tencent/bugly/beta/tinker/TinkerManager;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->cleanPatch(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper;->cleanForceHotFixFlag()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static synthetic k(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "APM CONNECT ERROR: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "key_apm_connect_error"

    .line 19
    .line 20
    invoke-static {p0, v1, v0}, Lcom/tencent/bugly/crashreport/CrashReport;->putUserData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Ljava/lang/Exception;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {p0, v0, v1}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "action_on_apm_connect_error"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "p"

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Luk/a;->g()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private static synthetic l(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper;->cleanForceHotFixFlag()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lz30/b;->a()Lz30/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "Tinker.PatchLogger"

    .line 12
    .line 13
    const-string v2, "apm no patch"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v0}, Lz30/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic m(Landroid/content/Context;Landroid/util/Pair;)V
    .registers 5

    .line 1
    const-string v0, "key_on_apm_biz_error"

    .line 2
    .line 3
    if-eqz p1, :cond_71

    .line 4
    .line 5
    :try_start_4
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lokhttp3/h0;

    .line 8
    .line 9
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lorg/json/JSONObject;

    .line 12
    .line 13
    if-eqz v1, :cond_71

    .line 14
    .line 15
    if-eqz p1, :cond_71

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lokhttp3/h0;->k()Lokhttp3/b0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " : "

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/high16 v2, 0x100000

    .line 46
    .line 47
    if-le v1, v2, :cond_35

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_35
    const-string v1, "ApmConsumer"

    .line 55
    .line 56
    invoke-static {v1, p1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "APM BIZ ERROR >>> "

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p0, v0, v1}, Lcom/tencent/bugly/crashreport/CrashReport;->putUserData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Ljava/lang/Exception;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-static {p0, v1, v2}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string v0, "p"

    .line 101
    .line 102
    invoke-virtual {p0, v0, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Luk/a;->g()V
    :try_end_6c
    .catchall {:try_start_4 .. :try_end_6c} :catchall_6d

    .line 107
    .line 108
    .line 109
    goto :goto_71

    .line 110
    :catchall_6d
    move-exception p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    :cond_71
    :goto_71
    return-void
.end method

.method private static synthetic n(Landroid/content/Context;Lcom/hpbr/apm/upgrade/patch/bean/PatchFileParams;)V
    .registers 9

    .line 1
    invoke-static {}, Lz30/b;->a()Lz30/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "Tinker.PatchLogger"

    .line 9
    .line 10
    const-string v4, "apm same patch return"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v4, v2}, Lz30/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_b2

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/apm/upgrade/patch/bean/PatchFileParams;->getChecksum()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_b2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hpbr/apm/upgrade/patch/bean/PatchFileParams;->getLocalFilePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lch0/d;->e0(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_26

    .line 36
    .line 37
    goto/16 :goto_b2

    .line 38
    .line 39
    :cond_26
    :try_start_26
    new-instance v0, Ljava/io/File;

    .line 40
    .line 41
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchTempDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v2, "temp.apk"

    .line 46
    .line 47
    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getMD5(Ljava/io/File;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v0}, Lch0/d;->d0(Ljava/io/File;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v4, 0x1

    .line 59
    if-eqz v2, :cond_49

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/hpbr/apm/upgrade/patch/bean/PatchFileParams;->getChecksum()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_47

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const/4 v2, 0x0

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    :goto_49
    const/4 v2, 0x1

    .line 75
    :goto_4a
    if-eqz v2, :cond_57

    .line 76
    .line 77
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->getInstance()Lcom/tencent/bugly/beta/tinker/TinkerManager;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {p1}, Lcom/hpbr/apm/upgrade/patch/bean/PatchFileParams;->getLocalFilePath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v5, v6, v4}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->applyPatch(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    :cond_57
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v6, "zp_tinker_report"

    .line 93
    .line 94
    if-eqz v2, :cond_62

    .line 95
    .line 96
    const-string v2, "retry"

    .line 97
    .line 98
    goto :goto_64

    .line 99
    :cond_62
    const-string v2, "temp"

    .line 100
    .line 101
    :goto_64
    invoke-virtual {v5, v6, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v5, "p2"

    .line 106
    .line 107
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->getTinkerId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v2, v5, v6}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v5, "p3"

    .line 116
    .line 117
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->getNewTinkerId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v2, v5, v6}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v5, "p4"

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/hpbr/apm/upgrade/patch/bean/PatchFileParams;->getChecksum()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v2, v5, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v2, "p5"

    .line 136
    .line 137
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p1, v2, p0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string p1, "p6"

    .line 146
    .line 147
    invoke-static {v0}, Lch0/d;->d0(Ljava/io/File;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_99

    .line 152
    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    const/4 v4, 0x0

    .line 155
    :goto_9a
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_a5} :catch_a6

    .line 164
    .line 165
    .line 166
    goto :goto_b2

    .line 167
    :catch_a6
    move-exception p0

    .line 168
    invoke-static {}, Lz30/b;->a()Lz30/b;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string v0, "dot temp diff ex"

    .line 173
    .line 174
    new-array v1, v1, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {p1, v3, p0, v0, v1}, Lz30/b;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    :goto_b2
    return-void
.end method

.method private static synthetic o(Ln8/a;)V
    .registers 1

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ln8/b$b;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ln8/b$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lqs/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lqs/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_on_install_patch"

    .line 7
    .line 8
    invoke-virtual {p2, v1, v0}, Ln8/b$b;->D(Ljava/lang/String;Lh8/a;)Ln8/b$b;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Lqs/b;

    .line 13
    .line 14
    invoke-direct {v0}, Lqs/b;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "key_on_remove_patch"

    .line 18
    .line 19
    invoke-virtual {p2, v1, v0}, Ln8/b$b;->D(Ljava/lang/String;Lh8/a;)Ln8/b$b;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Lqs/c;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lqs/c;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "key_on_apm_connect_error"

    .line 29
    .line 30
    invoke-virtual {p2, v1, v0}, Ln8/b$b;->D(Ljava/lang/String;Lh8/a;)Ln8/b$b;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Lqs/d;

    .line 35
    .line 36
    invoke-direct {v0}, Lqs/d;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "key_on_no_patch"

    .line 40
    .line 41
    invoke-virtual {p2, v1, v0}, Ln8/b$b;->D(Ljava/lang/String;Lh8/a;)Ln8/b$b;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v0, Lqs/e;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lqs/e;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "key_on_apm_biz_error"

    .line 51
    .line 52
    invoke-virtual {p2, v1, v0}, Ln8/b$b;->D(Ljava/lang/String;Lh8/a;)Ln8/b$b;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v0, Lqs/f;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lqs/f;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "key_on_same_path_return"

    .line 62
    .line 63
    invoke-virtual {p2, p1, v0}, Ln8/b$b;->D(Ljava/lang/String;Lh8/a;)Ln8/b$b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lqs/g;

    .line 68
    .line 69
    invoke-direct {p2}, Lqs/g;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v0, "key_actionp_extra_info"

    .line 73
    .line 74
    invoke-virtual {p1, v0, p2}, Ln8/b$b;->D(Ljava/lang/String;Lh8/a;)Ln8/b$b;

    .line 75
    .line 76
    .line 77
    return-void
.end method
