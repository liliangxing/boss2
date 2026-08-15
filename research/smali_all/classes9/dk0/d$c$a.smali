.class Ldk0/d$c$a;
.super Ldk0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk0/d$c;->d(I)Lokio/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ldk0/d$c;


# direct methods
.method constructor <init>(Ldk0/d$c;Lokio/u;)V
    .registers 3

    iput-object p1, p0, Ldk0/d$c$a;->c:Ldk0/d$c;

    invoke-direct {p0, p2}, Ldk0/e;-><init>(Lokio/u;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ldk0/d$c$a;->c:Ldk0/d$c;

    .line 2
    .line 3
    iget-object p1, p1, Ldk0/d$c;->d:Ldk0/d;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_5
    iget-object v0, p0, Ldk0/d$c$a;->c:Ldk0/d$c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldk0/d$c;->c()V

    .line 9
    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_c

    .line 15
    throw v0
.end method
