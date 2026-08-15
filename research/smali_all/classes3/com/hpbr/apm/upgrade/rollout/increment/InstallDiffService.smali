.class public Lcom/hpbr/apm/upgrade/rollout/increment/InstallDiffService;
.super Landroid/app/IntentService;
.source "SourceFile"


# instance fields
.field private final b:Ljava/io/File;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Ljava/io/File;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "InstallDiffService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "diff.patch"

    .line 7
    .line 8
    invoke-static {v0}, Lg9/p;->e(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/hpbr/apm/upgrade/rollout/increment/InstallDiffService;->b:Ljava/io/File;

    .line 13
    .line 14
    const-string v0, "target_channel_0.apk"

    .line 15
    .line 16
    invoke-static {v0}, Lg9/p;->e(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/hpbr/apm/upgrade/rollout/increment/InstallDiffService;->c:Ljava/io/File;

    .line 21
    .line 22
    invoke-static {}, Lie0/b;->b()Lie0/b$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/hpbr/apm/upgrade/rollout/increment/InstallDiffService$a;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/hpbr/apm/upgrade/rollout/increment/InstallDiffService$a;-><init>(Lcom/hpbr/apm/upgrade/rollout/increment/InstallDiffService;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lie0/b$a;->addOnAppStatusChangedListener(Lie0/b$c;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/apm/upgrade/rollout/increment/InstallDiffService;->e(Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/apm/upgrade/rollout/increment/InstallDiffService;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/apm/upgrade/rollout/increment/InstallDiffService;->d:Z

    return p1
.end method

.method public static c(Landroid/content/Context;Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)Landroid/content/Intent;
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/apm/upgrade/rollout/increment/InstallDiffService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "diff"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static d(Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;Ljava/io/File;Ljava/lang/String;)V
    .registers 9
    .param p0    # Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "type_install"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v3, "android.intent.action.VIEW"

    .line 10
    .line 11
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/high16 v3, 0x10000000

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_14
    .catchall {:try_start_2 .. :try_end_14} :catchall_4e

    .line 20
    .line 21
    const/16 v4, 0x18

    .line 22
    .line 23
    const-string v5, "application/vnd.android.package-archive"

    .line 24
    .line 25
    if-lt v3, v4, :cond_32

    .line 26
    .line 27
    :try_start_1a
    invoke-static {}, Lg8/a;->i()Lg8/a;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lg8/a;->j()Ln8/b;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ln8/b;->f()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v1, v3, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    goto :goto_39

    .line 51
    :cond_32
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v2, p1, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    :goto_39
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p0}, Lg9/e;->a(Ljava/lang/String;Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)Lcom/hpbr/apm/event/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "install_success"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V
    :try_end_4d
    .catchall {:try_start_1a .. :try_end_4d} :catchall_4e

    .line 76
    .line 77
    .line 78
    goto :goto_86

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "installApk failed: "

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v2, 0x0

    .line 98
    new-array v2, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string v3, "InstallDiffService"

    .line 101
    .line 102
    invoke-static {v3, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, p0}, Lg9/e;->a(Ljava/lang/String;Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)Lcom/hpbr/apm/event/a;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string v0, "install_fail"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0, v1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0, p2}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string p1, "type_diff_install"

    .line 131
    .line 132
    invoke-static {p1, p0}, Le9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_86
    return-void
.end method

.method private static synthetic e(Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "type_merge"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lg9/e;->a(Ljava/lang/String;Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)Lcom/hpbr/apm/event/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "merge_event"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p2}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    new-array p0, p0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object p1, p0, v0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    aput-object p2, p0, p1

    .line 32
    .line 33
    const-string p1, "onEvent type = %s\uff0creason = %s"

    .line 34
    .line 35
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "InstallDiffService"

    .line 40
    .line 41
    new-array p2, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1, p0, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "type_diff_merge_event"

    .line 47
    .line 48
    invoke-static {p1, p0}, Le9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private f(Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)V
    .registers 14
    .param p1    # Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;->incrementalParam:Lcom/hpbr/apm/upgrade/rollout/increment/IncrementalParam;

    .line 2
    .line 3
    iget-object v5, v0, Lcom/hpbr/apm/upgrade/rollout/increment/IncrementalParam;->oldApkMd5:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v7, v0, Lcom/hpbr/apm/upgrade/rollout/increment/IncrementalParam;->patchMd5:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/apm/upgrade/rollout/increment/IncrementalParam;->newApkMd5:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lm8/c;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "base_channel_0.apk"

    .line 14
    .line 15
    invoke-static {v2}, Lg9/p;->e(Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v3, :cond_32

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lm8/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v1, v3}, Lm8/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2f

    .line 39
    .line 40
    invoke-static {v2}, Lm8/c;->o(Ljava/io/File;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2f

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 49
    .line 50
    .line 51
    :cond_32
    const/4 v3, 0x0

    .line 52
    :goto_33
    invoke-static {}, Lcom/hpbr/apm/upgrade/rollout/increment/a;->h()Lcom/hpbr/apm/upgrade/rollout/increment/a;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-instance v8, Lh9/a;

    .line 57
    .line 58
    invoke-direct {v8, p1}, Lh9/a;-><init>(Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v8}, Lcom/hpbr/apm/upgrade/rollout/increment/a;->j(Lcom/hpbr/apm/upgrade/rollout/increment/a$a;)Lcom/hpbr/apm/upgrade/rollout/increment/a;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    if-nez v3, :cond_6d

    .line 66
    .line 67
    new-instance v6, Ljava/io/File;

    .line 68
    .line 69
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {v8}, Lh9/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v4, v6, v2}, Lcom/hpbr/apm/upgrade/rollout/increment/a;->d(ZLjava/io/File;Ljava/io/File;)Lcom/hpbr/apm/upgrade/rollout/increment/a;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_6d

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6}, Lm8/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v1, v6}, Lm8/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6d

    .line 102
    .line 103
    invoke-static {v2}, Lm8/c;->o(Ljava/io/File;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6d

    .line 108
    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move v4, v3

    .line 111
    :goto_6e
    const-string v11, "type_merge"

    .line 112
    .line 113
    if-nez v4, :cond_8c

    .line 114
    .line 115
    invoke-static {v11, p1}, Lg9/e;->a(Ljava/lang/String;Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)Lcom/hpbr/apm/event/a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v0, "merge_precondition"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v0, "precondition_unsatisfied"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v0, "hasValidNoChannelOriginalApk: false"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8c
    const/4 v3, 0x1

    .line 142
    iget v4, p1, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;->type:I

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget-object v1, p0, Lcom/hpbr/apm/upgrade/rollout/increment/InstallDiffService;->b:Ljava/io/File;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget-object v1, p0, Lcom/hpbr/apm/upgrade/rollout/increment/InstallDiffService;->c:Ljava/io/File;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    move-object v1, v10

    .line 161
    move v2, v3

    .line 162
    move v3, v4

    .line 163
    move-object v4, v6

    .line 164
    move-object v6, v8

    .line 165
    move-object v8, v9

    .line 166
    move-object v9, v0

    .line 167
    invoke-virtual/range {v1 .. v9}, Lcom/hpbr/apm/upgrade/rollout/increment/a;->i(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v2, p0, Lcom/hpbr/apm/upgrade/rollout/increment/InstallDiffService;->c:Ljava/io/File;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_bd

    .line 178
    .line 179
    iget-object v3, p0, Lcom/hpbr/apm/upgrade/rollout/increment/InstallDiffService;->c:Ljava/io/File;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v3}, Lm8/c;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    const/4 v3, 0x0

    .line 191
    :goto_be
    new-instance v4, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v5, "event_normal"

    .line 197
    .line 198
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    const-string v6, "\uff08ms\uff09"

    .line 203
    .line 204
    if-eqz v5, :cond_113

    .line 205
    .line 206
    invoke-static {v0, v3}, Lm8/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_113

    .line 211
    .line 212
    iget-object v5, p0, Lcom/hpbr/apm/upgrade/rollout/increment/InstallDiffService;->c:Ljava/io/File;

    .line 213
    .line 214
    invoke-static {v5, v4}, Lm8/c;->p(Ljava/io/File;Ljava/util/List;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_113

    .line 219
    .line 220
    invoke-static {v11, p1}, Lg9/e;->a(Ljava/lang/String;Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)Lcom/hpbr/apm/event/a;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v1, "merge_success"

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v2, "\u5408\u6210\u8017\u65f6\uff1a"

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10}, Lcom/hpbr/apm/upgrade/rollout/increment/a;->g()J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 259
    .line 260
    .line 261
    iget-boolean v0, p0, Lcom/hpbr/apm/upgrade/rollout/increment/InstallDiffService;->d:Z

    .line 262
    .line 263
    if-eqz v0, :cond_10b

    .line 264
    .line 265
    const-string v0, "install_foreground"

    .line 266
    .line 267
    goto :goto_10d

    .line 268
    :cond_10b
    const-string v0, "install_background"

    .line 269
    .line 270
    :goto_10d
    iget-object v1, p0, Lcom/hpbr/apm/upgrade/rollout/increment/InstallDiffService;->c:Ljava/io/File;

    .line 271
    .line 272
    invoke-static {p1, v1, v0}, Lcom/hpbr/apm/upgrade/rollout/increment/InstallDiffService;->d(Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;Ljava/io/File;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_170

    .line 276
    :cond_113
    if-eqz v2, :cond_11a

    .line 277
    .line 278
    iget-object v5, p0, Lcom/hpbr/apm/upgrade/rollout/increment/InstallDiffService;->c:Ljava/io/File;

    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 281
    .line 282
    .line 283
    :cond_11a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v7, "targetMd5\uff1a"

    .line 289
    .line 290
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v0, "\uff0cmergedTargetApkFileMd5\uff1a"

    .line 297
    .line 298
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v0, "\uff0cmergedTargetApkFileExists\uff1a"

    .line 305
    .line 306
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v0, "\uff0cmergedTargetApkFile \u65e0\u6cd5\u5b89\u88c5\uff1a"

    .line 313
    .line 314
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v0, "\uff0cpatch end\uff0cresult = "

    .line 321
    .line 322
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v0, "\uff0c\u5408\u6210\u8017\u65f6\uff1a"

    .line 329
    .line 330
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10}, Lcom/hpbr/apm/upgrade/rollout/increment/a;->g()J

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v11, p1}, Lg9/e;->a(Ljava/lang/String;Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)Lcom/hpbr/apm/event/a;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    const-string v1, "merge_fail"

    .line 352
    .line 353
    invoke-virtual {p1, v1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 362
    .line 363
    .line 364
    const-string p1, "type_diff_merge"

    .line 365
    .line 366
    invoke-static {p1, v0}, Le9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :goto_170
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .registers 30
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "type_diff_download"

    .line 6
    .line 7
    const-string v3, "download_fail"

    .line 8
    .line 9
    const-string v4, "type_download"

    .line 10
    .line 11
    const-string v5, "\u5173\u95edInputStream/OutputStream\u51fa\u73b0\u5f02\u5e38"

    .line 12
    .line 13
    const-string v6, "InstallDiffService"

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const-string v7, "diff"

    .line 19
    .line 20
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v7, v0

    .line 25
    check-cast v7, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;

    .line 26
    .line 27
    if-eqz v7, :cond_24c

    .line 28
    .line 29
    iget-object v0, v7, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;->incrementalParam:Lcom/hpbr/apm/upgrade/rollout/increment/IncrementalParam;

    .line 30
    .line 31
    if-nez v0, :cond_22

    .line 32
    .line 33
    goto/16 :goto_24c

    .line 34
    .line 35
    :cond_22
    iget-object v8, v0, Lcom/hpbr/apm/upgrade/rollout/increment/IncrementalParam;->oldApkMd5:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v8, v7, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;->url:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v9, v0, Lcom/hpbr/apm/upgrade/rollout/increment/IncrementalParam;->patchMd5:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/hpbr/apm/upgrade/rollout/increment/IncrementalParam;->newApkMd5:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v1, Lcom/hpbr/apm/upgrade/rollout/increment/InstallDiffService;->b:Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3d

    .line 50
    .line 51
    iget-object v11, v1, Lcom/hpbr/apm/upgrade/rollout/increment/InstallDiffService;->b:Ljava/io/File;

    .line 52
    .line 53
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-static {v11}, Lm8/c;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v11, 0x0

    .line 63
    :goto_3e
    invoke-static {v11, v9}, Lm8/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    const-string v13, "type_local_diff"

    .line 68
    .line 69
    const-string v14, "\uff0clocalDiffFileExists\uff1a"

    .line 70
    .line 71
    const-string v15, "\uff0clocalDiffFileMd5\uff1a"

    .line 72
    .line 73
    const-string v10, "diffMd5: "

    .line 74
    .line 75
    if-eqz v12, :cond_7c

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v13, v7}, Lg9/e;->a(Ljava/lang/String;Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)Lcom/hpbr/apm/event/a;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "local_diff_satisfy"

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, v0}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v7}, Lcom/hpbr/apm/upgrade/rollout/increment/InstallDiffService;->f(Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7c
    if-eqz v0, :cond_83

    .line 126
    .line 127
    iget-object v12, v1, Lcom/hpbr/apm/upgrade/rollout/increment/InstallDiffService;->b:Ljava/io/File;

    .line 128
    .line 129
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 130
    .line 131
    .line 132
    :cond_83
    new-instance v12, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v13, v7}, Lg9/e;->a(Ljava/lang/String;Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)Lcom/hpbr/apm/event/a;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    const-string v12, "local_diff_not_satisfy"

    .line 164
    .line 165
    invoke-virtual {v11, v12}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-virtual {v11, v0}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v11}, Lcom/hpbr/apm/event/a;->C()V

    .line 174
    .line 175
    .line 176
    const-string v11, "type_local"

    .line 177
    .line 178
    invoke-static {v11, v0}, Le9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v11, Lg9/d;

    .line 182
    .line 183
    invoke-direct {v11, v1}, Lg9/d;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    :try_start_b9
    invoke-virtual {v11}, Lg9/d;->b()V

    .line 187
    .line 188
    .line 189
    new-instance v0, Ljava/net/URL;

    .line 190
    .line 191
    invoke-direct {v0, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    const/16 v13, 0x7530

    .line 199
    .line 200
    invoke-virtual {v8, v13}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/net/URLConnection;->getContentLength()I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    int-to-long v13, v13

    .line 208
    invoke-virtual {v8}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 209
    .line 210
    .line 211
    move-result-object v8
    :try_end_d3
    .catchall {:try_start_b9 .. :try_end_d3} :catchall_1ec

    .line 212
    const/16 v15, 0x2000

    .line 213
    .line 214
    :try_start_d5
    new-array v15, v15, [B

    .line 215
    .line 216
    new-instance v12, Ljava/io/FileOutputStream;
    :try_end_d9
    .catchall {:try_start_d5 .. :try_end_d9} :catchall_1e4

    .line 217
    .line 218
    move-object/from16 v16, v5

    .line 219
    .line 220
    :try_start_db
    iget-object v5, v1, Lcom/hpbr/apm/upgrade/rollout/increment/InstallDiffService;->b:Ljava/io/File;

    .line 221
    .line 222
    invoke-direct {v12, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_e0
    .catchall {:try_start_db .. :try_end_e0} :catchall_1df

    .line 223
    .line 224
    .line 225
    const-wide/16 v17, 0x0

    .line 226
    .line 227
    move-wide/from16 v19, v17

    .line 228
    .line 229
    :goto_e4
    move-wide/from16 v21, v19

    .line 230
    .line 231
    :goto_e6
    :try_start_e6
    invoke-virtual {v8, v15}, Ljava/io/InputStream;->read([B)I

    .line 232
    .line 233
    .line 234
    move-result v5
    :try_end_ea
    .catchall {:try_start_e6 .. :try_end_ea} :catchall_1d9

    .line 235
    move-object/from16 v23, v6

    .line 236
    .line 237
    const/4 v6, -0x1

    .line 238
    if-eq v5, v6, :cond_12f

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    :try_start_f0
    invoke-virtual {v12, v15, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 242
    .line 243
    .line 244
    int-to-long v5, v5

    .line 245
    add-long v5, v19, v5

    .line 246
    .line 247
    cmp-long v19, v13, v17

    .line 248
    .line 249
    if-lez v19, :cond_11c

    .line 250
    .line 251
    sub-long v19, v5, v21

    .line 252
    .line 253
    const-wide/32 v24, 0x300000

    .line 254
    .line 255
    .line 256
    cmp-long v26, v19, v24

    .line 257
    .line 258
    if-lez v26, :cond_11c

    .line 259
    .line 260
    move-object/from16 v19, v15

    .line 261
    .line 262
    long-to-float v15, v5

    .line 263
    const/high16 v20, 0x42c80000    # 100.0f

    .line 264
    .line 265
    mul-float v15, v15, v20

    .line 266
    .line 267
    move-wide/from16 v24, v5

    .line 268
    .line 269
    long-to-float v5, v13

    .line 270
    div-float/2addr v15, v5

    .line 271
    float-to-int v5, v15

    .line 272
    invoke-virtual {v11, v5}, Lg9/d;->c(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v5}, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->Ag(Landroid/content/Context;I)V
    :try_end_115
    .catchall {:try_start_f0 .. :try_end_115} :catchall_127

    .line 276
    .line 277
    .line 278
    move-object/from16 v15, v19

    .line 279
    .line 280
    move-object/from16 v6, v23

    .line 281
    .line 282
    move-wide/from16 v19, v24

    .line 283
    .line 284
    goto :goto_e4

    .line 285
    :cond_11c
    move-wide/from16 v24, v5

    .line 286
    .line 287
    move-object/from16 v19, v15

    .line 288
    .line 289
    move-object/from16 v15, v19

    .line 290
    .line 291
    move-object/from16 v6, v23

    .line 292
    .line 293
    move-wide/from16 v19, v24

    .line 294
    .line 295
    goto :goto_e6

    .line 296
    :catchall_127
    move-exception v0

    .line 297
    move-object v10, v8

    .line 298
    move-object/from16 v6, v16

    .line 299
    .line 300
    move-object/from16 v5, v23

    .line 301
    .line 302
    goto/16 :goto_1f4

    .line 303
    .line 304
    :cond_12f
    const/16 v5, 0x64

    .line 305
    .line 306
    :try_start_131
    invoke-static {v1, v5}, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->Ag(Landroid/content/Context;I)V

    .line 307
    .line 308
    .line 309
    iget-object v5, v1, Lcom/hpbr/apm/upgrade/rollout/increment/InstallDiffService;->b:Ljava/io/File;

    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 312
    .line 313
    .line 314
    move-result v5
    :try_end_13a
    .catchall {:try_start_131 .. :try_end_13a} :catchall_1d3

    .line 315
    if-eqz v5, :cond_147

    .line 316
    .line 317
    :try_start_13c
    iget-object v6, v1, Lcom/hpbr/apm/upgrade/rollout/increment/InstallDiffService;->b:Ljava/io/File;

    .line 318
    .line 319
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-static {v6}, Lm8/c;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v6
    :try_end_146
    .catchall {:try_start_13c .. :try_end_146} :catchall_127

    .line 327
    goto :goto_148

    .line 328
    :cond_147
    const/4 v6, 0x0

    .line 329
    :goto_148
    :try_start_148
    invoke-static {v6, v9}, Lm8/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v13
    :try_end_14c
    .catchall {:try_start_148 .. :try_end_14c} :catchall_1d3

    .line 333
    if-eqz v13, :cond_187

    .line 334
    .line 335
    :try_start_14e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string v6, "\u4e0b\u8f7d\u5b8c\u6210\uff1a"

    .line 341
    .line 342
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v0, "\nfilePath: "

    .line 349
    .line 350
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    iget-object v0, v1, Lcom/hpbr/apm/upgrade/rollout/increment/InstallDiffService;->b:Ljava/io/File;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v4, v7}, Lg9/e;->a(Ljava/lang/String;Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)Lcom/hpbr/apm/event/a;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    const-string v6, "download_success"

    .line 371
    .line 372
    invoke-virtual {v5, v6}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v5, v0}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v5}, Lcom/hpbr/apm/event/a;->C()V

    .line 381
    .line 382
    .line 383
    const-string v5, "type_diff_download_success"

    .line 384
    .line 385
    invoke-static {v5, v0}, Le9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-direct {v1, v7}, Lcom/hpbr/apm/upgrade/rollout/increment/InstallDiffService;->f(Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)V

    .line 389
    .line 390
    .line 391
    goto :goto_1bf

    .line 392
    :cond_187
    if-eqz v5, :cond_18e

    .line 393
    .line 394
    iget-object v0, v1, Lcom/hpbr/apm/upgrade/rollout/increment/InstallDiffService;->b:Ljava/io/File;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_18e
    .catchall {:try_start_14e .. :try_end_18e} :catchall_127

    .line 397
    .line 398
    .line 399
    :cond_18e
    :try_start_18e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v9, "\uff0cdownloadDiffFileMd5\uff1a"

    .line 411
    .line 412
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v6, "\uff0cdownloadDiffFileExists\uff1a"

    .line 419
    .line 420
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v4, v7}, Lg9/e;->a(Ljava/lang/String;Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)Lcom/hpbr/apm/event/a;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v5, v3}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-virtual {v5, v0}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-virtual {v5}, Lcom/hpbr/apm/event/a;->C()V

    .line 443
    .line 444
    .line 445
    invoke-static {v2, v0}, Le9/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1bf
    .catchall {:try_start_18e .. :try_end_1bf} :catchall_1d3

    .line 446
    .line 447
    .line 448
    :goto_1bf
    :try_start_1bf
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_1c5
    .catch Ljava/io/IOException; {:try_start_1bf .. :try_end_1c5} :catch_1c7

    .line 452
    .line 453
    .line 454
    goto/16 :goto_230

    .line 455
    .line 456
    :catch_1c7
    const/4 v2, 0x0

    .line 457
    new-array v0, v2, [Ljava/lang/Object;

    .line 458
    .line 459
    move-object/from16 v6, v16

    .line 460
    .line 461
    move-object/from16 v5, v23

    .line 462
    .line 463
    invoke-static {v5, v6, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_230

    .line 467
    .line 468
    :catchall_1d3
    move-exception v0

    .line 469
    move-object/from16 v6, v16

    .line 470
    .line 471
    move-object/from16 v5, v23

    .line 472
    .line 473
    goto :goto_1dd

    .line 474
    :catchall_1d9
    move-exception v0

    .line 475
    move-object v5, v6

    .line 476
    move-object/from16 v6, v16

    .line 477
    .line 478
    :goto_1dd
    move-object v10, v8

    .line 479
    goto :goto_1f4

    .line 480
    :catchall_1df
    move-exception v0

    .line 481
    move-object v5, v6

    .line 482
    move-object/from16 v6, v16

    .line 483
    .line 484
    goto :goto_1ea

    .line 485
    :catchall_1e4
    move-exception v0

    .line 486
    move-object/from16 v27, v6

    .line 487
    .line 488
    move-object v6, v5

    .line 489
    move-object/from16 v5, v27

    .line 490
    .line 491
    :goto_1ea
    move-object v10, v8

    .line 492
    goto :goto_1f3

    .line 493
    :catchall_1ec
    move-exception v0

    .line 494
    move-object/from16 v27, v6

    .line 495
    .line 496
    move-object v6, v5

    .line 497
    move-object/from16 v5, v27

    .line 498
    .line 499
    const/4 v10, 0x0

    .line 500
    :goto_1f3
    const/4 v12, 0x0

    .line 501
    :goto_1f4
    :try_start_1f4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    const-string v9, "diff\u5305\u4e0b\u8f7d\u5f02\u5e38\uff1a"

    .line 507
    .line 508
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    const/4 v8, 0x0

    .line 519
    new-array v9, v8, [Ljava/lang/Object;

    .line 520
    .line 521
    invoke-static {v5, v0, v9}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v4, v7}, Lg9/e;->a(Ljava/lang/String;Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)Lcom/hpbr/apm/event/a;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-virtual {v4, v3}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v3, v0}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v3}, Lcom/hpbr/apm/event/a;->C()V

    .line 537
    .line 538
    .line 539
    invoke-static {v2, v0}, Le9/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21d
    .catchall {:try_start_1f4 .. :try_end_21d} :catchall_234

    .line 540
    .line 541
    .line 542
    if-eqz v12, :cond_225

    .line 543
    .line 544
    :try_start_21f
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 545
    .line 546
    .line 547
    goto :goto_225

    .line 548
    :catch_223
    const/4 v2, 0x0

    .line 549
    goto :goto_22b

    .line 550
    :cond_225
    :goto_225
    if-eqz v10, :cond_230

    .line 551
    .line 552
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_22a
    .catch Ljava/io/IOException; {:try_start_21f .. :try_end_22a} :catch_223

    .line 553
    .line 554
    .line 555
    goto :goto_230

    .line 556
    :goto_22b
    new-array v0, v2, [Ljava/lang/Object;

    .line 557
    .line 558
    invoke-static {v5, v6, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_230
    :goto_230
    invoke-virtual {v11}, Lg9/d;->a()V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :catchall_234
    move-exception v0

    .line 566
    if-eqz v12, :cond_23d

    .line 567
    .line 568
    :try_start_237
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 569
    .line 570
    .line 571
    goto :goto_23d

    .line 572
    :catch_23b
    const/4 v2, 0x0

    .line 573
    goto :goto_243

    .line 574
    :cond_23d
    :goto_23d
    if-eqz v10, :cond_248

    .line 575
    .line 576
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_242
    .catch Ljava/io/IOException; {:try_start_237 .. :try_end_242} :catch_23b

    .line 577
    .line 578
    .line 579
    goto :goto_248

    .line 580
    :goto_243
    new-array v2, v2, [Ljava/lang/Object;

    .line 581
    .line 582
    invoke-static {v5, v6, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :cond_248
    :goto_248
    invoke-virtual {v11}, Lg9/d;->a()V

    .line 586
    .line 587
    .line 588
    throw v0

    .line 589
    :cond_24c
    :goto_24c
    return-void
.end method
