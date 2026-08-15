.class public Lcom/hpbr/zp/scanner/zbar/SymbolIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Iterator<",
        "Lcom/hpbr/zp/scanner/zbar/Symbol;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x72babe8aa92f899aL


# instance fields
.field private current:Lcom/hpbr/zp/scanner/zbar/Symbol;


# direct methods
.method constructor <init>(Lcom/hpbr/zp/scanner/zbar/Symbol;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/zp/scanner/zbar/SymbolIterator;->current:Lcom/hpbr/zp/scanner/zbar/Symbol;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/zp/scanner/zbar/SymbolIterator;->current:Lcom/hpbr/zp/scanner/zbar/Symbol;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public next()Lcom/hpbr/zp/scanner/zbar/Symbol;
    .registers 7

    .line 2
    iget-object v0, p0, Lcom/hpbr/zp/scanner/zbar/SymbolIterator;->current:Lcom/hpbr/zp/scanner/zbar/Symbol;

    if-eqz v0, :cond_1a

    .line 3
    invoke-virtual {v0}, Lcom/hpbr/zp/scanner/zbar/Symbol;->next()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_16

    .line 4
    new-instance v3, Lcom/hpbr/zp/scanner/zbar/Symbol;

    invoke-direct {v3, v1, v2}, Lcom/hpbr/zp/scanner/zbar/Symbol;-><init>(J)V

    iput-object v3, p0, Lcom/hpbr/zp/scanner/zbar/SymbolIterator;->current:Lcom/hpbr/zp/scanner/zbar/Symbol;

    goto :goto_19

    :cond_16
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/hpbr/zp/scanner/zbar/SymbolIterator;->current:Lcom/hpbr/zp/scanner/zbar/Symbol;

    :goto_19
    return-object v0

    .line 6
    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "access past end of SymbolIterator"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/zp/scanner/zbar/SymbolIterator;->next()Lcom/hpbr/zp/scanner/zbar/Symbol;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "SymbolIterator is immutable"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
