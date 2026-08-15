.class public Lcom/hpbr/zp/scanner/zbar/SymbolSet;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "Lcom/hpbr/zp/scanner/zbar/Symbol;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x87447aea2b48dd2L


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
    invoke-static {}, Lcom/hpbr/zp/scanner/zbar/SymbolSet;->init()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/hpbr/zp/scanner/zbar/SymbolSet;->peer:J

    .line 5
    .line 6
    return-void
.end method

.method private native destroy(J)V
.end method

.method private native firstSymbol(J)J
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
    iget-wide v0, p0, Lcom/hpbr/zp/scanner/zbar/SymbolSet;->peer:J

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
    invoke-direct {p0, v0, v1}, Lcom/hpbr/zp/scanner/zbar/SymbolSet;->destroy(J)V

    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lcom/hpbr/zp/scanner/zbar/SymbolSet;->peer:J
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

    invoke-virtual {p0}, Lcom/hpbr/zp/scanner/zbar/SymbolSet;->destroy()V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/hpbr/zp/scanner/zbar/Symbol;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/hpbr/zp/scanner/zbar/SymbolSet;->peer:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/hpbr/zp/scanner/zbar/SymbolSet;->firstSymbol(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_13

    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/zp/scanner/zbar/SymbolIterator;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lcom/hpbr/zp/scanner/zbar/SymbolIterator;-><init>(Lcom/hpbr/zp/scanner/zbar/Symbol;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v2, Lcom/hpbr/zp/scanner/zbar/SymbolIterator;

    .line 21
    .line 22
    new-instance v3, Lcom/hpbr/zp/scanner/zbar/Symbol;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1}, Lcom/hpbr/zp/scanner/zbar/Symbol;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Lcom/hpbr/zp/scanner/zbar/SymbolIterator;-><init>(Lcom/hpbr/zp/scanner/zbar/Symbol;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method public native size()I
.end method
