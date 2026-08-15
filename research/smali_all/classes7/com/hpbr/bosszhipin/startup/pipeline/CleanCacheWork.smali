.class public Lcom/hpbr/bosszhipin/startup/pipeline/CleanCacheWork;
.super Lcom/hpbr/bosszhipin/startup/pipeline/a;
.source "SourceFile"


# static fields
.field private static hasInit:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Landroid/os/Handler;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/startup/pipeline/a;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private restoreUriPermissions()V
    .registers 11

    .line 1
    const-string v0, "CleanCacheWork"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ltn/e0;->D0()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lez v2, :cond_6d

    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_6d

    .line 19
    .line 20
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_6d

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_25
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_6d

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/content/UriPermission;

    .line 49
    .line 50
    if-nez v4, :cond_34

    .line 51
    .line 52
    goto :goto_25

    .line 53
    :cond_34
    invoke-virtual {v4}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "uri %s %s"

    .line 58
    .line 59
    const/4 v7, 0x2

    .line 60
    new-array v7, v7, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v5, v7, v1

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/content/UriPermission;->isReadPermission()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v9, 0x1

    .line 73
    aput-object v8, v7, v9

    .line 74
    .line 75
    invoke-static {v0, v6, v7}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    if-eqz v5, :cond_25

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v7, "/picker/"

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_25

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/content/UriPermission;->isReadPermission()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_25

    .line 97
    .line 98
    invoke-virtual {v2, v5, v9}, Landroid/content/ContentResolver;->releasePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_64} :catch_65

    .line 99
    .line 100
    .line 101
    goto :goto_25

    .line 102
    :catch_65
    move-exception v2

    .line 103
    const-string v3, "restoreUriPermissions"

    .line 104
    .line 105
    new-array v1, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v0, v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    return-void
.end method


# virtual methods
.method execute([Ljava/lang/Object;)Z
    .registers 3

    .line 1
    sget-boolean p1, Lcom/hpbr/bosszhipin/startup/pipeline/CleanCacheWork;->hasInit:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    sput-boolean v0, Lcom/hpbr/bosszhipin/startup/pipeline/CleanCacheWork;->hasInit:Z

    .line 8
    .line 9
    invoke-static {}, Lch0/d;->v()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/startup/pipeline/CleanCacheWork;->restoreUriPermissions()V

    .line 13
    .line 14
    .line 15
    return v0
.end method

.method public bridge synthetic monitor(Ljava/util/Map;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/startup/pipeline/a;->monitor(Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic run()V
    .registers 1

    invoke-super {p0}, Lcom/hpbr/bosszhipin/startup/pipeline/a;->run()V

    return-void
.end method

.method public bridge synthetic setNext(Lcom/hpbr/bosszhipin/startup/pipeline/e;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/startup/pipeline/a;->setNext(Lcom/hpbr/bosszhipin/startup/pipeline/e;)V

    return-void
.end method

.method public bridge synthetic setParams([Ljava/lang/Object;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/startup/pipeline/a;->setParams([Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic startWork()V
    .registers 1

    invoke-super {p0}, Lcom/hpbr/bosszhipin/startup/pipeline/a;->startWork()V

    return-void
.end method
