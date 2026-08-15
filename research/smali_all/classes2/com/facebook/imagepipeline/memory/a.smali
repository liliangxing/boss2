.class public final synthetic Lcom/facebook/imagepipeline/memory/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/nio/ByteBuffer;)V
    .registers 1

    invoke-static {p0}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    return-void
.end method
