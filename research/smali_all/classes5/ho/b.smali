.class public Lho/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;)Z
    .registers 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/helper/CrashProtectParamsHelper;->getVersionCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p0, :cond_37

    .line 7
    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_e

    .line 13
    .line 14
    goto :goto_37

    .line 15
    :cond_e
    const-string v2, ","

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2b

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    array-length v2, p0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_1d
    if-ge v4, v2, :cond_37

    .line 31
    .line 32
    aget-object v5, p0, v4

    .line 33
    .line 34
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_28

    .line 39
    .line 40
    return v3

    .line 41
    :cond_28
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_1d

    .line 44
    :cond_2b
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_37

    .line 49
    .line 50
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    xor-int/2addr p0, v1

    .line 55
    return p0

    .line 56
    :cond_37
    :goto_37
    return v1
.end method

.method private static b()Z
    .registers 7

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/helper/CrashProtectPath;->getCrashConfigDir()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "file_gxt_gray_enable"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lch0/a;->f(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Ljava/io/File;

    .line 18
    .line 19
    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/helper/CrashProtectPath;->getCrashConfigDir()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "file_apm_gray_switch"

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Lch0/a;->f(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Ljava/io/File;

    .line 33
    .line 34
    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/helper/CrashProtectPath;->getCrashConfigDir()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "file_apm_disabled_version_codes_enable"

    .line 39
    .line 40
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v1}, Lch0/a;->f(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v3, "1"

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v3, :cond_40

    .line 56
    .line 57
    invoke-static {v1}, Lho/b;->a(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_40

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v3, 0x0

    .line 66
    :goto_41
    const-string v6, "true"

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_59

    .line 73
    .line 74
    const-string v0, "2"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_59

    .line 81
    .line 82
    invoke-static {v1}, Lho/b;->a(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_59

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v0, 0x0

    .line 91
    :goto_5a
    if-nez v3, :cond_60

    .line 92
    .line 93
    if-eqz v0, :cond_5f

    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 v4, 0x0

    .line 97
    :cond_60
    :goto_60
    return v4
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BZL-Log"
        }
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CrashProtectManager"

    invoke-static {v0, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 9
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "\u300ccrash protect\u300d opt string error = %s"

    .line 2
    .line 3
    const-string v1, "crashProtectApmEnabled"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz p0, :cond_11

    .line 9
    .line 10
    :try_start_9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_e

    .line 14
    goto :goto_12

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    move-object p1, v4

    .line 17
    goto :goto_40

    .line 18
    :cond_11
    move-object v5, v4

    .line 19
    :goto_12
    :try_start_12
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_1e

    .line 24
    .line 25
    if-eqz p1, :cond_1e

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5
    :try_end_1e
    .catchall {:try_start_12 .. :try_end_1e} :catchall_3d

    .line 31
    :cond_1e
    const-string v1, "crashProtectDisabledVersionCodes"

    .line 32
    .line 33
    if-eqz p0, :cond_26

    .line 34
    .line 35
    :try_start_22
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_26
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_33

    .line 44
    .line 45
    if-eqz p1, :cond_33

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    move-object v4, p0

    .line 52
    :cond_33
    const-string p0, "\u300ccrash protect\u300d sync apm apmEnabled = %s "

    .line 53
    .line 54
    new-array p1, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v5, p1, v2

    .line 57
    .line 58
    invoke-static {p0, p1}, Lho/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3c
    .catchall {:try_start_22 .. :try_end_3c} :catchall_3d

    .line 59
    .line 60
    .line 61
    goto :goto_4d

    .line 62
    :catchall_3d
    move-exception p0

    .line 63
    move-object p1, v4

    .line 64
    move-object v4, v5

    .line 65
    :goto_40
    new-array v1, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    aput-object p0, v1, v2

    .line 72
    .line 73
    invoke-static {v0, v1}, Lho/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v5, v4

    .line 77
    move-object v4, p1

    .line 78
    :goto_4d
    const-string p0, "file_apm_gray_switch"

    .line 79
    .line 80
    if-eqz v5, :cond_5e

    .line 81
    .line 82
    :try_start_51
    new-instance p1, Ljava/io/File;

    .line 83
    .line 84
    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/helper/CrashProtectPath;->getCrashConfigDir()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {p1, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v5}, Lch0/a;->u(Ljava/io/File;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_6a

    .line 95
    :cond_5e
    new-instance p1, Ljava/io/File;

    .line 96
    .line 97
    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/helper/CrashProtectPath;->getCrashConfigDir()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {p1, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lch0/d;->l(Ljava/io/File;)Z
    :try_end_6a
    .catchall {:try_start_51 .. :try_end_6a} :catchall_88

    .line 105
    .line 106
    .line 107
    :goto_6a
    const-string p0, "file_apm_disabled_version_codes_enable"

    .line 108
    .line 109
    if-eqz v4, :cond_7b

    .line 110
    .line 111
    :try_start_6e
    new-instance p1, Ljava/io/File;

    .line 112
    .line 113
    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/helper/CrashProtectPath;->getCrashConfigDir()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {p1, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v4}, Lch0/a;->u(Ljava/io/File;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_94

    .line 124
    :cond_7b
    new-instance p1, Ljava/io/File;

    .line 125
    .line 126
    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/helper/CrashProtectPath;->getCrashConfigDir()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {p1, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lch0/d;->l(Ljava/io/File;)Z
    :try_end_87
    .catchall {:try_start_6e .. :try_end_87} :catchall_88

    .line 134
    .line 135
    .line 136
    goto :goto_94

    .line 137
    :catchall_88
    move-exception p0

    .line 138
    new-array p1, v3, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    aput-object p0, p1, v2

    .line 145
    .line 146
    invoke-static {v0, p1}, Lho/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_94
    invoke-static {}, Lho/b;->f()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .registers 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const-string v1, "\u300ccrash protect\u300dsync gxtEnabled = %s"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lho/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "file_gxt_gray_enable"

    .line 13
    .line 14
    if-eqz p0, :cond_1c

    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/helper/CrashProtectPath;->getCrashConfigDir()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p0}, Lch0/a;->u(Ljava/io/File;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_28

    .line 29
    :cond_1c
    new-instance p0, Ljava/io/File;

    .line 30
    .line 31
    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/helper/CrashProtectPath;->getCrashConfigDir()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p0, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lch0/d;->l(Ljava/io/File;)Z

    .line 39
    .line 40
    .line 41
    :goto_28
    invoke-static {}, Lho/b;->f()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static f()V
    .registers 1

    invoke-static {}, Lho/b;->b()Z

    move-result v0

    invoke-static {v0}, Lcom/bzl/safe/crashprotect/BZLCrashProtectManager;->setEnable(Z)V

    return-void
.end method
