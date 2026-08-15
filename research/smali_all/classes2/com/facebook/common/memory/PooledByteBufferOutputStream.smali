.class public abstract Lcom/facebook/common/memory/PooledByteBufferOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    goto :goto_8

    .line 5
    :catch_4
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/facebook/common/internal/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 7
    .line 8
    .line 9
    :goto_8
    return-void
.end method

.method public abstract size()I
.end method

.method public abstract toByteBuffer()Lcom/facebook/common/memory/PooledByteBuffer;
.end method
