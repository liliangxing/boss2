.class public Lcom/tencent/open/log/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/open/log/f;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tencent/open/log/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/tencent/open/log/f;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/tencent/open/log/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/tencent/open/log/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/tencent/open/log/f;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/tencent/open/log/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    return p1
.end method

.method public a(Ljava/io/Writer;[C)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_45

    if-eqz p2, :cond_45

    .line 4
    array-length v0, p2

    if-nez v0, :cond_8

    goto :goto_45

    .line 5
    :cond_8
    array-length v0, p2

    .line 6
    invoke-virtual {p0}, Lcom/tencent/open/log/f;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v4, v0

    const/4 v3, 0x0

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_21
    if-lez v6, :cond_10

    if-le v4, v6, :cond_27

    move v8, v6

    goto :goto_28

    :cond_27
    move v8, v4

    :goto_28
    add-int v9, v7, v8

    .line 8
    invoke-virtual {v5, v7, v9, p2, v3}, Ljava/lang/String;->getChars(II[CI)V

    sub-int/2addr v4, v8

    add-int/2addr v3, v8

    sub-int/2addr v6, v8

    if-nez v4, :cond_3b

    .line 9
    :try_start_32
    invoke-virtual {p1, p2, v2, v0}, Ljava/io/Writer;->write([CII)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_35} :catch_36

    goto :goto_37

    :catch_36
    nop

    :goto_37
    move v4, v0

    move v7, v9

    const/4 v3, 0x0

    goto :goto_21

    :cond_3b
    move v7, v9

    goto :goto_21

    :cond_3d
    if-lez v3, :cond_42

    .line 10
    :try_start_3f
    invoke-virtual {p1, p2, v2, v3}, Ljava/io/Writer;->write([CII)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_42} :catch_42

    .line 11
    :catch_42
    :cond_42
    :try_start_42
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_45} :catch_45

    :catch_45
    :cond_45
    :goto_45
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/open/log/f;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/open/log/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/open/log/f;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
