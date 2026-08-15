.class Lgk0/d$d;
.super Lck0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgk0/d;->H(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lgk0/d;


# direct methods
.method varargs constructor <init>(Lgk0/d;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V
    .registers 6

    iput-object p1, p0, Lgk0/d$d;->e:Lgk0/d;

    iput p4, p0, Lgk0/d$d;->c:I

    iput-object p5, p0, Lgk0/d$d;->d:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lck0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lgk0/d$d;->e:Lgk0/d;

    .line 2
    .line 3
    iget-object v0, v0, Lgk0/d;->k:Lgk0/j;

    .line 4
    .line 5
    iget v1, p0, Lgk0/d$d;->c:I

    .line 6
    .line 7
    iget-object v2, p0, Lgk0/d$d;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lgk0/j;->onRequest(ILjava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2e

    .line 14
    .line 15
    :try_start_e
    iget-object v0, p0, Lgk0/d$d;->e:Lgk0/d;

    .line 16
    .line 17
    iget-object v0, v0, Lgk0/d;->x:Lgk0/h;

    .line 18
    .line 19
    iget v1, p0, Lgk0/d$d;->c:I

    .line 20
    .line 21
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lgk0/h;->u(ILokhttp3/internal/http2/ErrorCode;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lgk0/d$d;->e:Lgk0/d;

    .line 27
    .line 28
    monitor-enter v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_1c} :catch_2e

    .line 29
    :try_start_1c
    iget-object v1, p0, Lgk0/d$d;->e:Lgk0/d;

    .line 30
    .line 31
    iget-object v1, v1, Lgk0/d;->z:Ljava/util/Set;

    .line 32
    .line 33
    iget v2, p0, Lgk0/d$d;->c:I

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    goto :goto_2e

    .line 44
    :catchall_2b
    move-exception v1

    .line 45
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_1c .. :try_end_2d} :catchall_2b

    .line 46
    :try_start_2d
    throw v1
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2e} :catch_2e

    .line 47
    :catch_2e
    :cond_2e
    :goto_2e
    return-void
.end method
