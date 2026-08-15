.class Lokhttp3/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/e;


# direct methods
.method constructor <init>(Lokhttp3/e;)V
    .registers 2

    iput-object p1, p0, Lokhttp3/e$a;->a:Lokhttp3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/h0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/e$a;->a:Lokhttp3/e;

    invoke-virtual {v0, p1}, Lokhttp3/e;->l(Lokhttp3/h0;)V

    return-void
.end method

.method public b(Lokhttp3/h0;)Lokhttp3/Response;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/e$a;->a:Lokhttp3/e;

    invoke-virtual {v0, p1}, Lokhttp3/e;->d(Lokhttp3/h0;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public c(Lokhttp3/Response;Lokhttp3/Response;)V
    .registers 4

    iget-object v0, p0, Lokhttp3/e$a;->a:Lokhttp3/e;

    invoke-virtual {v0, p1, p2}, Lokhttp3/e;->s(Lokhttp3/Response;Lokhttp3/Response;)V

    return-void
.end method

.method public d(Lokhttp3/Response;)Ldk0/b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/e$a;->a:Lokhttp3/e;

    invoke-virtual {v0, p1}, Lokhttp3/e;->f(Lokhttp3/Response;)Ldk0/b;

    move-result-object p1

    return-object p1
.end method

.method public e(Ldk0/c;)V
    .registers 3

    iget-object v0, p0, Lokhttp3/e$a;->a:Lokhttp3/e;

    invoke-virtual {v0, p1}, Lokhttp3/e;->p(Ldk0/c;)V

    return-void
.end method

.method public trackConditionalCacheHit()V
    .registers 2

    iget-object v0, p0, Lokhttp3/e$a;->a:Lokhttp3/e;

    invoke-virtual {v0}, Lokhttp3/e;->n()V

    return-void
.end method
