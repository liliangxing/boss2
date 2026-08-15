.class Landroidx/camera/extensions/ExtensionVersion$DefaultExtenderVersioning;
.super Landroidx/camera/extensions/ExtensionVersion;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/ExtensionVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DefaultExtenderVersioning"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/camera/extensions/ExtensionVersion;-><init>()V

    return-void
.end method


# virtual methods
.method getVersionObject()Landroidx/camera/extensions/Version;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
