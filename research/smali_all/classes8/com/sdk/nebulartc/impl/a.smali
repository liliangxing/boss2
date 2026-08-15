.class public final synthetic Lcom/sdk/nebulartc/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/AudioManager;)Ljava/util/List;
    .registers 1

    invoke-virtual {p0}, Landroid/media/AudioManager;->getActiveRecordingConfigurations()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
