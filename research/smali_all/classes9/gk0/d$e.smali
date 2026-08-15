.class Lgk0/d$e;
.super Lck0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgk0/d;->G(ILjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Z

.field final synthetic f:Lgk0/d;


# direct methods
.method varargs constructor <init>(Lgk0/d;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V
    .registers 7

    iput-object p1, p0, Lgk0/d$e;->f:Lgk0/d;

    iput p4, p0, Lgk0/d$e;->c:I

    iput-object p5, p0, Lgk0/d$e;->d:Ljava/util/List;

    iput-boolean p6, p0, Lgk0/d$e;->e:Z

    invoke-direct {p0, p2, p3}, Lck0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lgk0/d$e;->f:Lgk0/d;

    .line 2
    .line 3
    iget-object v0, v0, Lgk0/d;->k:Lgk0/j;

    .line 4
    .line 5
    iget v1, p0, Lgk0/d$e;->c:I

    .line 6
    .line 7
    iget-object v2, p0, Lgk0/d$e;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v3, p0, Lgk0/d$e;->e:Z

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Lgk0/j;->onHeaders(ILjava/util/List;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 16
    .line 17
    :try_start_10
    iget-object v1, p0, Lgk0/d$e;->f:Lgk0/d;

    .line 18
    .line 19
    iget-object v1, v1, Lgk0/d;->x:Lgk0/h;

    .line 20
    .line 21
    iget v2, p0, Lgk0/d$e;->c:I

    .line 22
    .line 23
    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lgk0/h;->u(ILokhttp3/internal/http2/ErrorCode;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    if-nez v0, :cond_21

    .line 29
    .line 30
    iget-boolean v0, p0, Lgk0/d$e;->e:Z

    .line 31
    .line 32
    if-eqz v0, :cond_36

    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lgk0/d$e;->f:Lgk0/d;

    .line 35
    .line 36
    monitor-enter v0
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_24} :catch_36

    .line 37
    :try_start_24
    iget-object v1, p0, Lgk0/d$e;->f:Lgk0/d;

    .line 38
    .line 39
    iget-object v1, v1, Lgk0/d;->z:Ljava/util/Set;

    .line 40
    .line 41
    iget v2, p0, Lgk0/d$e;->c:I

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    goto :goto_36

    .line 52
    :catchall_33
    move-exception v1

    .line 53
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_24 .. :try_end_35} :catchall_33

    .line 54
    :try_start_35
    throw v1
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_36} :catch_36

    .line 55
    :catch_36
    :cond_36
    :goto_36
    return-void
.end method
