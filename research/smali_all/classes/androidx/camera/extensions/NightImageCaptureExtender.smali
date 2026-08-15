.class public Landroidx/camera/extensions/NightImageCaptureExtender;
.super Landroidx/camera/extensions/ImageCaptureExtender;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/extensions/NightImageCaptureExtender$VendorNightImageCaptureExtender;,
        Landroidx/camera/extensions/NightImageCaptureExtender$DefaultNightImageCaptureExtender;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NightICExtender"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Landroidx/camera/extensions/ImageCaptureExtender;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/camera/extensions/NightImageCaptureExtender$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/camera/extensions/NightImageCaptureExtender;-><init>()V

    return-void
.end method

.method public static create(Landroidx/camera/core/ImageCaptureConfig$Builder;)Landroidx/camera/extensions/NightImageCaptureExtender;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/camera/extensions/ExtensionVersion;->isExtensionVersionSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    :try_start_6
    new-instance v0, Landroidx/camera/extensions/NightImageCaptureExtender$VendorNightImageCaptureExtender;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/camera/extensions/NightImageCaptureExtender$VendorNightImageCaptureExtender;-><init>(Landroidx/camera/core/ImageCaptureConfig$Builder;)V
    :try_end_b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_c
    const-string p0, "NightICExtender"

    .line 14
    .line 15
    const-string v0, "No night image capture extender found. Falling back to default."

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_13
    new-instance p0, Landroidx/camera/extensions/NightImageCaptureExtender$DefaultNightImageCaptureExtender;

    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/camera/extensions/NightImageCaptureExtender$DefaultNightImageCaptureExtender;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public bridge synthetic enableExtension()V
    .registers 1

    invoke-super {p0}, Landroidx/camera/extensions/ImageCaptureExtender;->enableExtension()V

    return-void
.end method

.method public bridge synthetic isExtensionAvailable()Z
    .registers 2

    invoke-super {p0}, Landroidx/camera/extensions/ImageCaptureExtender;->isExtensionAvailable()Z

    move-result v0

    return v0
.end method
