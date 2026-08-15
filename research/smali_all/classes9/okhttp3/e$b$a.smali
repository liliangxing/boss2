.class Lokhttp3/e$b$a;
.super Lokio/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/e$b;-><init>(Lokhttp3/e;Ldk0/d$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lokhttp3/e;

.field final synthetic c:Ldk0/d$c;

.field final synthetic d:Lokhttp3/e$b;


# direct methods
.method constructor <init>(Lokhttp3/e$b;Lokio/u;Lokhttp3/e;Ldk0/d$c;)V
    .registers 5

    iput-object p1, p0, Lokhttp3/e$b$a;->d:Lokhttp3/e$b;

    iput-object p3, p0, Lokhttp3/e$b$a;->b:Lokhttp3/e;

    iput-object p4, p0, Lokhttp3/e$b$a;->c:Ldk0/d$c;

    invoke-direct {p0, p2}, Lokio/g;-><init>(Lokio/u;)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/e$b$a;->d:Lokhttp3/e$b;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/e$b;->e:Lokhttp3/e;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Lokhttp3/e$b$a;->d:Lokhttp3/e$b;

    .line 7
    .line 8
    iget-boolean v2, v1, Lokhttp3/e$b;->d:Z

    .line 9
    .line 10
    if-eqz v2, :cond_d

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_d
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v1, Lokhttp3/e$b;->d:Z

    .line 16
    .line 17
    iget-object v1, v1, Lokhttp3/e$b;->e:Lokhttp3/e;

    .line 18
    .line 19
    iget v3, v1, Lokhttp3/e;->d:I

    .line 20
    .line 21
    add-int/2addr v3, v2

    .line 22
    iput v3, v1, Lokhttp3/e;->d:I

    .line 23
    .line 24
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_21

    .line 25
    invoke-super {p0}, Lokio/g;->close()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lokhttp3/e$b$a;->c:Ldk0/d$c;

    .line 29
    .line 30
    invoke-virtual {v0}, Ldk0/d$c;->b()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    :try_start_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 36
    throw v1
.end method
