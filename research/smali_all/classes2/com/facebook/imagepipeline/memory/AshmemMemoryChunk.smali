.class public Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/memory/MemoryChunk;
.implements Ljava/io/Closeable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1b
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AshmemMemoryChunk"


# instance fields
.field private mByteBuffer:Ljava/nio/ByteBuffer;

.field private final mId:J

.field private mSharedMemory:Landroid/os/SharedMemory;


# direct methods
.method public constructor <init>()V
    .registers 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->mSharedMemory:Landroid/os/SharedMemory;

    .line 9
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->mId:J

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    .line 2
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    :try_start_f
    const-string v0, "AshmemMemoryChunk"

    .line 3
    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/memory/d;->a(Ljava/lang/String;I)Landroid/os/SharedMemory;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->mSharedMemory:Landroid/os/SharedMemory;

    .line 4
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/e;->a(Landroid/os/SharedMemory;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->mByteBuffer:Ljava/nio/ByteBuffer;
    :try_end_1d
    .catch Landroid/system/ErrnoException; {:try_start_f .. :try_end_1d} :catch_25

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->mId:J

    return-void

    :catch_25
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Fail to create AshmemMemory"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private doCopy(ILcom/facebook/imagepipeline/memory/MemoryChunk;II)V
    .registers 7

    .line 1
    instance-of v0, p2, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;

    .line 2
    .line 3
    if-eqz v0, :cond_3d

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->isClosed()Z

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
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->getSize()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p1, v0, p3, p4, v1}, Lcom/facebook/imagepipeline/memory/MemoryChunkUtil;->checkBounds(IIIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Lcom/facebook/imagepipeline/memory/MemoryChunk;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    new-array p1, p4, [B

    .line 47
    .line 48
    iget-object p3, p0, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p3, p1, v0, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Lcom/facebook/imagepipeline/memory/MemoryChunk;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, p1, v0, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p2, "Cannot copy two incompatible MemoryChunks"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method


# virtual methods
.method public declared-synchronized close()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->isClosed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_16

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/imagepipeline/memory/a;->a(Ljava/nio/ByteBuffer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->mSharedMemory:Landroid/os/SharedMemory;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/imagepipeline/memory/b;->a(Landroid/os/SharedMemory;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->mSharedMemory:Landroid/os/SharedMemory;
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 22
    .line 23
    :cond_16
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
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
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->getUniqueId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_47

    .line 15
    .line 16
    const-string v0, "AshmemMemoryChunk"

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Copying from AshmemMemoryChunk "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->getUniqueId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " to AshmemMemoryChunk "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Lcom/facebook/imagepipeline/memory/MemoryChunk;->getUniqueId()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " which are the same "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-interface {p2}, Lcom/facebook/imagepipeline/memory/MemoryChunk;->getUniqueId()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->getUniqueId()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    cmp-long v4, v0, v2

    .line 81
    .line 82
    if-gez v4, :cond_61

    .line 83
    .line 84
    monitor-enter p2

    .line 85
    :try_start_54
    monitor-enter p0
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_5e

    .line 86
    :try_start_55
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->doCopy(ILcom/facebook/imagepipeline/memory/MemoryChunk;II)V

    .line 87
    .line 88
    .line 89
    monitor-exit p0
    :try_end_59
    .catchall {:try_start_55 .. :try_end_59} :catchall_5b

    .line 90
    :try_start_59
    monitor-exit p2
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_5e

    .line 91
    return-void

    .line 92
    :catchall_5b
    move-exception p1

    .line 93
    :try_start_5c
    monitor-exit p0
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5b

    .line 94
    :try_start_5d
    throw p1

    .line 95
    :catchall_5e
    move-exception p1

    .line 96
    monitor-exit p2
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_5e

    .line 97
    throw p1

    .line 98
    :cond_61
    monitor-enter p0

    .line 99
    :try_start_62
    monitor-enter p2
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_6c

    .line 100
    :try_start_63
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->doCopy(ILcom/facebook/imagepipeline/memory/MemoryChunk;II)V

    .line 101
    .line 102
    .line 103
    monitor-exit p2
    :try_end_67
    .catchall {:try_start_63 .. :try_end_67} :catchall_69

    .line 104
    :try_start_67
    monitor-exit p0
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_6c

    .line 105
    return-void

    .line 106
    :catchall_69
    move-exception p1

    .line 107
    :try_start_6a
    monitor-exit p2
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_69

    .line 108
    :try_start_6b
    throw p1

    .line 109
    :catchall_6c
    move-exception p1

    .line 110
    monitor-exit p0
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_6c

    .line 111
    throw p1
.end method

.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->mByteBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getNativePtr()J
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot get the pointer of an  AshmemMemoryChunk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSize()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->mSharedMemory:Landroid/os/SharedMemory;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/imagepipeline/memory/c;->a(Landroid/os/SharedMemory;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getUniqueId()J
    .registers 3

    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->mId:J

    return-wide v0
.end method

.method public declared-synchronized isClosed()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->mSharedMemory:Landroid/os/SharedMemory;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_f

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    :goto_c
    const/4 v0, 0x1

    .line 14
    :goto_d
    monitor-exit p0

    .line 15
    return v0

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public declared-synchronized read(I)B
    .registers 5

    monitor-enter p0

    .line 10
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->isClosed()Z

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

    .line 11
    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 12
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->getSize()I

    move-result v0

    if-ge p1, v0, :cond_22

    goto :goto_23

    :cond_22
    const/4 v1, 0x0

    :goto_23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 13
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

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
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->isClosed()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->getSize()I

    move-result v0

    invoke-static {p1, p4, v0}, Lcom/facebook/imagepipeline/memory/MemoryChunkUtil;->adjustByteCount(III)I

    move-result p4

    .line 4
    array-length v0, p2

    .line 5
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->getSize()I

    move-result v1

    .line 6
    invoke-static {p1, v0, p3, p4, v1}, Lcom/facebook/imagepipeline/memory/MemoryChunkUtil;->checkBounds(IIIII)V

    .line 7
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2c

    .line 9
    monitor-exit p0

    return p4

    :catchall_2c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write(I[BII)I
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->isClosed()Z

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
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->getSize()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p1, p4, v0}, Lcom/facebook/imagepipeline/memory/MemoryChunkUtil;->adjustByteCount(III)I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    array-length v0, p2

    .line 26
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->getSize()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p1, v0, p3, p4, v1}, Lcom/facebook/imagepipeline/memory/MemoryChunkUtil;->checkBounds(IIIII)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2c

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return p4

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    monitor-exit p0

    .line 47
    throw p1
.end method
