.class Landroidx/camera/extensions/BeautyImageCaptureExtender$DefaultBeautyImageCaptureExtender;
.super Landroidx/camera/extensions/BeautyImageCaptureExtender;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/BeautyImageCaptureExtender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DefaultBeautyImageCaptureExtender"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/camera/extensions/BeautyImageCaptureExtender;-><init>(Landroidx/camera/extensions/BeautyImageCaptureExtender$1;)V

    return-void
.end method


# virtual methods
.method public enableExtension()V
    .registers 1

    return-void
.end method

.method public isExtensionAvailable()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
