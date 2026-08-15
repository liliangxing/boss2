.class public final Lokhttp3/internal/connection/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/c0;


# instance fields
.field public final a:Lokhttp3/f0;


# direct methods
.method public constructor <init>(Lokhttp3/f0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/connection/a;->a:Lokhttp3/f0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/c0$a;)Lokhttp3/Response;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lek0/g;

    .line 3
    .line 4
    invoke-virtual {v0}, Lek0/g;->request()Lokhttp3/h0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lek0/g;->d()Lokhttp3/internal/connection/j;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1}, Lokhttp3/h0;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "GET"

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    xor-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    invoke-virtual {v2, p1, v3}, Lokhttp3/internal/connection/j;->k(Lokhttp3/c0$a;Z)Lokhttp3/internal/connection/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, v1, v2, p1}, Lek0/g;->c(Lokhttp3/h0;Lokhttp3/internal/connection/j;Lokhttp3/internal/connection/c;)Lokhttp3/Response;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
