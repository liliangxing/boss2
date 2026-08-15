.class public abstract Lcom/tencent/tinker/entry/ApplicationLike;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tinker/entry/ApplicationLifeCycle;


# annotations
.annotation build Lcom/tencent/tinker/anno/Keep;
.end annotation


# instance fields
.field private final application:Landroid/app/Application;

.field private final applicationStartElapsedTime:J

.field private final applicationStartMillisTime:J

.field private final tinkerFlags:I

.field private final tinkerLoadVerifyFlag:Z

.field private final tinkerResultIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/app/Application;IZJJLandroid/content/Intent;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/tinker/entry/ApplicationLike;->application:Landroid/app/Application;

    .line 5
    .line 6
    iput p2, p0, Lcom/tencent/tinker/entry/ApplicationLike;->tinkerFlags:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/tencent/tinker/entry/ApplicationLike;->tinkerLoadVerifyFlag:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/tencent/tinker/entry/ApplicationLike;->applicationStartElapsedTime:J

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/tencent/tinker/entry/ApplicationLike;->applicationStartMillisTime:J

    .line 13
    .line 14
    iput-object p8, p0, Lcom/tencent/tinker/entry/ApplicationLike;->tinkerResultIntent:Landroid/content/Intent;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getApplication()Landroid/app/Application;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tinker/entry/ApplicationLike;->application:Landroid/app/Application;

    return-object v0
.end method

.method public getApplicationStartElapsedTime()J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/tinker/entry/ApplicationLike;->applicationStartElapsedTime:J

    return-wide v0
.end method

.method public getApplicationStartMillisTime()J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/tinker/entry/ApplicationLike;->applicationStartMillisTime:J

    return-wide v0
.end method

.method public getAssets(Landroid/content/res/AssetManager;)Landroid/content/res/AssetManager;
    .registers 2
    .annotation build Lcom/tencent/tinker/anno/Keep;
    .end annotation

    return-object p1
.end method

.method public getBaseContext(Landroid/content/Context;)Landroid/content/Context;
    .registers 2
    .annotation build Lcom/tencent/tinker/anno/Keep;
    .end annotation

    return-object p1
.end method

.method public getClassLoader(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    .registers 2
    .annotation build Lcom/tencent/tinker/anno/Keep;
    .end annotation

    return-object p1
.end method

.method public getResources(Landroid/content/res/Resources;)Landroid/content/res/Resources;
    .registers 2
    .annotation build Lcom/tencent/tinker/anno/Keep;
    .end annotation

    return-object p1
.end method

.method public getSystemService(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation build Lcom/tencent/tinker/anno/Keep;
    .end annotation

    return-object p2
.end method

.method public getTheme(Landroid/content/res/Resources$Theme;)Landroid/content/res/Resources$Theme;
    .registers 2
    .annotation build Lcom/tencent/tinker/anno/Keep;
    .end annotation

    return-object p1
.end method

.method public final getTinkerFlags()I
    .registers 2

    iget v0, p0, Lcom/tencent/tinker/entry/ApplicationLike;->tinkerFlags:I

    return v0
.end method

.method public final getTinkerLoadVerifyFlag()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/tinker/entry/ApplicationLike;->tinkerLoadVerifyFlag:Z

    return v0
.end method

.method public final getTinkerResultIntent()Landroid/content/Intent;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tinker/entry/ApplicationLike;->tinkerResultIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public mzNightModeUseOf()I
    .registers 2
    .annotation build Lcom/tencent/tinker/anno/Keep;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public onBaseContextAttached(Landroid/content/Context;)V
    .registers 2

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    return-void
.end method

.method public onCreate()V
    .registers 1

    return-void
.end method

.method public onLowMemory()V
    .registers 1

    return-void
.end method

.method public onTerminate()V
    .registers 1

    return-void
.end method

.method public onTrimMemory(I)V
    .registers 2

    return-void
.end method
