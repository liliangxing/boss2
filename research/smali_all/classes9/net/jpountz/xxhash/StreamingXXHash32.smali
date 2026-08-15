.class public abstract Lnet/jpountz/xxhash/StreamingXXHash32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/jpountz/xxhash/StreamingXXHash32$Factory;
    }
.end annotation


# instance fields
.field final seed:I


# direct methods
.method constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnet/jpountz/xxhash/StreamingXXHash32;->seed:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final asChecksum()Ljava/util/zip/Checksum;
    .registers 2

    new-instance v0, Lnet/jpountz/xxhash/StreamingXXHash32$1;

    invoke-direct {v0, p0}, Lnet/jpountz/xxhash/StreamingXXHash32$1;-><init>(Lnet/jpountz/xxhash/StreamingXXHash32;)V

    return-object v0
.end method

.method public close()V
    .registers 1

    return-void
.end method

.method public abstract getValue()I
.end method

.method public abstract reset()V
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(seed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/jpountz/xxhash/StreamingXXHash32;->seed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract update([BII)V
.end method
