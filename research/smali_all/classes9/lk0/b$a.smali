.class Llk0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llk0/b;->h(Lokhttp3/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lokhttp3/h0;

.field final synthetic c:Llk0/b;


# direct methods
.method constructor <init>(Llk0/b;Lokhttp3/h0;)V
    .registers 3

    iput-object p1, p0, Llk0/b$a;->c:Llk0/b;

    iput-object p2, p0, Llk0/b$a;->b:Lokhttp3/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/g;Ljava/io/IOException;)V
    .registers 4

    iget-object p1, p0, Llk0/b$a;->c:Llk0/b;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Llk0/b;->i(Ljava/lang/Exception;Lokhttp3/Response;)V

    return-void
.end method

.method public onResponse(Lokhttp3/g;Lokhttp3/Response;)V
    .registers 5

    .line 1
    sget-object p1, Lck0/a;->a:Lck0/a;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lck0/a;->f(Lokhttp3/Response;)Lokhttp3/internal/connection/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_6
    iget-object v0, p0, Llk0/b$a;->c:Llk0/b;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p1}, Llk0/b;->f(Lokhttp3/Response;Lokhttp3/internal/connection/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lokhttp3/internal/connection/c;->i()Llk0/b$f;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_f} :catch_44

    .line 16
    :try_start_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "OkHttp WebSocket "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Llk0/b$a;->b:Lokhttp3/h0;

    .line 27
    .line 28
    invoke-virtual {v1}, Lokhttp3/h0;->k()Lokhttp3/b0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lokhttp3/b0;->C()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Llk0/b$a;->c:Llk0/b;

    .line 44
    .line 45
    invoke-virtual {v1, v0, p1}, Llk0/b;->j(Ljava/lang/String;Llk0/b$f;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Llk0/b$a;->c:Llk0/b;

    .line 49
    .line 50
    iget-object v0, p1, Llk0/b;->b:Lokhttp3/m0;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Lokhttp3/m0;->f(Lokhttp3/l0;Lokhttp3/Response;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Llk0/b$a;->c:Llk0/b;

    .line 56
    .line 57
    invoke-virtual {p1}, Llk0/b;->l()V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_3b} :catch_3c

    .line 58
    .line 59
    .line 60
    goto :goto_43

    .line 61
    :catch_3c
    move-exception p1

    .line 62
    iget-object p2, p0, Llk0/b$a;->c:Llk0/b;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p2, p1, v0}, Llk0/b;->i(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    return-void

    .line 69
    :catch_44
    move-exception v0

    .line 70
    if-eqz p1, :cond_4a

    .line 71
    .line 72
    invoke-virtual {p1}, Lokhttp3/internal/connection/c;->r()V

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object p1, p0, Llk0/b$a;->c:Llk0/b;

    .line 76
    .line 77
    invoke-virtual {p1, v0, p2}, Llk0/b;->i(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lck0/e;->g(Ljava/io/Closeable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
