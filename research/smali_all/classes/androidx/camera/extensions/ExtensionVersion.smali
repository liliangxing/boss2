.class abstract Landroidx/camera/extensions/ExtensionVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/extensions/ExtensionVersion$DefaultExtenderVersioning;,
        Landroidx/camera/extensions/ExtensionVersion$VendorExtenderVersioning;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ExtenderVersion"

.field private static volatile sExtensionVersion:Landroidx/camera/extensions/ExtensionVersion;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getInstance()Landroidx/camera/extensions/ExtensionVersion;
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/extensions/ExtensionVersion;->sExtensionVersion:Landroidx/camera/extensions/ExtensionVersion;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Landroidx/camera/extensions/ExtensionVersion;->sExtensionVersion:Landroidx/camera/extensions/ExtensionVersion;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const-class v0, Landroidx/camera/extensions/ExtensionVersion;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Landroidx/camera/extensions/ExtensionVersion;->sExtensionVersion:Landroidx/camera/extensions/ExtensionVersion;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_28

    .line 12
    .line 13
    if-nez v1, :cond_24

    .line 14
    .line 15
    :try_start_e
    new-instance v1, Landroidx/camera/extensions/ExtensionVersion$VendorExtenderVersioning;

    .line 16
    .line 17
    invoke-direct {v1}, Landroidx/camera/extensions/ExtensionVersion$VendorExtenderVersioning;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Landroidx/camera/extensions/ExtensionVersion;->sExtensionVersion:Landroidx/camera/extensions/ExtensionVersion;
    :try_end_15
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_e .. :try_end_15} :catch_16
    .catchall {:try_start_e .. :try_end_15} :catchall_28

    .line 21
    .line 22
    goto :goto_24

    .line 23
    :catch_16
    :try_start_16
    const-string v1, "ExtenderVersion"

    .line 24
    .line 25
    const-string v2, "No versioning extender found. Falling back to default."

    .line 26
    .line 27
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroidx/camera/extensions/ExtensionVersion$DefaultExtenderVersioning;

    .line 31
    .line 32
    invoke-direct {v1}, Landroidx/camera/extensions/ExtensionVersion$DefaultExtenderVersioning;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v1, Landroidx/camera/extensions/ExtensionVersion;->sExtensionVersion:Landroidx/camera/extensions/ExtensionVersion;

    .line 36
    .line 37
    :cond_24
    :goto_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_16 .. :try_end_25} :catchall_28

    .line 38
    sget-object v0, Landroidx/camera/extensions/ExtensionVersion;->sExtensionVersion:Landroidx/camera/extensions/ExtensionVersion;

    .line 39
    .line 40
    return-object v0

    .line 41
    :catchall_28
    move-exception v1

    .line 42
    :try_start_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 43
    throw v1
.end method

.method static getRuntimeVersion()Landroidx/camera/extensions/Version;
    .registers 1

    invoke-static {}, Landroidx/camera/extensions/ExtensionVersion;->getInstance()Landroidx/camera/extensions/ExtensionVersion;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/extensions/ExtensionVersion;->getVersionObject()Landroidx/camera/extensions/Version;

    move-result-object v0

    return-object v0
.end method

.method static isExtensionVersionSupported()Z
    .registers 1

    invoke-static {}, Landroidx/camera/extensions/ExtensionVersion;->getInstance()Landroidx/camera/extensions/ExtensionVersion;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/extensions/ExtensionVersion;->getVersionObject()Landroidx/camera/extensions/Version;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method


# virtual methods
.method abstract getVersionObject()Landroidx/camera/extensions/Version;
.end method
