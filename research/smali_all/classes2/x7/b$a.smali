.class final Lx7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx7/b;->a(Lx7/b$e;)Lokhttp3/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx7/b$e;


# direct methods
.method constructor <init>(Lx7/b$e;)V
    .registers 2

    iput-object p1, p0, Lx7/b$a;->a:Lx7/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/c0$a;)Lokhttp3/Response;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/c0$a;->request()Lokhttp3/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lokhttp3/c0$a;->a(Lokhttp3/h0;)Lokhttp3/Response;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lx7/b$c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lokhttp3/h0;->k()Lokhttp3/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/j0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v3, p0, Lx7/b$a;->a:Lx7/b$e;

    .line 24
    .line 25
    invoke-direct {v2, v0, p1, v3}, Lx7/b$c;-><init>(Lokhttp3/b0;Lokhttp3/j0;Lx7/b$e;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lokhttp3/Response$a;->b(Lokhttp3/j0;)Lokhttp3/Response$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lokhttp3/Response$a;->c()Lokhttp3/Response;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
