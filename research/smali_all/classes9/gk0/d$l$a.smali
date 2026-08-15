.class Lgk0/d$l$a;
.super Lck0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgk0/d$l;->headers(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lgk0/g;

.field final synthetic d:Lgk0/d$l;


# direct methods
.method varargs constructor <init>(Lgk0/d$l;Ljava/lang/String;[Ljava/lang/Object;Lgk0/g;)V
    .registers 5

    iput-object p1, p0, Lgk0/d$l$a;->d:Lgk0/d$l;

    iput-object p4, p0, Lgk0/d$l$a;->c:Lgk0/g;

    invoke-direct {p0, p2, p3}, Lck0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public e()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lgk0/d$l$a;->d:Lgk0/d$l;

    .line 2
    .line 3
    iget-object v0, v0, Lgk0/d$l;->d:Lgk0/d;

    .line 4
    .line 5
    iget-object v0, v0, Lgk0/d;->c:Lgk0/d$j;

    .line 6
    .line 7
    iget-object v1, p0, Lgk0/d$l$a;->c:Lgk0/g;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lgk0/d$j;->b(Lgk0/g;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    goto :goto_33

    .line 13
    :catch_c
    move-exception v0

    .line 14
    invoke-static {}, Lik0/j;->l()Lik0/j;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "Http2Connection.Listener failure for "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lgk0/d$l$a;->d:Lgk0/d$l;

    .line 29
    .line 30
    iget-object v3, v3, Lgk0/d$l;->d:Lgk0/d;

    .line 31
    .line 32
    iget-object v3, v3, Lgk0/d;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-virtual {v1, v3, v2, v0}, Lik0/j;->t(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :try_start_2c
    iget-object v1, p0, Lgk0/d$l$a;->c:Lgk0/g;

    .line 46
    .line 47
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Lgk0/g;->d(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_33} :catch_33

    .line 50
    .line 51
    .line 52
    :catch_33
    :goto_33
    return-void
.end method
