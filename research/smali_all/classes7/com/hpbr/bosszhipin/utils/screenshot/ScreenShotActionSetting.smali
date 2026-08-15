.class public Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting$b;
    }
.end annotation


# instance fields
.field private b:Landroidx/fragment/app/FragmentActivity;

.field private c:Lv60/e;

.field private d:Lv60/e;

.field private e:Lv60/b;

.field private f:I

.field private g:Z

.field private h:[Ljava/lang/String;

.field public i:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting$b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting;->b:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    new-instance p1, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting$a;-><init>(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lv60/e;

    .line 12
    .line 13
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-static {}, Lv60/f;->a()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2, p1}, Lv60/e;-><init>(Landroid/net/Uri;Landroid/os/Handler;Lv60/b;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting;->c:Lv60/e;

    .line 23
    .line 24
    new-instance v0, Lv60/e;

    .line 25
    .line 26
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-static {}, Lv60/f;->a()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v0, v1, v2, p1}, Lv60/e;-><init>(Landroid/net/Uri;Landroid/os/Handler;Lv60/b;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting;->d:Lv60/e;

    .line 36
    .line 37
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting;->g:Z

    return p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting;->f:I

    return p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting;)Lv60/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting;->e:Lv60/b;

    return-object p0
.end method


# virtual methods
.method d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting;->i:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting$b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting$b;->a()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/b2;->d(Ljava/util/Map;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "screenshot-option"

    .line 16
    .line 17
    if-nez v1, :cond_22

    .line 18
    .line 19
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Luk/a;->q(Ljava/util/Map;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Luk/a;->g()V

    .line 32
    .line 33
    .line 34
    goto :goto_5a

    .line 35
    :cond_22
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget v2, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting;->f:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ""

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v3, "p"

    .line 63
    .line 64
    invoke-virtual {v0, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting;->h:[Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty([Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4c

    .line 75
    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting;->h:[Ljava/lang/String;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    aget-object v2, v1, v2

    .line 81
    .line 82
    :goto_51
    const-string v1, "p2"

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Luk/a;->g()V

    .line 89
    .line 90
    .line 91
    :goto_5a
    return-void
.end method

.method public e(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting;->f:I

    return-void
.end method

.method public f(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting;->g:Z

    return-void
.end method

.method public g(Lv60/b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting;->e:Lv60/b;

    return-void
.end method

.method public onPause()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting;->c:Lv60/e;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting;->b:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting;->d:Lv60/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onResume()V
    .registers 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting;->c:Lv60/e;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting;->b:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting;->d:Lv60/e;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setManuallyListener(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting;->i:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting$b;

    return-void
.end method
