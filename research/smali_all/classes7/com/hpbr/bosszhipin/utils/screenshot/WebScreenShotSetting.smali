.class public Lcom/hpbr/bosszhipin/utils/screenshot/WebScreenShotSetting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field private b:Landroidx/fragment/app/FragmentActivity;

.field protected c:Lv60/e;

.field protected d:Lv60/e;

.field protected e:Lv60/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Z

.field protected final g:Lv60/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv60/i;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lv60/i;-><init>(Lcom/hpbr/bosszhipin/utils/screenshot/WebScreenShotSetting;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/WebScreenShotSetting;->g:Lv60/b;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/WebScreenShotSetting;->b:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    new-instance p1, Lv60/e;

    .line 14
    .line 15
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {}, Lv60/f;->a()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "WebScreenShotSetting"

    .line 22
    .line 23
    invoke-direct {p1, v1, v2, v3, v0}, Lv60/e;-><init>(Landroid/net/Uri;Landroid/os/Handler;Ljava/lang/String;Lv60/b;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/WebScreenShotSetting;->c:Lv60/e;

    .line 27
    .line 28
    new-instance p1, Lv60/e;

    .line 29
    .line 30
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-static {}, Lv60/f;->a()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p1, v1, v2, v3, v0}, Lv60/e;-><init>(Landroid/net/Uri;Landroid/os/Handler;Ljava/lang/String;Lv60/b;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/WebScreenShotSetting;->d:Lv60/e;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/utils/screenshot/WebScreenShotSetting;Ljava/lang/String;Landroid/net/Uri;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/utils/screenshot/WebScreenShotSetting;->c(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/utils/screenshot/WebScreenShotSetting;Ljava/lang/String;Landroid/net/Uri;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/utils/screenshot/WebScreenShotSetting;->h(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;Landroid/net/Uri;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/WebScreenShotSetting;->e:Lv60/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lv60/c;->a(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/WebScreenShotSetting;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/WebScreenShotSetting;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/WebScreenShotSetting;->f:Z

    .line 17
    .line 18
    :try_start_11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/WebScreenShotSetting;->b:Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/hpbr/bosszhipin/utils/screenshot/WebScreenShotSetting;->c:Lv60/e;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/WebScreenShotSetting;->b:Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/hpbr/bosszhipin/utils/screenshot/WebScreenShotSetting;->d:Lv60/e;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_2b} :catch_2c

    .line 42
    .line 43
    .line 44
    goto :goto_39

    .line 45
    :catch_2c
    move-exception v0

    .line 46
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v2, "WebScreenShotSetting"

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-void
.end method

.method private h(Ljava/lang/String;Landroid/net/Uri;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lv60/j;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lv60/j;-><init>(Lcom/hpbr/bosszhipin/utils/screenshot/WebScreenShotSetting;Ljava/lang/String;Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    goto :goto_1a

    .line 14
    :catch_d
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    new-array p2, p2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v0, "WebScreenShotSetting"

    .line 23
    .line 24
    invoke-static {v0, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method private i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/WebScreenShotSetting;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/WebScreenShotSetting;->f:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/WebScreenShotSetting;->b:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/WebScreenShotSetting;->c:Lv60/e;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/WebScreenShotSetting;->b:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/WebScreenShotSetting;->d:Lv60/e;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public e()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/utils/screenshot/WebScreenShotSetting;->d()V

    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/utils/screenshot/WebScreenShotSetting;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/WebScreenShotSetting;->b:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/WebScreenShotSetting;->e:Lv60/c;

    .line 8
    .line 9
    return-void
.end method

.method public g(Lv60/c;)V
    .registers 2
    .param p1    # Lv60/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/WebScreenShotSetting;->e:Lv60/c;

    return-void
.end method

.method public onDestroy()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/WebScreenShotSetting;->b:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/WebScreenShotSetting;->e:Lv60/c;

    .line 5
    .line 6
    return-void
.end method

.method public onPause()V
    .registers 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/utils/screenshot/WebScreenShotSetting;->i()V

    return-void
.end method

.method public onResume()V
    .registers 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/utils/screenshot/WebScreenShotSetting;->d()V

    return-void
.end method
