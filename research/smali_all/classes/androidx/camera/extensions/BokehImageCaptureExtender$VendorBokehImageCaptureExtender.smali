.class Landroidx/camera/extensions/BokehImageCaptureExtender$VendorBokehImageCaptureExtender;
.super Landroidx/camera/extensions/BokehImageCaptureExtender;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/BokehImageCaptureExtender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VendorBokehImageCaptureExtender"
.end annotation


# instance fields
.field private final mImpl:Landroidx/camera/extensions/impl/BokehImageCaptureExtenderImpl;


# direct methods
.method constructor <init>(Landroidx/camera/core/ImageCaptureConfig$Builder;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/camera/extensions/BokehImageCaptureExtender;-><init>(Landroidx/camera/extensions/BokehImageCaptureExtender$1;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroidx/camera/extensions/impl/BokehImageCaptureExtenderImpl;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/camera/extensions/impl/BokehImageCaptureExtenderImpl;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/camera/extensions/BokehImageCaptureExtender$VendorBokehImageCaptureExtender;->mImpl:Landroidx/camera/extensions/impl/BokehImageCaptureExtenderImpl;

    .line 11
    .line 12
    sget-object v1, Landroidx/camera/extensions/ExtensionsManager$EffectMode;->BOKEH:Landroidx/camera/extensions/ExtensionsManager$EffectMode;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, v1}, Landroidx/camera/extensions/ImageCaptureExtender;->init(Landroidx/camera/core/ImageCaptureConfig$Builder;Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;Landroidx/camera/extensions/ExtensionsManager$EffectMode;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
