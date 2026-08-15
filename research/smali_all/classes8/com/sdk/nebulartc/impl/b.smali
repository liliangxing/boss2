.class public final synthetic Lcom/sdk/nebulartc/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;
    .registers 1

    invoke-virtual {p0}, Landroid/media/AudioManager;->getCommunicationDevice()Landroid/media/AudioDeviceInfo;

    move-result-object p0

    return-object p0
.end method
