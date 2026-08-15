.class public Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderSoLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static sInitialized:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized ensure()V
    .registers 2

    .line 1
    const-class v0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderSoLoader;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderSoLoader;->sInitialized:Z

    .line 5
    .line 6
    if-nez v1, :cond_f

    .line 7
    .line 8
    const-string v1, "native-imagetranscoder"

    .line 9
    .line 10
    invoke-static {v1}, Lcom/facebook/soloader/nativeloader/NativeLoader;->loadLibrary(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    sput-boolean v1, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderSoLoader;->sInitialized:Z
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 15
    .line 16
    :cond_f
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
.end method
