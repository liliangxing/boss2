.class public Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;
.super Lcom/tencent/tinker/loader/app/TinkerApplication;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Tinker.ReflectApp"


# instance fields
.field private isReflectFailure:Z

.field private rawApplicationName:Ljava/lang/String;

.field private realApplication:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    const-class v0, Lcom/tencent/tinker/loader/TinkerLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    const-string v2, "com.tencent.bugly.beta.tinker.TinkerApplicationLike"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {p0, v1, v2, v0, v3}, Lcom/tencent/tinker/loader/app/TinkerApplication;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->rawApplicationName:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean v3, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->isReflectFailure:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->getRawApplicationName(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_48

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-array v1, v2, [Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/app/Application;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_22} :catch_50

    .line 34
    .line 35
    if-eqz v0, :cond_47

    .line 36
    .line 37
    :try_start_24
    const-class v0, Landroid/content/ContextWrapper;

    .line 38
    .line 39
    const-string v1, "attachBaseContext"

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    new-array v4, v3, [Ljava/lang/Class;

    .line 43
    .line 44
    const-class v5, Landroid/content/Context;

    .line 45
    .line 46
    aput-object v5, v4, v2

    .line 47
    .line 48
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    .line 56
    .line 57
    new-array v3, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, v3, v2

    .line 60
    .line 61
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_3f} :catch_40

    .line 62
    .line 63
    .line 64
    goto :goto_47

    .line 65
    :catch_40
    move-exception p1

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_47
    :goto_47
    return-void

    .line 73
    :cond_48
    :try_start_48
    new-instance p1, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    const-string v0, "can get real realApplication from manifest!"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_50} :catch_50

    .line 81
    :catch_50
    move-exception p1

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .registers 5

    iget-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->isReflectFailure:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    goto :goto_11

    :cond_d
    invoke-super {p0, p1, p2, p3}, Landroid/app/Application;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    :goto_11
    return p1
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->isReflectFailure:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    goto :goto_11

    :cond_d
    invoke-super {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :goto_11
    return-object v0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->isReflectFailure:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_11

    :cond_d
    invoke-super {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_11
    return-object v0
.end method

.method public getContentResolver()Landroid/content/ContentResolver;
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->isReflectFailure:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    goto :goto_11

    :cond_d
    invoke-super {p0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    :goto_11
    return-object v0
.end method

.method public getRawApplicationName(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "Tinker.ReflectApp"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->rawApplicationName:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_7
    const/4 v1, 0x0

    .line 9
    :try_start_8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v3, 0x80

    .line 18
    .line 19
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v2, "TINKER_PATCH_APPLICATION"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_27

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->rawApplicationName:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    iput-object v1, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->rawApplicationName:Ljava/lang/String;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_29} :catch_42

    .line 41
    .line 42
    :goto_29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "with app realApplication from manifest applicationName:"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->rawApplicationName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->rawApplicationName:Ljava/lang/String;

    .line 65
    .line 66
    return-object p1

    .line 67
    :catch_42
    move-exception p1

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "getManifestApplication exception:"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    return-object v1
.end method

.method public getResources()Landroid/content/res/Resources;
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->isReflectFailure:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_11

    :cond_d
    invoke-super {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_11
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->isReflectFailure:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 10
    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-super {p0, p1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public onCreate()V
    .registers 13

    .line 1
    const-string v0, "Tinker.ReflectApp"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    .line 4
    .line 5
    if-eqz v1, :cond_137

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    :try_start_8
    const-string v3, "android.app.ActivityThread"

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {p0, v3}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->getActivityThread(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "mInitialApplication"

    .line 20
    .line 21
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Landroid/app/Application;

    .line 33
    .line 34
    iget-object v7, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    .line 35
    .line 36
    if-eqz v7, :cond_2a

    .line 37
    .line 38
    if-ne v6, p0, :cond_2a

    .line 39
    .line 40
    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v5, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    .line 44
    .line 45
    if-eqz v5, :cond_52

    .line 46
    .line 47
    const-string v5, "mAllApplications"

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/util/List;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    :goto_3e
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-ge v6, v7, :cond_52

    .line 68
    .line 69
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-ne v7, p0, :cond_4f

    .line 74
    .line 75
    iget-object v7, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    .line 76
    .line 77
    invoke-interface {v5, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_4f
    .catchall {:try_start_8 .. :try_end_4f} :catchall_cb

    .line 78
    .line 79
    .line 80
    :cond_4f
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_3e

    .line 83
    :cond_52
    :try_start_52
    const-string v5, "android.app.LoadedApk"

    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v5
    :try_end_58
    .catch Ljava/lang/ClassNotFoundException; {:try_start_52 .. :try_end_58} :catch_59
    .catchall {:try_start_52 .. :try_end_58} :catchall_cb

    .line 89
    goto :goto_5f

    .line 90
    :catch_59
    :try_start_59
    const-string v5, "android.app.ActivityThread$PackageInfo"

    .line 91
    .line 92
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :goto_5f
    const-string v6, "mApplication"

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_68
    .catchall {:try_start_59 .. :try_end_68} :catchall_cb

    .line 103
    .line 104
    .line 105
    :try_start_68
    const-class v6, Landroid/app/Application;

    .line 106
    .line 107
    const-string v7, "mLoadedApk"

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 110
    .line 111
    .line 112
    move-result-object v6
    :try_end_70
    .catch Ljava/lang/NoSuchFieldException; {:try_start_68 .. :try_end_70} :catch_71
    .catchall {:try_start_68 .. :try_end_70} :catchall_cb

    .line 113
    goto :goto_76

    .line 114
    :catch_71
    move-exception v6

    .line 115
    :try_start_72
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    :goto_76
    const-string v7, "mPackages"

    .line 120
    .line 121
    const-string v8, "mResourcePackages"

    .line 122
    .line 123
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const/4 v8, 0x0

    .line 128
    :goto_7f
    const/4 v9, 0x2

    .line 129
    if-ge v8, v9, :cond_e2

    .line 130
    .line 131
    aget-object v9, v7, v8

    .line 132
    .line 133
    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v9, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Ljava/util/Map;

    .line 145
    .line 146
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    :cond_99
    :goto_99
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_c8

    .line 159
    .line 160
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Ljava/util/Map$Entry;

    .line 165
    .line 166
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    check-cast v10, Ljava/lang/ref/WeakReference;

    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    if-eqz v10, :cond_99

    .line 177
    .line 178
    invoke-virtual {v5, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    if-ne v11, p0, :cond_99

    .line 183
    .line 184
    iget-object v11, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    .line 185
    .line 186
    if-eqz v11, :cond_be

    .line 187
    .line 188
    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_be
    iget-object v11, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    .line 192
    .line 193
    if-eqz v11, :cond_99

    .line 194
    .line 195
    if-eqz v6, :cond_99

    .line 196
    .line 197
    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c7
    .catchall {:try_start_72 .. :try_end_c7} :catchall_cb

    .line 198
    .line 199
    .line 200
    goto :goto_99

    .line 201
    :cond_c8
    add-int/lit8 v8, v8, 0x1

    .line 202
    .line 203
    goto :goto_7f

    .line 204
    :catchall_cb
    move-exception v3

    .line 205
    new-instance v4, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v5, "Error, reflect Application fail, result:"

    .line 211
    .line 212
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    iput-boolean v2, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->isReflectFailure:Z

    .line 226
    .line 227
    :cond_e2
    iget-boolean v2, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->isReflectFailure:Z

    .line 228
    .line 229
    if-nez v2, :cond_137

    .line 230
    .line 231
    :try_start_e6
    const-string v2, "com.tencent.bugly.beta.tinker.TinkerApplicationLike"

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->getClassLoader()Ljava/lang/ClassLoader;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v2, v1, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    new-instance v3, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v4, "replaceApplicationLike delegateClass:"

    .line 247
    .line 248
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    const-string v3, "getTinkerPatchApplicationLike"

    .line 262
    .line 263
    new-array v4, v1, [Ljava/lang/Class;

    .line 264
    .line 265
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    new-array v1, v1, [Ljava/lang/Object;

    .line 270
    .line 271
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v3, "application"

    .line 276
    .line 277
    invoke-static {v2, v3}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iget-object v3, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    .line 282
    .line 283
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11d
    .catchall {:try_start_e6 .. :try_end_11d} :catchall_11e

    .line 284
    .line 285
    .line 286
    goto :goto_137

    .line 287
    :catchall_11e
    move-exception v1

    .line 288
    new-instance v2, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v3, "replaceApplicationLike exception:"

    .line 294
    .line 295
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    :cond_137
    :goto_137
    invoke-super {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->onCreate()V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    .line 316
    .line 317
    if-eqz v0, :cond_141

    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/app/Application;->onCreate()V

    .line 320
    .line 321
    .line 322
    :cond_141
    return-void
.end method

.method public onLowMemory()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->isReflectFailure:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Application;->onLowMemory()V

    .line 10
    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-super {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->onLowMemory()V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public onTerminate()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->isReflectFailure:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Application;->onTerminate()V

    .line 10
    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-super {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->onTerminate()V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public onTrimMemory(I)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->isReflectFailure:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-super {p0, p1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->onTrimMemory(I)V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->isReflectFailure:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 10
    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-super {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->isReflectFailure:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 10
    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-super {p0, p1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public registerOnProvideAssistDataListener(Landroid/app/Application$OnProvideAssistDataListener;)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->isReflectFailure:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/app/Application;->registerOnProvideAssistDataListener(Landroid/app/Application$OnProvideAssistDataListener;)V

    .line 10
    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-super {p0, p1}, Landroid/app/Application;->registerOnProvideAssistDataListener(Landroid/app/Application$OnProvideAssistDataListener;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .registers 4

    iget-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->isReflectFailure:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_11

    :cond_d
    invoke-super {p0, p1, p2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    :goto_11
    return-object p1
.end method

.method public unbindService(Landroid/content/ServiceConnection;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->isReflectFailure:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 10
    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-super {p0, p1}, Landroid/app/Application;->unbindService(Landroid/content/ServiceConnection;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->isReflectFailure:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 10
    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-super {p0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->isReflectFailure:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 10
    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-super {p0, p1}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public unregisterOnProvideAssistDataListener(Landroid/app/Application$OnProvideAssistDataListener;)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->isReflectFailure:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterOnProvideAssistDataListener(Landroid/app/Application$OnProvideAssistDataListener;)V

    .line 10
    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-super {p0, p1}, Landroid/app/Application;->unregisterOnProvideAssistDataListener(Landroid/app/Application$OnProvideAssistDataListener;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->isReflectFailure:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-super {p0, p1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method
