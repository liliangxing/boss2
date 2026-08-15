.class public Lcom/hpbr/zp/scanner/zbar/Image;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x57ddf439b5b9d7f4L


# instance fields
.field private data:Ljava/lang/Object;

.field private peer:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "iconv16"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scanner"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/zp/scanner/zbar/Image;->init()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/hpbr/zp/scanner/zbar/Image;->create()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpbr/zp/scanner/zbar/Image;->peer:J

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 3
    invoke-direct {p0}, Lcom/hpbr/zp/scanner/zbar/Image;-><init>()V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/zp/scanner/zbar/Image;->setSize(II)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    .line 5
    invoke-direct {p0}, Lcom/hpbr/zp/scanner/zbar/Image;-><init>()V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/zp/scanner/zbar/Image;->setSize(II)V

    .line 7
    invoke-virtual {p0, p3}, Lcom/hpbr/zp/scanner/zbar/Image;->setFormat(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(J)V
    .registers 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p1, p0, Lcom/hpbr/zp/scanner/zbar/Image;->peer:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 8
    invoke-direct {p0}, Lcom/hpbr/zp/scanner/zbar/Image;-><init>()V

    .line 9
    invoke-virtual {p0, p1}, Lcom/hpbr/zp/scanner/zbar/Image;->setFormat(Ljava/lang/String;)V

    return-void
.end method

.method private native convert(JLjava/lang/String;)J
.end method

.method private native create()J
.end method

.method private native destroy(J)V
.end method

.method private native getSymbols(J)J
.end method

.method private static native init()V
.end method


# virtual methods
.method public convert(Ljava/lang/String;)Lcom/hpbr/zp/scanner/zbar/Image;
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/hpbr/zp/scanner/zbar/Image;->peer:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/hpbr/zp/scanner/zbar/Image;->convert(JLjava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-nez p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance p1, Lcom/hpbr/zp/scanner/zbar/Image;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lcom/hpbr/zp/scanner/zbar/Image;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public declared-synchronized destroy()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/hpbr/zp/scanner/zbar/Image;->peer:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_e

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/hpbr/zp/scanner/zbar/Image;->destroy(J)V

    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lcom/hpbr/zp/scanner/zbar/Image;->peer:J
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 14
    .line 15
    :cond_e
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method protected finalize()V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/zp/scanner/zbar/Image;->destroy()V

    return-void
.end method

.method public native getCrop()[I
.end method

.method public native getData()[B
.end method

.method public native getFormat()Ljava/lang/String;
.end method

.method public native getHeight()I
.end method

.method public native getSequence()I
.end method

.method public native getSize()[I
.end method

.method public getSymbols()Lcom/hpbr/zp/scanner/zbar/SymbolSet;
    .registers 4

    new-instance v0, Lcom/hpbr/zp/scanner/zbar/SymbolSet;

    iget-wide v1, p0, Lcom/hpbr/zp/scanner/zbar/Image;->peer:J

    invoke-direct {p0, v1, v2}, Lcom/hpbr/zp/scanner/zbar/Image;->getSymbols(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/hpbr/zp/scanner/zbar/SymbolSet;-><init>(J)V

    return-object v0
.end method

.method public native getWidth()I
.end method

.method public native setCrop(IIII)V
.end method

.method public native setCrop([I)V
.end method

.method public native setData([B)V
.end method

.method public native setData([I)V
.end method

.method public native setFormat(Ljava/lang/String;)V
.end method

.method public native setSequence(I)V
.end method

.method public native setSize(II)V
.end method

.method public native setSize([I)V
.end method
