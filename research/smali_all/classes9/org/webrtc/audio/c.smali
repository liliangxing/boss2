.class public final synthetic Lorg/webrtc/audio/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/AudioRecord;)Landroid/media/AudioFormat;
    .registers 1

    invoke-virtual {p0}, Landroid/media/AudioRecord;->getFormat()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method
