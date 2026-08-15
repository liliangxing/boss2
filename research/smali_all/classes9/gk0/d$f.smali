.class Lgk0/d$f;
.super Lck0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgk0/d;->E(ILokio/e;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Lokio/c;

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic g:Lgk0/d;


# direct methods
.method varargs constructor <init>(Lgk0/d;Ljava/lang/String;[Ljava/lang/Object;ILokio/c;IZ)V
    .registers 8

    iput-object p1, p0, Lgk0/d$f;->g:Lgk0/d;

    iput p4, p0, Lgk0/d$f;->c:I

    iput-object p5, p0, Lgk0/d$f;->d:Lokio/c;

    iput p6, p0, Lgk0/d$f;->e:I

    iput-boolean p7, p0, Lgk0/d$f;->f:Z

    invoke-direct {p0, p2, p3}, Lck0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public e()V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lgk0/d$f;->g:Lgk0/d;

    .line 2
    .line 3
    iget-object v0, v0, Lgk0/d;->k:Lgk0/j;

    .line 4
    .line 5
    iget v1, p0, Lgk0/d$f;->c:I

    .line 6
    .line 7
    iget-object v2, p0, Lgk0/d$f;->d:Lokio/c;

    .line 8
    .line 9
    iget v3, p0, Lgk0/d$f;->e:I

    .line 10
    .line 11
    iget-boolean v4, p0, Lgk0/d$f;->f:Z

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3, v4}, Lgk0/j;->a(ILokio/e;IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    iget-object v1, p0, Lgk0/d$f;->g:Lgk0/d;

    .line 20
    .line 21
    iget-object v1, v1, Lgk0/d;->x:Lgk0/h;

    .line 22
    .line 23
    iget v2, p0, Lgk0/d$f;->c:I

    .line 24
    .line 25
    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lgk0/h;->u(ILokhttp3/internal/http2/ErrorCode;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    if-nez v0, :cond_23

    .line 31
    .line 32
    iget-boolean v0, p0, Lgk0/d$f;->f:Z

    .line 33
    .line 34
    if-eqz v0, :cond_38

    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Lgk0/d$f;->g:Lgk0/d;

    .line 37
    .line 38
    monitor-enter v0
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_26} :catch_38

    .line 39
    :try_start_26
    iget-object v1, p0, Lgk0/d$f;->g:Lgk0/d;

    .line 40
    .line 41
    iget-object v1, v1, Lgk0/d;->z:Ljava/util/Set;

    .line 42
    .line 43
    iget v2, p0, Lgk0/d$f;->c:I

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    goto :goto_38

    .line 54
    :catchall_35
    move-exception v1

    .line 55
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_26 .. :try_end_37} :catchall_35

    .line 56
    :try_start_37
    throw v1
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_38} :catch_38

    .line 57
    :catch_38
    :cond_38
    :goto_38
    return-void
.end method
