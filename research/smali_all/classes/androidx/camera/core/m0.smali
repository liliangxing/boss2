.class public final synthetic Landroidx/camera/core/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/core/internal/YuvToJpegProcessor;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/internal/YuvToJpegProcessor;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/m0;->b:Landroidx/camera/core/internal/YuvToJpegProcessor;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Landroidx/camera/core/m0;->b:Landroidx/camera/core/internal/YuvToJpegProcessor;

    invoke-static {v0}, Landroidx/camera/core/ImageCapture;->c(Landroidx/camera/core/internal/YuvToJpegProcessor;)V

    return-void
.end method
