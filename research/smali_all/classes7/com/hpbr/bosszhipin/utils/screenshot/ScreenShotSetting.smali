.class public Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting$b;
    }
.end annotation


# instance fields
.field private b:Landroidx/fragment/app/FragmentActivity;

.field c:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;

.field d:Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;

.field protected e:Lv60/e;

.field protected f:Lv60/e;

.field protected g:Lv60/b;

.field protected h:Lv60/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting$b;

.field protected j:Z

.field private k:I

.field private l:[Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:I

.field protected final q:Lv60/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->j:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->o:Z

    .line 9
    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting$a;-><init>(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->q:Lv60/b;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->b:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    new-instance p1, Lv60/e;

    .line 20
    .line 21
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-static {}, Lv60/f;->a()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {p1, v1, v2, v0}, Lv60/e;-><init>(Landroid/net/Uri;Landroid/os/Handler;Lv60/b;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->e:Lv60/e;

    .line 31
    .line 32
    new-instance p1, Lv60/e;

    .line 33
    .line 34
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-static {}, Lv60/f;->a()Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {p1, v1, v2, v0}, Lv60/e;-><init>(Landroid/net/Uri;Landroid/os/Handler;Lv60/b;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->f:Lv60/e;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;Ljava/lang/String;Landroid/net/Uri;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->k(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;Ljava/lang/String;Landroid/net/Uri;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->t(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->o:Z

    return p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;)Landroidx/fragment/app/FragmentActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->k:I

    return p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;Landroid/app/Activity;)Landroid/graphics/Bitmap;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->j(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;)[Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->l:[Ljava/lang/String;

    return-object p0
.end method

.method private j(Landroid/app/Activity;)Landroid/graphics/Bitmap;
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->buildDrawingCache()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_17

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v0, v3, v3, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method private synthetic k(Ljava/lang/String;Landroid/net/Uri;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->h:Lv60/c;

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

.method private t(Ljava/lang/String;Landroid/net/Uri;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lv60/h;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lv60/h;-><init>(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;Ljava/lang/String;Landroid/net/Uri;)V

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
    const-string v0, "ScreenShotSetting"

    .line 23
    .line 24
    invoke-static {v0, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method private u()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->e:Lv60/e;

    .line 7
    .line 8
    if-eqz v1, :cond_12

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->e:Lv60/e;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->f:Lv60/e;

    .line 20
    .line 21
    if-eqz v0, :cond_34

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->b:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->f:Lv60/e;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_22

    .line 32
    .line 33
    .line 34
    goto :goto_34

    .line 35
    :catch_22
    move-exception v0

    .line 36
    const/4 v1, 0x1

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v1, v2

    .line 45
    .line 46
    const-string v0, "ScreenShotSetting"

    .line 47
    .line 48
    const-string v2, "ScreenShotSetting onExp: %s"

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->m:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->n:Ljava/lang/String;

    return-object v0
.end method

.method l()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->i:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting$b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting$b;->a()Ljava/util/Map;

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
    goto :goto_8c

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
    iget v2, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->k:I

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->l:[Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty([Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4d

    .line 75
    .line 76
    move-object v1, v2

    .line 77
    goto :goto_52

    .line 78
    :cond_4d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->l:[Ljava/lang/String;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    aget-object v1, v1, v3

    .line 82
    .line 83
    :goto_52
    const-string v3, "p2"

    .line 84
    .line 85
    invoke-virtual {v0, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->k:I

    .line 90
    .line 91
    const/4 v3, 0x7

    .line 92
    if-ne v1, v3, :cond_62

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->h()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-object v1, v2

    .line 100
    :goto_63
    const-string v3, "p3"

    .line 101
    .line 102
    invoke-virtual {v0, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->k:I

    .line 107
    .line 108
    const/16 v3, 0xa

    .line 109
    .line 110
    if-ne v1, v3, :cond_74

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->i()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move-object v1, v2

    .line 118
    :goto_75
    const-string v3, "p4"

    .line 119
    .line 120
    invoke-virtual {v0, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget v1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->p:I

    .line 125
    .line 126
    if-lez v1, :cond_83

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :cond_83
    const-string v1, "p21"

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Luk/a;->g()V

    .line 139
    .line 140
    .line 141
    :goto_8c
    return-void
.end method

.method public m(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->k:I

    return-void
.end method

.method public n(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->j:Z

    return-void
.end method

.method public o(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->o:Z

    return-void
.end method

.method public onDestroy()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->u()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->g:Lv60/b;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->e:Lv60/e;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->f:Lv60/e;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->b:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->c:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;

    .line 14
    .line 15
    return-void
.end method

.method public onPause()V
    .registers 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->u()V

    return-void
.end method

.method public onResume()V
    .registers 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->b:Landroidx/fragment/app/FragmentActivity;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->e:Lv60/e;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->b:Landroidx/fragment/app/FragmentActivity;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->f:Lv60/e;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    goto :goto_20

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method public p(Lv60/c;)V
    .registers 2
    .param p1    # Lv60/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->h:Lv60/c;

    return-void
.end method

.method public q(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->p:I

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->m:Ljava/lang/String;

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->n:Ljava/lang/String;

    return-void
.end method

.method public setManuallyListener(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->i:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting$b;

    return-void
.end method
