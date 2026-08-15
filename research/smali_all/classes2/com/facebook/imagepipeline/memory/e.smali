.class public final synthetic Lcom/facebook/imagepipeline/memory/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/os/SharedMemory;)Ljava/nio/ByteBuffer;
    .registers 1

    invoke-virtual {p0}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method
