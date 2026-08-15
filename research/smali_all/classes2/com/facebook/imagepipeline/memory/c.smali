.class public final synthetic Lcom/facebook/imagepipeline/memory/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/os/SharedMemory;)I
    .registers 1

    invoke-virtual {p0}, Landroid/os/SharedMemory;->getSize()I

    move-result p0

    return p0
.end method
