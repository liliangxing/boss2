.class public final synthetic Lcom/nebula/sdk/audioengine/device/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/AudioManager;)Ljava/util/List;
    .registers 1

    invoke-virtual {p0}, Landroid/media/AudioManager;->getAvailableCommunicationDevices()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
