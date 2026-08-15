.class public Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/memory/MemoryChunk;
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcom/facebook/common/internal/DoNotStrip;
.end annotation

.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeMemoryChunk"


# instance fields
.field private mIsClosed:Z

.field private final mNativePtr:J

.field private final mSize:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "imagepipeline"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/soloader/nativeloader/NativeLoader;->loadLibrary(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mSize:I

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mNativePtr:J

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mIsClosed:Z

    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-lez p1, :cond_8

    const/4 v1, 0x1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    .line 2
    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 3
    iput p1, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mSize:I

    .line 4
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeAllocate(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mNativePtr:J

    .line 5
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mIsClosed:Z

    return-void
.end method

.method private doCopy(ILcom/facebook/imagepipeline/memory/MemoryChunk;II)V
    .registers 9

    .line 1
    instance-of v0, p2, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    .line 2
    .line 3
    if-eqz v0, :cond_2d

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Lcom/facebook/imagepipeline/memory/MemoryChunk;->isClosed()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Lcom/facebook/imagepipeline/memory/MemoryChunk;->getSize()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mSize:I

    .line 28
    .line 29
    invoke-static {p1, v0, p3, p4, v1}, Lcom/facebook/imagepipeline/memory/MemoryChunkUtil;->checkBounds(IIIII)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Lcom/facebook/imagepipeline/memory/MemoryChunk;->getNativePtr()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    int-to-long p2, p3

    .line 37
    add-long/2addr v0, p2

    .line 38
    iget-wide p2, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mNativePtr:J

    .line 39
    .line 40
    int-to-long v2, p1

    .line 41
    add-long/2addr p2, v2

    .line 42
    invoke-static {v0, v1, p2, p3, p4}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeMemcpy(JJI)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "Cannot copy two incompatible MemoryChunks"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method private static native nativeAllocate(I)J
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end method

.method private static native nativeCopyFromByteArray(J[BII)V
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end method

.method private static native nativeCopyToByteArray(J[BII)V
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end method

.method private static native nativeFree(J)V
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end method

.method private static native nativeMemcpy(JJI)V
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end method

.method private static native nativeReadByte(J)B
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end method


# virtual methods
.method public declared-synchronized close()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mIsClosed:Z

    .line 3
    .line 4
    if-nez v0, :cond_d

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mIsClosed:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mNativePtr:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeFree(J)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 12
    .line 13
    .line 14
    :cond_d
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public copy(ILcom/facebook/imagepipeline/memory/MemoryChunk;II)V
    .registers 10

    .line 1
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lcom/facebook/imagepipeline/memory/MemoryChunk;->getUniqueId()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->getUniqueId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_50

    .line 15
    .line 16
    const-string v0, "NativeMemoryChunk"

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Copying from NativeMemoryChunk "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " to NativeMemoryChunk "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " which share the same address "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-wide v2, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mNativePtr:J

    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    invoke-interface {p2}, Lcom/facebook/imagepipeline/memory/MemoryChunk;->getUniqueId()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->getUniqueId()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    cmp-long v4, v0, v2

    .line 90
    .line 91
    if-gez v4, :cond_6a

    .line 92
    .line 93
    monitor-enter p2

    .line 94
    :try_start_5d
    monitor-enter p0
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_67

    .line 95
    :try_start_5e
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->doCopy(ILcom/facebook/imagepipeline/memory/MemoryChunk;II)V

    .line 96
    .line 97
    .line 98
    monitor-exit p0
    :try_end_62
    .catchall {:try_start_5e .. :try_end_62} :catchall_64

    .line 99
    :try_start_62
    monitor-exit p2
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_67

    .line 100
    return-void

    .line 101
    :catchall_64
    move-exception p1

    .line 102
    :try_start_65
    monitor-exit p0
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_64

    .line 103
    :try_start_66
    throw p1

    .line 104
    :catchall_67
    move-exception p1

    .line 105
    monitor-exit p2
    :try_end_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_67

    .line 106
    throw p1

    .line 107
    :cond_6a
    monitor-enter p0

    .line 108
    :try_start_6b
    monitor-enter p2
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_75

    .line 109
    :try_start_6c
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->doCopy(ILcom/facebook/imagepipeline/memory/MemoryChunk;II)V

    .line 110
    .line 111
    .line 112
    monitor-exit p2
    :try_end_70
    .catchall {:try_start_6c .. :try_end_70} :catchall_72

    .line 113
    :try_start_70
    monitor-exit p0
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_75

    .line 114
    return-void

    .line 115
    :catchall_72
    move-exception p1

    .line 116
    :try_start_73
    monitor-exit p2
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_72

    .line 117
    :try_start_74
    throw p1

    .line 118
    :catchall_75
    move-exception p1

    .line 119
    monitor-exit p0
    :try_end_77
    .catchall {:try_start_74 .. :try_end_77} :catchall_75

    .line 120
    throw p1
.end method

.method protected finalize()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "finalize: Chunk "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " still active. "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "NativeMemoryChunk"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :try_start_2a
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->close()V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_31

    .line 44
    .line 45
    .line 46
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNativePtr()J
    .registers 3

    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mNativePtr:J

    return-wide v0
.end method

.method public getSize()I
    .registers 2

    iget v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mSize:I

    return v0
.end method

.method public getUniqueId()J
    .registers 3

    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mNativePtr:J

    return-wide v0
.end method

.method public declared-synchronized isClosed()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mIsClosed:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized read(I)B
    .registers 6

    monitor-enter p0

    .line 7
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->isClosed()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    if-ltz p1, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    .line 8
    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 9
    iget v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mSize:I

    if-ge p1, v0, :cond_20

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    :goto_21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 10
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mNativePtr:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeReadByte(J)B

    move-result p1
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_32

    monitor-exit p0

    return p1

    :catchall_32
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized read(I[BII)I
    .registers 9

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->isClosed()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 3
    iget v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mSize:I

    invoke-static {p1, p4, v0}, Lcom/facebook/imagepipeline/memory/MemoryChunkUtil;->adjustByteCount(III)I

    move-result p4

    .line 4
    array-length v0, p2

    iget v1, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mSize:I

    invoke-static {p1, v0, p3, p4, v1}, Lcom/facebook/imagepipeline/memory/MemoryChunkUtil;->checkBounds(IIIII)V

    .line 5
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mNativePtr:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-static {v0, v1, p2, p3, p4}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeCopyToByteArray(J[BII)V
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_25

    .line 6
    monitor-exit p0

    return p4

    :catchall_25
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write(I[BII)I
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mSize:I

    .line 18
    .line 19
    invoke-static {p1, p4, v0}, Lcom/facebook/imagepipeline/memory/MemoryChunkUtil;->adjustByteCount(III)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    array-length v0, p2

    .line 24
    iget v1, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mSize:I

    .line 25
    .line 26
    invoke-static {p1, v0, p3, p4, v1}, Lcom/facebook/imagepipeline/memory/MemoryChunkUtil;->checkBounds(IIIII)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mNativePtr:J

    .line 30
    .line 31
    int-to-long v2, p1

    .line 32
    add-long/2addr v0, v2

    .line 33
    invoke-static {v0, v1, p2, p3, p4}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeCopyFromByteArray(J[BII)V
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_25

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return p4

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
    throw p1
.end method
