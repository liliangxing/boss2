.class public Lcom/hpbr/apm/upgrade/rollout/increment/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/apm/upgrade/rollout/increment/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/apm/upgrade/rollout/increment/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/io/File;
    .registers 5

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/hpbr/apm/upgrade/rollout/increment/b;->a:Landroid/content/Context;

    const-string v2, "diff"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    const-string p0, "onEvent type = %s\uff0creason = %s"

    .line 11
    .line 12
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "diff"

    .line 17
    .line 18
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private e()Ljava/lang/String;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "patch start"

    .line 4
    .line 5
    const-string v2, "diff"

    .line 6
    .line 7
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v1, "h.patch"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/hpbr/apm/upgrade/rollout/increment/b;->c(Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "base.apk"

    .line 17
    .line 18
    invoke-direct {v0, v3}, Lcom/hpbr/apm/upgrade/rollout/increment/b;->c(Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "newh.apk"

    .line 23
    .line 24
    invoke-direct {v0, v4}, Lcom/hpbr/apm/upgrade/rollout/increment/b;->c(Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {}, Lcom/hpbr/apm/upgrade/rollout/increment/a;->h()Lcom/hpbr/apm/upgrade/rollout/increment/a;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v6, Lh9/b;

    .line 33
    .line 34
    invoke-direct {v6}, Lh9/b;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v6}, Lcom/hpbr/apm/upgrade/rollout/increment/a;->j(Lcom/hpbr/apm/upgrade/rollout/increment/a$a;)Lcom/hpbr/apm/upgrade/rollout/increment/a;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "c2.apk"

    .line 42
    .line 43
    invoke-direct {v0, v6}, Lcom/hpbr/apm/upgrade/rollout/increment/b;->c(Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v7, "c2_R.apk"

    .line 48
    .line 49
    invoke-direct {v0, v7}, Lcom/hpbr/apm/upgrade/rollout/increment/b;->c(Ljava/lang/String;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v8, 0x1

    .line 54
    invoke-virtual {v5, v8, v6, v7}, Lcom/hpbr/apm/upgrade/rollout/increment/a;->d(ZLjava/io/File;Ljava/io/File;)Lcom/hpbr/apm/upgrade/rollout/increment/a;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const/4 v10, 0x1

    .line 59
    const/4 v11, 0x1

    .line 60
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    const-string v13, ""

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    const-string v15, ""

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    const-string v17, "607eef78e53fe93398b13e5f11e64980"

    .line 77
    .line 78
    invoke-virtual/range {v9 .. v17}, Lcom/hpbr/apm/upgrade/rollout/increment/a;->i(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v4, "patch end\uff0cresult ="

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    return-object v1
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/apm/upgrade/rollout/increment/b;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "PATCH_RESULT"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
