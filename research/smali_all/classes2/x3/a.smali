.class public Lx3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx3/a;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lx3/a;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    return-void
.end method

.method public b(Lokio/ByteString;)V
    .registers 3

    iget-object v0, p0, Lx3/a;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Lokio/ByteString;
    .registers 2

    iget-object v0, p0, Lx3/a;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/ByteString;

    return-object v0
.end method
