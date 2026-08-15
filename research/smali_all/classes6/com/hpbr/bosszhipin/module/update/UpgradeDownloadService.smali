.class public Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService$b;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Ljava/io/File;

.field private h:Lzg0/a;

.field private i:J

.field private j:J

.field private k:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DownloadApkService"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "new"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;->d:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;->e:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;->f:Z

    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService$a;-><init>(Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;->k:Landroid/os/Handler;

    .line 28
    .line 29
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;)Lzg0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;->h:Lzg0/a;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;->e:Z

    return p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;->e:Z

    return p1
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;->i:J

    return-wide v0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;->i:J

    return-wide p1
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;->j:J

    return-wide v0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;J)J
    .registers 5

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;->j:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;->j:J

    return-wide v0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;->k:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;)Ljava/io/File;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;->g:Ljava/io/File;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;Ljava/io/File;)Ljava/io/File;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;->g:Ljava/io/File;

    return-object p1
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;Ljava/io/File;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;->m(Ljava/io/File;)V

    return-void
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;->c:Ljava/lang/String;

    return-object p0
.end method

.method private m(Ljava/io/File;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s;->a(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_4c
    .catchall {:try_start_0 .. :try_end_4} :catchall_4a

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
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_18} :catch_4c
    .catchall {:try_start_a .. :try_end_18} :catchall_4a

    .line 24
    .line 25
    const/16 v2, 0x18

    .line 26
    .line 27
    const-string v3, "application/vnd.android.package-archive"

    .line 28
    .line 29
    if-lt v1, v2, :cond_3f

    .line 30
    .line 31
    :try_start_1e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/monch/lbase/LBase;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ".fileprovider"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p0, v1, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    goto :goto_46

    .line 64
    :cond_3f
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    :goto_46
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_49} :catch_4c
    .catchall {:try_start_1e .. :try_end_49} :catchall_4a

    .line 72
    .line 73
    .line 74
    goto :goto_51

    .line 75
    :catchall_4a
    move-exception p1

    .line 76
    goto :goto_55

    .line 77
    :catch_4c
    :try_start_4c
    const-string p1, "\u66f4\u65b0\u5931\u8d25"

    .line 78
    .line 79
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V
    :try_end_51
    .catchall {:try_start_4c .. :try_end_51} :catchall_4a

    .line 80
    .line 81
    .line 82
    :goto_51
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_55
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 87
    .line 88
    .line 89
    throw p1
.end method


# virtual methods
.method public n()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "/"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;->c:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, ".apk"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ltz v0, :cond_7e

    .line 26
    .line 27
    if-le v1, v0, :cond_7e

    .line 28
    .line 29
    new-instance v3, Lzg0/a;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Lzg0/a;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;->h:Lzg0/a;

    .line 35
    .line 36
    const-string v3, "update"

    .line 37
    .line 38
    invoke-static {v3}, Lch0/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "_"

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/monch/lbase/LBase;->getVersion()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "=====startDownload ====filepath:"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "upgrade"

    .line 108
    .line 109
    invoke-static {v2, v1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Ljava/lang/Thread;

    .line 113
    .line 114
    new-instance v2, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService$b;

    .line 115
    .line 116
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService$b;-><init>(Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "Downloader"

    .line 120
    .line 121
    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 125
    .line 126
    .line 127
    :cond_7e
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    if-eqz p1, :cond_1c

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;->f:Z

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;->c:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "version"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;->n()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method
