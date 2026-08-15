.class final Lokhttp3/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Ldk0/d$c;

.field private b:Lokio/u;

.field private c:Lokio/u;

.field d:Z

.field final synthetic e:Lokhttp3/e;


# direct methods
.method constructor <init>(Lokhttp3/e;Ldk0/d$c;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lokhttp3/e$b;->e:Lokhttp3/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/e$b;->a:Ldk0/d$c;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2, v0}, Ldk0/d$c;->d(I)Lokio/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lokhttp3/e$b;->b:Lokio/u;

    .line 14
    .line 15
    new-instance v1, Lokhttp3/e$b$a;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0, p1, p2}, Lokhttp3/e$b$a;-><init>(Lokhttp3/e$b;Lokio/u;Lokhttp3/e;Ldk0/d$c;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lokhttp3/e$b;->c:Lokio/u;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public abort()V
    .registers 5

    .line 1
    iget-object v0, p0, Lokhttp3/e$b;->e:Lokhttp3/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lokhttp3/e$b;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lokhttp3/e$b;->d:Z

    .line 12
    .line 13
    iget-object v2, p0, Lokhttp3/e$b;->e:Lokhttp3/e;

    .line 14
    .line 15
    iget v3, v2, Lokhttp3/e;->e:I

    .line 16
    .line 17
    add-int/2addr v3, v1

    .line 18
    iput v3, v2, Lokhttp3/e;->e:I

    .line 19
    .line 20
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_1f

    .line 21
    iget-object v0, p0, Lokhttp3/e$b;->b:Lokio/u;

    .line 22
    .line 23
    invoke-static {v0}, Lck0/e;->g(Ljava/io/Closeable;)V

    .line 24
    .line 25
    .line 26
    :try_start_19
    iget-object v0, p0, Lokhttp3/e$b;->a:Ldk0/d$c;

    .line 27
    .line 28
    invoke-virtual {v0}, Ldk0/d$c;->a()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1e} :catch_1e

    .line 29
    .line 30
    .line 31
    :catch_1e
    return-void

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    :try_start_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 34
    throw v1
.end method

.method public body()Lokio/u;
    .registers 2

    iget-object v0, p0, Lokhttp3/e$b;->c:Lokio/u;

    return-object v0
.end method
