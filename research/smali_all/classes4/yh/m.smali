.class public final Lyh/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static synthetic a(Ljava/lang/StringBuilder;Ljava/io/File;)Z
    .registers 2

    invoke-static {p0, p1}, Lyh/m;->d(Ljava/lang/StringBuilder;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Z)V
    .registers 10

    .line 1
    const-string v0, "WebViewCrashFixer"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_9
    const-string v4, "WebViewChromiumPrefs"

    .line 11
    .line 12
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lch0/e;->m()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v4, Lyh/l;

    .line 32
    .line 33
    invoke-direct {v4, v1}, Lyh/l;-><init>(Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v4}, Lch0/d;->u(Ljava/lang/String;Ljava/io/FileFilter;)Z

    .line 37
    .line 38
    .line 39
    move-result p0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_27} :catch_2a

    .line 40
    const-string v4, ""

    .line 41
    .line 42
    goto :goto_39

    .line 43
    :catch_2a
    move-exception p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-array v5, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v4, v5, v3

    .line 51
    .line 52
    const-string v6, "deleteWebViewCache error: %s"

    .line 53
    .line 54
    invoke-static {v0, p0, v6, v5}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    :goto_39
    :try_start_39
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v6, "web_view_fix"

    .line 63
    .line 64
    const-string v7, "delete"

    .line 65
    .line 66
    invoke-virtual {v5, v6, v7}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v6, "p2"

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v5, v6, p0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v5, "p3"

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0, v5, v1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v1, "p4"

    .line 91
    .line 92
    invoke-virtual {p0, v1, v4}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v1, "p5"

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, v1, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_70} :catch_71

    .line 111
    .line 112
    .line 113
    goto :goto_7b

    .line 114
    :catch_71
    move-exception p0

    .line 115
    new-array p1, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v4, p1, v3

    .line 118
    .line 119
    const-string v1, "apm report error: %s"

    .line 120
    .line 121
    invoke-static {v0, p0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_7b
    return-void
.end method

.method public static c()V
    .registers 3

    .line 1
    invoke-static {}, Lyh/i;->A()Lyh/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyh/i;->L()V

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lyh/m;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lyh/m;->a:Z

    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "web_view_fix"

    .line 21
    .line 22
    const-string v2, "open"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static synthetic d(Ljava/lang/StringBuilder;Ljava/io/File;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Lch0/d;->Z(Ljava/io/File;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_22

    .line 18
    .line 19
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v4, "webview"

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_22

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v1, 0x0

    .line 36
    :goto_23
    const-string v4, "WebViewCrashFixer"

    .line 37
    .line 38
    if-eqz v1, :cond_3d

    .line 39
    .line 40
    invoke-static {p1}, Lch0/d;->I(Ljava/io/File;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, ","

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    new-array p0, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v0, p0, v3

    .line 55
    .line 56
    const-string p1, "delete: %s"

    .line 57
    .line 58
    invoke-static {v4, p1, p0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_46

    .line 62
    :cond_3d
    new-array p0, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v0, p0, v3

    .line 65
    .line 66
    const-string p1, "skip: %s"

    .line 67
    .line 68
    invoke-static {v4, p1, p0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    return v1
.end method
