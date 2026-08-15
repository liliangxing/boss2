.class public final synthetic Lcom/sdk/nebulamediakit/audio/recorder/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/AudioRecord$Builder;I)Landroid/media/AudioRecord$Builder;
    .registers 2

    invoke-virtual {p0, p1}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    move-result-object p0

    return-object p0
.end method
