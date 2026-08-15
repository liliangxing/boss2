.class Lgk0/d$g;
.super Lck0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgk0/d;->I(ILokhttp3/internal/http2/ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Lokhttp3/internal/http2/ErrorCode;

.field final synthetic e:Lgk0/d;


# direct methods
.method varargs constructor <init>(Lgk0/d;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/http2/ErrorCode;)V
    .registers 6

    iput-object p1, p0, Lgk0/d$g;->e:Lgk0/d;

    iput p4, p0, Lgk0/d$g;->c:I

    iput-object p5, p0, Lgk0/d$g;->d:Lokhttp3/internal/http2/ErrorCode;

    invoke-direct {p0, p2, p3}, Lck0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lgk0/d$g;->e:Lgk0/d;

    .line 2
    .line 3
    iget-object v0, v0, Lgk0/d;->k:Lgk0/j;

    .line 4
    .line 5
    iget v1, p0, Lgk0/d$g;->c:I

    .line 6
    .line 7
    iget-object v2, p0, Lgk0/d$g;->d:Lokhttp3/internal/http2/ErrorCode;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lgk0/j;->b(ILokhttp3/internal/http2/ErrorCode;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgk0/d$g;->e:Lgk0/d;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    iget-object v1, p0, Lgk0/d$g;->e:Lgk0/d;

    .line 16
    .line 17
    iget-object v1, v1, Lgk0/d;->z:Ljava/util/Set;

    .line 18
    .line 19
    iget v2, p0, Lgk0/d$g;->c:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_e .. :try_end_1f} :catchall_1d

    .line 32
    throw v1
.end method
