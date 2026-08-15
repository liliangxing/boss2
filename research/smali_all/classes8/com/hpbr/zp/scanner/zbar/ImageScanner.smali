.class public Lcom/hpbr/zp/scanner/zbar/ImageScanner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x19eccbafa8865f88L


# instance fields
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
    invoke-static {}, Lcom/hpbr/zp/scanner/zbar/ImageScanner;->init()V

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
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/zp/scanner/zbar/ImageScanner;->create()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/hpbr/zp/scanner/zbar/ImageScanner;->peer:J

    .line 9
    .line 10
    return-void
.end method

.method private native create()J
.end method

.method private native destroy(J)V
.end method

.method private native getResults(J)J
.end method

.method private static native init()V
.end method


# virtual methods
.method public declared-synchronized destroy()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/hpbr/zp/scanner/zbar/ImageScanner;->peer:J

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
    invoke-direct {p0, v0, v1}, Lcom/hpbr/zp/scanner/zbar/ImageScanner;->destroy(J)V

    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lcom/hpbr/zp/scanner/zbar/ImageScanner;->peer:J
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

.method public native enableCache(Z)V
.end method

.method protected finalize()V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/zp/scanner/zbar/ImageScanner;->destroy()V

    return-void
.end method

.method public getResults()Lcom/hpbr/zp/scanner/zbar/SymbolSet;
    .registers 4

    new-instance v0, Lcom/hpbr/zp/scanner/zbar/SymbolSet;

    iget-wide v1, p0, Lcom/hpbr/zp/scanner/zbar/ImageScanner;->peer:J

    invoke-direct {p0, v1, v2}, Lcom/hpbr/zp/scanner/zbar/ImageScanner;->getResults(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/hpbr/zp/scanner/zbar/SymbolSet;-><init>(J)V

    return-object v0
.end method

.method public native parseConfig(Ljava/lang/String;)V
.end method

.method public native scanImage(Lcom/hpbr/zp/scanner/zbar/Image;)I
.end method

.method public native setConfig(III)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public native testIconv()Ljava/lang/String;
.end method
