.class Landroidx/camera/extensions/ImageCaptureExtender$ImageCaptureAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/extensions/ImageCaptureExtender$ImageCaptureAdapter;->onPresetSession()Landroidx/camera/core/CaptureConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/extensions/ImageCaptureExtender$ImageCaptureAdapter;


# direct methods
.method constructor <init>(Landroidx/camera/extensions/ImageCaptureExtender$ImageCaptureAdapter;)V
    .registers 2

    iput-object p1, p0, Landroidx/camera/extensions/ImageCaptureExtender$ImageCaptureAdapter$1;->this$0:Landroidx/camera/extensions/ImageCaptureExtender$ImageCaptureAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Landroidx/camera/extensions/ImageCaptureExtender$ImageCaptureAdapter$1;->this$0:Landroidx/camera/extensions/ImageCaptureExtender$ImageCaptureAdapter;

    iget-object v0, v0, Landroidx/camera/extensions/ImageCaptureExtender$ImageCaptureAdapter;->mEffectMode:Landroidx/camera/extensions/ExtensionsManager$EffectMode;

    invoke-static {}, Landroidx/camera/core/CameraX;->getActiveUseCases()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/extensions/ImageCaptureExtender;->checkPreviewEnabled(Landroidx/camera/extensions/ExtensionsManager$EffectMode;Ljava/util/Collection;)V

    return-void
.end method
