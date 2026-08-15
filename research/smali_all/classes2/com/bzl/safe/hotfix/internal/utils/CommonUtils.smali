.class public Lcom/bzl/safe/hotfix/internal/utils/CommonUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SafeMode.CommonUtils"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApp()Landroid/app/Application;
    .registers 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    return-object v0

    :catch_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getAppCacheDir(Landroid/content/Context;)Ljava/io/File;
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "mounted"

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_15

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    :goto_15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    if-nez v0, :cond_27

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_27
    return-object v0
.end method

.method private static getLaunchAppIntent(Ljava/lang/String;Z)Landroid/content/Intent;
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/bzl/safe/hotfix/internal/utils/CommonUtils;->getLauncherActivity(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_27

    .line 10
    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v2, "android.intent.action.MAIN"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "android.intent.category.LAUNCHER"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroid/content/ComponentName;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_26

    .line 32
    .line 33
    const/high16 p0, 0x10000000

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_26
    return-object v1

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method private static getLauncherActivity(Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.MAIN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "android.intent.category.LAUNCHER"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_26

    .line 35
    .line 36
    const-string p0, ""

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    const/4 v3, 0x0

    .line 40
    :goto_27
    if-ge v3, v1, :cond_41

    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 47
    .line 48
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 49
    .line 50
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3e

    .line 57
    .line 58
    iget-object p0, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 59
    .line 60
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3e
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_27

    .line 66
    :cond_41
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 71
    .line 72
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 73
    .line 74
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 75
    .line 76
    return-object p0
.end method

.method public static immersiveStyleBar(Landroid/view/Window;ZZ)V
    .registers 4

    .line 1
    if-eqz p0, :cond_17

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    or-int/lit16 v0, v0, 0x100

    .line 12
    .line 13
    invoke-static {p0, v0, p1, p2}, Lcom/bzl/safe/hotfix/internal/utils/CommonUtils;->initStatusBarAboveLOLLIPOP(Landroid/view/Window;IZZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method private static initStatusBarAboveLOLLIPOP(Landroid/view/Window;IZZ)I
    .registers 7
    .param p0    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    or-int/lit16 p1, p1, 0x400

    .line 4
    .line 5
    const/high16 v1, 0x4000000

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x1d

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-lt v0, v1, :cond_16

    .line 19
    .line 20
    invoke-static {p0, v2}, Lo3/a;->a(Landroid/view/Window;Z)V

    .line 21
    .line 22
    .line 23
    :cond_16
    const/16 v1, 0x17

    .line 24
    .line 25
    if-lt v0, v1, :cond_27

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_24

    .line 31
    .line 32
    if-nez p3, :cond_24

    .line 33
    .line 34
    or-int/lit16 p1, p1, 0x2000

    .line 35
    .line 36
    goto :goto_36

    .line 37
    :cond_24
    and-int/lit16 p1, p1, -0x2001

    .line 38
    .line 39
    goto :goto_36

    .line 40
    :cond_27
    if-eqz p2, :cond_33

    .line 41
    .line 42
    const/16 p2, 0x33

    .line 43
    .line 44
    invoke-static {p2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_36

    .line 52
    :cond_33
    invoke-virtual {p0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 53
    .line 54
    .line 55
    :goto_36
    return p1
.end method

.method public static isTopActivityValid()Z
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lie0/b;->c()Ljava/util/LinkedList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bzl/safe/hotfix/internal/utils/CommonUtils;->isValid(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    return v0

    .line 16
    :catch_f
    move-exception v0

    .line 17
    const-string v1, "SafeMode.CommonUtils"

    .line 18
    .line 19
    const-string/jumbo v2, "top activity error "

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/bzl/safe/hotfix/internal/report/LogReporter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public static isValid(Landroid/app/Activity;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 1
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_11

    const/4 v0, 0x1

    :cond_11
    return v0
.end method

.method public static isValid(Landroid/content/Context;)Z
    .registers 2

    .line 2
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_e

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/bzl/safe/hotfix/internal/utils/CommonUtils;->isValid(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static killApp()V
    .registers 3

    .line 4
    invoke-static {}, Lie0/b;->c()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_c
    if-ltz v1, :cond_1c

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_19

    .line 7
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_19
    add-int/lit8 v1, v1, -0x1

    goto :goto_c

    .line 8
    :cond_1c
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    nop

    const/4 v0, 0x0

    .line 9
    nop

    return-void
.end method

.method public static killApp(Landroidx/appcompat/app/AppCompatActivity;)V
    .registers 1

    if-eqz p0, :cond_5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    :cond_5
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    nop

    const/4 p0, 0x0

    .line 3
    nop

    return-void
.end method

.method public static makeActivityFullScreen(Landroid/view/Window;)V
    .registers 4

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1c

    .line 11
    .line 12
    if-lt v1, v2, :cond_15

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {p0, v1}, Lo3/b;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    const/16 p0, 0x1307

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    goto :goto_23

    .line 28
    :catch_1b
    move-exception p0

    .line 29
    const-string v0, "SafeMode.CommonUtils"

    .line 30
    .line 31
    const-string v1, "full screen error="

    .line 32
    .line 33
    invoke-static {v0, v1, p0}, Lcom/bzl/safe/hotfix/internal/report/LogReporter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method public static relaunchApp()V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bzl/safe/hotfix/internal/utils/CommonUtils;->getApp()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_33

    .line 6
    .line 7
    invoke-static {}, Lcom/bzl/safe/hotfix/internal/utils/CommonUtils;->getApp()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lcom/bzl/safe/hotfix/internal/utils/CommonUtils;->getLaunchAppIntent(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1d

    .line 21
    .line 22
    const-string v0, "AppUtils"

    .line 23
    .line 24
    const-string v1, "Didn\'t exist launcher activity."

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    const v1, 0x14008000

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/bzl/safe/hotfix/internal/utils/CommonUtils;->getApp()Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_2b

    .line 41
    .line 42
    .line 43
    goto :goto_33

    .line 44
    :catch_2b
    move-exception v0

    .line 45
    const-string v1, "SafeMode.CommonUtils"

    .line 46
    .line 47
    const-string v2, "relaunchApp"

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Lcom/bzl/safe/hotfix/internal/report/LogReporter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    nop

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    nop

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static setLightNavigationBar(Landroid/view/Window;Landroid/app/Activity;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-lt v0, v1, :cond_1c

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, -0x11

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 18
    .line 19
    .line 20
    sget v0, Lk3/b;->a:I

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
