.class public Lcom/hpbr/apm/upgrade/rollout/InstallApkService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/apm/upgrade/rollout/InstallApkService$b;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Ljava/io/File;

.field private f:Lg9/d;

.field private g:J

.field private h:J

.field private final i:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "InstallApkService"

    .line 2
    .line 3
    invoke-static {v0}, Lm8/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;->d:Z

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/apm/upgrade/rollout/InstallApkService$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/apm/upgrade/rollout/InstallApkService$a;-><init>(Lcom/hpbr/apm/upgrade/rollout/InstallApkService;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;->i:Landroid/os/Handler;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/hpbr/apm/upgrade/rollout/InstallApkService;)Lg9/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;->f:Lg9/d;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/apm/upgrade/rollout/InstallApkService;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;->c:Z

    return p0
.end method

.method static synthetic d(Lcom/hpbr/apm/upgrade/rollout/InstallApkService;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;->c:Z

    return p1
.end method

.method static synthetic e(Lcom/hpbr/apm/upgrade/rollout/InstallApkService;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;->g:J

    return-wide v0
.end method

.method static synthetic f(Lcom/hpbr/apm/upgrade/rollout/InstallApkService;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;->g:J

    return-wide p1
.end method

.method static synthetic g(Lcom/hpbr/apm/upgrade/rollout/InstallApkService;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;->h:J

    return-wide v0
.end method

.method static synthetic h(Lcom/hpbr/apm/upgrade/rollout/InstallApkService;J)J
    .registers 5

    iget-wide v0, p0, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;->h:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;->h:J

    return-wide v0
.end method

.method static synthetic i(Lcom/hpbr/apm/upgrade/rollout/InstallApkService;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;->i:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/apm/upgrade/rollout/InstallApkService;)Ljava/io/File;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;->e:Ljava/io/File;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/apm/upgrade/rollout/InstallApkService;Ljava/io/File;)Ljava/io/File;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;->e:Ljava/io/File;

    return-object p1
.end method

.method static synthetic l(Lcom/hpbr/apm/upgrade/rollout/InstallApkService;Ljava/io/File;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;->q(Ljava/io/File;)V

    return-void
.end method

.method static synthetic m(Lcom/hpbr/apm/upgrade/rollout/InstallApkService;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/apm/upgrade/rollout/InstallApkService;Ljava/io/File;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;->o(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method private o(Ljava/io/File;)Z
    .registers 3
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lm8/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lm8/c;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lm8/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "url"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private q(Ljava/io/File;)V
    .registers 6
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;->o(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_44

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    :try_start_a
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "android.intent.action.VIEW"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/high16 v1, 0x10000000

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_44

    .line 24
    .line 25
    const/16 v2, 0x18

    .line 26
    .line 27
    const-string v3, "application/vnd.android.package-archive"

    .line 28
    .line 29
    if-lt v1, v2, :cond_36

    .line 30
    .line 31
    :try_start_1e
    invoke-static {}, Lg8/a;->i()Lg8/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lg8/a;->j()Ln8/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ln8/b;->f()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p0, v1, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    goto :goto_3d

    .line 55
    :cond_36
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    :goto_3d
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_40
    .catchall {:try_start_1e .. :try_end_40} :catchall_44

    .line 63
    .line 64
    .line 65
    :goto_40
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 66
    .line 67
    .line 68
    goto :goto_69

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    :try_start_45
    sget-object v0, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;->j:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "installation failed: "

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Lm8/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "type_install"

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v0, p1}, Le9/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_68
    .catchall {:try_start_45 .. :try_end_68} :catchall_6a

    .line 103
    .line 104
    .line 105
    goto :goto_40

    .line 106
    :goto_69
    return-void

    .line 107
    :catchall_6a
    move-exception p1

    .line 108
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 109
    .line 110
    .line 111
    throw p1
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    if-eqz p1, :cond_14

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;->d:Z

    .line 9
    .line 10
    const-string v0, "url"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;->r()V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public r()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "type_download"

    .line 8
    .line 9
    if-nez v0, :cond_71

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "/"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, ".apk"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v0, :cond_5a

    .line 28
    .line 29
    if-le v2, v0, :cond_5a

    .line 30
    .line 31
    new-instance v1, Lg9/d;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lg9/d;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;->f:Lg9/d;

    .line 37
    .line 38
    invoke-static {}, Lg9/p;->f()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v5, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lcom/hpbr/apm/upgrade/rollout/InstallApkService$b;

    .line 83
    .line 84
    invoke-direct {v1, p0, v0}, Lcom/hpbr/apm/upgrade/rollout/InstallApkService$b;-><init>(Lcom/hpbr/apm/upgrade/rollout/InstallApkService;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lm8/d;->a(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_76

    .line 91
    :cond_5a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "Apk downloadUrl: "

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0}, Le9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_76

    .line 114
    :cond_71
    const-string v0, "Empty Apk downloadUrl"

    .line 115
    .line 116
    invoke-static {v1, v0}, Le9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_76
    return-void
.end method
