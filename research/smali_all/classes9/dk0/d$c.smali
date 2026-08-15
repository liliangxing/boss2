.class public final Ldk0/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldk0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final a:Ldk0/d$d;

.field final b:[Z

.field private c:Z

.field final synthetic d:Ldk0/d;


# direct methods
.method constructor <init>(Ldk0/d;Ldk0/d$d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ldk0/d$c;->d:Ldk0/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ldk0/d$c;->a:Ldk0/d$d;

    .line 7
    .line 8
    iget-boolean p2, p2, Ldk0/d$d;->e:Z

    .line 9
    .line 10
    if-eqz p2, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    iget p1, p1, Ldk0/d;->i:I

    .line 15
    .line 16
    new-array p1, p1, [Z

    .line 17
    .line 18
    :goto_11
    iput-object p1, p0, Ldk0/d$c;->b:[Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldk0/d$c;->d:Ldk0/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Ldk0/d$c;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_18

    .line 7
    .line 8
    iget-object v1, p0, Ldk0/d$c;->a:Ldk0/d$d;

    .line 9
    .line 10
    iget-object v1, v1, Ldk0/d$d;->f:Ldk0/d$c;

    .line 11
    .line 12
    if-ne v1, p0, :cond_13

    .line 13
    .line 14
    iget-object v1, p0, Ldk0/d$c;->d:Ldk0/d;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, p0, v2}, Ldk0/d;->e(Ldk0/d$c;Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Ldk0/d$c;->c:Z

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :catchall_1e
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1e

    .line 33
    throw v1
.end method

.method public b()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldk0/d$c;->d:Ldk0/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Ldk0/d$c;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_17

    .line 7
    .line 8
    iget-object v1, p0, Ldk0/d$c;->a:Ldk0/d$d;

    .line 9
    .line 10
    iget-object v1, v1, Ldk0/d$d;->f:Ldk0/d$c;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, p0, :cond_13

    .line 14
    .line 15
    iget-object v1, p0, Ldk0/d$c;->d:Ldk0/d;

    .line 16
    .line 17
    invoke-virtual {v1, p0, v2}, Ldk0/d;->e(Ldk0/d$c;Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iput-boolean v2, p0, Ldk0/d$c;->c:Z

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :catchall_1d
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1d

    .line 32
    throw v1
.end method

.method c()V
    .registers 4

    .line 1
    iget-object v0, p0, Ldk0/d$c;->a:Ldk0/d$d;

    .line 2
    .line 3
    iget-object v0, v0, Ldk0/d$d;->f:Ldk0/d$c;

    .line 4
    .line 5
    if-ne v0, p0, :cond_20

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    iget-object v1, p0, Ldk0/d$c;->d:Ldk0/d;

    .line 9
    .line 10
    iget v2, v1, Ldk0/d;->i:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_1b

    .line 13
    .line 14
    :try_start_d
    iget-object v1, v1, Ldk0/d;->b:Lhk0/a;

    .line 15
    .line 16
    iget-object v2, p0, Ldk0/d$c;->a:Ldk0/d$d;

    .line 17
    .line 18
    iget-object v2, v2, Ldk0/d$d;->d:[Ljava/io/File;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lhk0/a;->delete(Ljava/io/File;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_18} :catch_18

    .line 23
    .line 24
    .line 25
    :catch_18
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_7

    .line 28
    :cond_1b
    iget-object v0, p0, Ldk0/d$c;->a:Ldk0/d$d;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Ldk0/d$d;->f:Ldk0/d$c;

    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public d(I)Lokio/u;
    .registers 6

    .line 1
    iget-object v0, p0, Ldk0/d$c;->d:Ldk0/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Ldk0/d$c;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_35

    .line 7
    .line 8
    iget-object v1, p0, Ldk0/d$c;->a:Ldk0/d$d;

    .line 9
    .line 10
    iget-object v2, v1, Ldk0/d$d;->f:Ldk0/d$c;

    .line 11
    .line 12
    if-eq v2, p0, :cond_13

    .line 13
    .line 14
    invoke-static {}, Lokio/m;->b()Lokio/u;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    monitor-exit v0

    .line 19
    return-object p1

    .line 20
    :cond_13
    iget-boolean v2, v1, Ldk0/d$d;->e:Z

    .line 21
    .line 22
    if-nez v2, :cond_1c

    .line 23
    .line 24
    iget-object v2, p0, Ldk0/d$c;->b:[Z

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aput-boolean v3, v2, p1

    .line 28
    .line 29
    :cond_1c
    iget-object v1, v1, Ldk0/d$d;->d:[Ljava/io/File;

    .line 30
    .line 31
    aget-object p1, v1, p1
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_3b

    .line 32
    .line 33
    :try_start_20
    iget-object v1, p0, Ldk0/d$c;->d:Ldk0/d;

    .line 34
    .line 35
    iget-object v1, v1, Ldk0/d;->b:Lhk0/a;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Lhk0/a;->sink(Ljava/io/File;)Lokio/u;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_28
    .catch Ljava/io/FileNotFoundException; {:try_start_20 .. :try_end_28} :catch_2f
    .catchall {:try_start_20 .. :try_end_28} :catchall_3b

    .line 41
    :try_start_28
    new-instance v1, Ldk0/d$c$a;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Ldk0/d$c$a;-><init>(Ldk0/d$c;Lokio/u;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-object v1

    .line 48
    :catch_2f
    invoke-static {}, Lokio/m;->b()Lokio/u;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    monitor-exit v0

    .line 53
    return-object p1

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_28 .. :try_end_3d} :catchall_3b

    .line 62
    throw p1
.end method
