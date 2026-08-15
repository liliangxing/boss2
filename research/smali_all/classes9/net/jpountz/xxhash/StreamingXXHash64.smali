.class public abstract Lnet/jpountz/xxhash/StreamingXXHash64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/jpountz/xxhash/StreamingXXHash64$Factory;
    }
.end annotation


# instance fields
.field final seed:J


# direct methods
.method constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lnet/jpountz/xxhash/StreamingXXHash64;->seed:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final asChecksum()Ljava/util/zip/Checksum;
    .registers 2

    new-instance v0, Lnet/jpountz/xxhash/StreamingXXHash64$1;

    invoke-direct {v0, p0}, Lnet/jpountz/xxhash/StreamingXXHash64$1;-><init>(Lnet/jpountz/xxhash/StreamingXXHash64;)V

    return-object v0
.end method

.method public close()V
    .registers 1

    return-void
.end method

.method public abstract getValue()J
.end method

.method public abstract reset()V
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(seed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/jpountz/xxhash/StreamingXXHash64;->seed:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract update([BII)V
.end method
