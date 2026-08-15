.class Landroidx/camera/extensions/AutoImageCaptureExtender$VendorAutoImageCaptureExtender;
.super Landroidx/camera/extensions/AutoImageCaptureExtender;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/AutoImageCaptureExtender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "VendorAutoImageCaptureExtender"
.end annotation


# instance fields
.field private final mImpl:Landroidx/camera/extensions/impl/AutoImageCaptureExtenderImpl;


# direct methods
.method constructor <init>(Landroidx/camera/core/ImageCaptureConfig$Builder;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/camera/extensions/AutoImageCaptureExtender;-><init>(Landroidx/camera/extensions/AutoImageCaptureExtender$1;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroidx/camera/extensions/impl/AutoImageCaptureExtenderImpl;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/camera/extensions/impl/AutoImageCaptureExtenderImpl;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/camera/extensions/AutoImageCaptureExtender$VendorAutoImageCaptureExtender;->mImpl:Landroidx/camera/extensions/impl/AutoImageCaptureExtenderImpl;

    .line 11
    .line 12
    sget-object v1, Landroidx/camera/extensions/ExtensionsManager$EffectMode;->AUTO:Landroidx/camera/extensions/ExtensionsManager$EffectMode;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, v1}, Landroidx/camera/extensions/ImageCaptureExtender;->init(Landroidx/camera/core/ImageCaptureConfig$Builder;Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;Landroidx/camera/extensions/ExtensionsManager$EffectMode;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
