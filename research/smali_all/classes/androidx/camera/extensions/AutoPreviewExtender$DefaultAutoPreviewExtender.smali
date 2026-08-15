.class Landroidx/camera/extensions/AutoPreviewExtender$DefaultAutoPreviewExtender;
.super Landroidx/camera/extensions/AutoPreviewExtender;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/AutoPreviewExtender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DefaultAutoPreviewExtender"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/camera/extensions/AutoPreviewExtender;-><init>(Landroidx/camera/extensions/AutoPreviewExtender$1;)V

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
