.class public abstract Lcom/hpbr/bosszhipin/base/BaseActivity;
.super Lcom/monch/lbase/activity/LActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/base/BaseActivity$b;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "BaseActivity"

.field private static isBackendRun:Z

.field private static isReportUiMode:Z


# instance fields
.field protected darkMode:Z

.field protected isBlackBackendRun:Z

.field public isDestroy:Z

.field private isResumed:Z

.field public final keyDownList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BaseActivity$b;",
            ">;"
        }
    .end annotation
.end field

.field private mHomeKeyEventReceiver:Landroid/content/BroadcastReceiver;

.field private uiMode:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/monch/lbase/activity/LActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/base/BaseActivity;->isDestroy:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/base/BaseActivity;->isBlackBackendRun:Z

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/hpbr/bosszhipin/base/BaseActivity;->uiMode:I

    .line 11
    .line 12
    new-instance v0, Lcom/hpbr/bosszhipin/base/BaseActivity$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/base/BaseActivity$a;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseActivity;->mHomeKeyEventReceiver:Landroid/content/BroadcastReceiver;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseActivity;->keyDownList:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic Me(Lcom/hpbr/bosszhipin/base/BaseActivity;Landroid/content/res/Configuration;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->lambda$getResources$0(Landroid/content/res/Configuration;)V

    return-void
.end method

.method static synthetic access$000()Z
    .registers 1

    sget-boolean v0, Lcom/hpbr/bosszhipin/base/BaseActivity;->isBackendRun:Z

    return v0
.end method

.method static synthetic access$002(Z)Z
    .registers 1

    sput-boolean p0, Lcom/hpbr/bosszhipin/base/BaseActivity;->isBackendRun:Z

    return p0
.end method

.method private activityOnResume(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/base/BaseActivity;->isBlackBackendRun:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    sget-boolean v0, Lcom/hpbr/bosszhipin/base/BaseActivity;->isBackendRun:Z

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Lcom/hpbr/bosszhipin/base/BaseActivity;->isBackendRun:Z

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/r;->j(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private synthetic lambda$getResources$0(Landroid/content/res/Configuration;)V
    .registers 3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method private registerHomeKeyEventReceiver(Landroid/content/Context;)V
    .registers 4

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseActivity;->mHomeKeyEventReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->b(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private unregisterHomeKeyEventReceiver(Landroid/content/Context;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseActivity;->mHomeKeyEventReceiver:Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->f(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l2;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->shouldUserDarkMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/base/BaseActivity;->darkMode:Z

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/16 v1, 0x10

    .line 19
    .line 20
    :goto_13
    iput v1, p0, Lcom/hpbr/bosszhipin/base/BaseActivity;->uiMode:I

    .line 21
    .line 22
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l2;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq v0, v1, :cond_27

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v0, :cond_23

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v2, 0x1

    .line 37
    :goto_24
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDelegate;->setLocalNightMode(I)V

    .line 38
    .line 39
    .line 40
    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "=====attachBaseContext===:"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, "   shouldUserDarkMode="

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "activity"

    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public baseMonitorBackPress()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-static {p1, p0}, Lcg0/a;->b(Landroid/view/MotionEvent;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->isForbidWindow()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_10

    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/window/b;->d(Landroid/view/MotionEvent;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/v0;->a(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    :try_start_13
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_17} :catch_18

    .line 24
    goto :goto_23

    .line 25
    :catch_18
    move-exception p1

    .line 26
    sget-object v0, Lcom/hpbr/bosszhipin/base/BaseActivity;->LOG_TAG:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :goto_23
    return p1
.end method

.method public getResources()Landroid/content/res/Resources;
    .registers 8

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/base/BaseActivity;->isResumed:Z

    .line 6
    .line 7
    if-eqz v1, :cond_8c

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l2;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_8c

    .line 14
    .line 15
    iget v1, p0, Lcom/hpbr/bosszhipin/base/BaseActivity;->uiMode:I

    .line 16
    .line 17
    if-lez v1, :cond_8c

    .line 18
    .line 19
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ltn/e0;->W()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_8c

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 34
    .line 35
    and-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    iget v3, p0, Lcom/hpbr/bosszhipin/base/BaseActivity;->uiMode:I

    .line 38
    .line 39
    if-eq v3, v2, :cond_8c

    .line 40
    .line 41
    sget-boolean v3, Lcom/hpbr/bosszhipin/base/BaseActivity;->isReportUiMode:Z

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-nez v3, :cond_4a

    .line 45
    .line 46
    sput-boolean v4, Lcom/hpbr/bosszhipin/base/BaseActivity;->isReportUiMode:Z

    .line 47
    .line 48
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v5, "changeTheme"

    .line 53
    .line 54
    const-string v6, "uiMode"

    .line 55
    .line 56
    invoke-virtual {v3, v5, v6}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v3, v5}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lcom/hpbr/apm/event/a;->C()V

    .line 73
    .line 74
    .line 75
    :cond_4a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v5, "=====getResources===:"

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v5, " resources="

    .line 97
    .line 98
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v5, "   isDarkMode="

    .line 105
    .line 106
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v5, p0, Lcom/hpbr/bosszhipin/base/BaseActivity;->uiMode:I

    .line 110
    .line 111
    const/16 v6, 0x20

    .line 112
    .line 113
    if-ne v5, v6, :cond_73

    .line 114
    .line 115
    goto :goto_74

    .line 116
    :cond_73
    const/4 v4, 0x0

    .line 117
    :goto_74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v4, "activity"

    .line 125
    .line 126
    invoke-static {v4, v3}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput v2, p0, Lcom/hpbr/bosszhipin/base/BaseActivity;->uiMode:I

    .line 130
    .line 131
    new-instance v2, Lcom/hpbr/bosszhipin/base/f;

    .line 132
    .line 133
    invoke-direct {v2, p0, v1}, Lcom/hpbr/bosszhipin/base/f;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Landroid/content/res/Configuration;)V

    .line 134
    .line 135
    .line 136
    const-wide/16 v3, 0x64

    .line 137
    .line 138
    invoke-static {v2, v3, v4}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    return-object v0
.end method

.method protected isForbidWindow()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isLoginPage()Z
    .registers 2

    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->isCurrentLoginStatus()Z

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l2;->c()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_3e

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "=====onConfigurationChanged===:"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "   isDarkMode="

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/base/BaseActivity;->darkMode:Z

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "activity"

    .line 56
    .line 57
    invoke-static {v0, p1}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->resetNightMode()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/monch/lbase/activity/LActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "=====onCreate===:"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "   isDarkMode="

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "   isAppDarkMode="

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "activity"

    .line 58
    .line 59
    invoke-static {v0, p1}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->setNavigationBar()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->registerHomeKeyEventReceiver(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/high16 v0, 0x1000000

    .line 73
    .line 74
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/monch/lbase/activity/LActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->unregisterHomeKeyEventReceiver(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/base/BaseActivity;->isDestroy:Z

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "=====onDestroy===:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "activity"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-static {p0, p1, p2}, Lcg0/a;->a(Landroid/content/Context;ILandroid/view/KeyEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p1, v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->baseMonitorBackPress()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_11
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object v0, p1, v1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    aput-object v0, p1, v1

    .line 28
    .line 29
    const-string v0, "act_new_intent"

    .line 30
    .line 31
    const-string v1, "%s@%s"

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected onNightModeChanged(I)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onNightModeChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l2;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_52

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "=====onNightModeChanged===:"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " mode = "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, "     Resource#isDarkMode="

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, "    Activity#isDarkMode="

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/base/BaseActivity;->darkMode:Z

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "activity"

    .line 72
    .line 73
    invoke-static {v1, p1}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/base/BaseActivity;->darkMode:Z

    .line 77
    .line 78
    if-eq v0, p1, :cond_52

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method

.method protected onPause()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/base/BaseActivity;->isResumed:Z

    .line 3
    .line 4
    invoke-super {p0}, Lcom/monch/lbase/activity/LActivity;->onPause()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->isForbidWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/window/b;->q(Landroidx/fragment/app/FragmentActivity;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method protected onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/monch/lbase/activity/LActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->isLoginPage()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_16

    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/b3;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/b3;->b()V

    .line 17
    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->f()V

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    invoke-direct {p0, p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->activityOnResume(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lnh/i;->k(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->isForbidWindow()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_29

    .line 34
    .line 35
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/window/b;->r(Landroidx/fragment/app/FragmentActivity;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/base/BaseActivity;->isResumed:Z

    .line 44
    .line 45
    return-void
.end method

.method public registerKeyDownCallBack(Lcom/hpbr/bosszhipin/base/BaseActivity$b;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/base/BaseActivity$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseActivity;->keyDownList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseActivity;->keyDownList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method protected resetNightMode()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l2;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5e

    .line 6
    .line 7
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->getDefaultNightMode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_5e

    .line 13
    .line 14
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "=====resetLocalNightMode===:"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " Resource#isDarkMode="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, " Activity#isDarkMode="

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/base/BaseActivity;->darkMode:Z

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "activity"

    .line 62
    .line 63
    invoke-static {v2, v1}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/base/BaseActivity;->darkMode:Z

    .line 67
    .line 68
    if-eq v0, v1, :cond_5e

    .line 69
    .line 70
    instance-of v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 71
    .line 72
    if-eqz v0, :cond_5b

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 89
    .line 90
    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    return-void
.end method

.method public setNavigationBar()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/base/BaseActivity;->darkMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->setLightNavigationBar()V

    .line 6
    .line 7
    .line 8
    goto :goto_b

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->setDarkNavigationBar()V

    .line 10
    .line 11
    .line 12
    :goto_b
    return-void
.end method

.method protected shouldUserDarkMode()Z
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l2;->a()Z

    move-result v0

    return v0
.end method

.method public unRegisterKeyDownCallBack(Lcom/hpbr/bosszhipin/base/BaseActivity$b;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/base/BaseActivity$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseActivity;->keyDownList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    goto :goto_8

    .line 5
    :catchall_4
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :goto_8
    return-void
.end method
