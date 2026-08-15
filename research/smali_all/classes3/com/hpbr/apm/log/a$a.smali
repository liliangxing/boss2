.class Lcom/hpbr/apm/log/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/apm/common/net/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/apm/log/a;->f(Ly8/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/apm/common/net/l<",
        "Lcom/hpbr/apm/log/UploadInfoResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:[Ljava/lang/Object;

.field final synthetic f:Ly8/b;

.field final synthetic g:Lcom/hpbr/apm/log/a;


# direct methods
.method constructor <init>(Lcom/hpbr/apm/log/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ly8/b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/apm/log/a$a;->g:Lcom/hpbr/apm/log/a;

    iput-object p2, p0, Lcom/hpbr/apm/log/a$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/apm/log/a$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/apm/log/a$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/hpbr/apm/log/a$a;->e:[Ljava/lang/Object;

    iput-object p6, p0, Lcom/hpbr/apm/log/a$a;->f:Ly8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpbr/apm/log/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?appKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/apm/log/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&sig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/apm/log/a$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lokhttp3/i0;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "application/octet-stream"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/d0;->d(Ljava/lang/String;)Lokhttp3/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/apm/log/a$a;->e:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    check-cast v1, [B

    .line 13
    .line 14
    invoke-static {v0, v1}, Lokhttp3/i0;->create(Lokhttp3/d0;[B)Lokhttp3/i0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public bridge synthetic d(Lokhttp3/g;Lcom/hpbr/apm/common/net/ApmResponse;)V
    .registers 3
    .param p1    # Lokhttp3/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/apm/common/net/ApmResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/apm/log/UploadInfoResult;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/apm/log/a$a;->n(Lokhttp3/g;Lcom/hpbr/apm/log/UploadInfoResult;)V

    return-void
.end method

.method public synthetic f()Ljava/util/Map;
    .registers 2

    invoke-static {p0}, Lcom/hpbr/apm/common/net/x;->d(Lcom/hpbr/apm/common/net/y;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Z
    .registers 2

    invoke-static {p0}, Lcom/hpbr/apm/common/net/x;->b(Lcom/hpbr/apm/common/net/y;)Z

    move-result v0

    return v0
.end method

.method public synthetic h()Ljava/lang/Class;
    .registers 2

    invoke-static {p0}, Lcom/hpbr/apm/common/net/m;->a(Lcom/hpbr/apm/common/net/n;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/util/Map;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Content-Type"

    .line 7
    .line 8
    const-string v2, "application/octet-stream"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public synthetic j()Lcom/hpbr/apm/common/net/v;
    .registers 2

    invoke-static {p0}, Lcom/hpbr/apm/common/net/k;->a(Lcom/hpbr/apm/common/net/l;)Lcom/hpbr/apm/common/net/v;

    move-result-object v0

    return-object v0
.end method

.method public synthetic m()Z
    .registers 2

    invoke-static {p0}, Lcom/hpbr/apm/common/net/x;->a(Lcom/hpbr/apm/common/net/y;)Z

    move-result v0

    return v0
.end method

.method public n(Lokhttp3/g;Lcom/hpbr/apm/log/UploadInfoResult;)V
    .registers 4
    .param p1    # Lokhttp3/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/apm/log/UploadInfoResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/apm/log/a$a;->f:Ly8/b;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ly8/b;->c(Lcom/hpbr/apm/log/UploadInfoResult;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_36

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/hpbr/apm/common/net/ApmResponse;->isSuccessful()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1e

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/apm/log/a$a;->g:Lcom/hpbr/apm/log/a;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/apm/log/a;->a(Lcom/hpbr/apm/log/a;)Lcom/hpbr/apm/log/UploadFileResponse;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/hpbr/apm/log/UploadFileResponse;->success()Lcom/hpbr/apm/log/UploadFileResponse;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/apm/log/a$a;->g:Lcom/hpbr/apm/log/a;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/apm/log/a$a;->f:Ly8/b;

    .line 26
    .line 27
    invoke-static {p1, p2, v0}, Lcom/hpbr/apm/log/a;->b(Lcom/hpbr/apm/log/a;Lcom/hpbr/apm/log/UploadInfoResult;Ly8/b;)V

    .line 28
    .line 29
    .line 30
    goto :goto_36

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/hpbr/apm/log/a$a;->g:Lcom/hpbr/apm/log/a;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/apm/log/a;->a(Lcom/hpbr/apm/log/a;)Lcom/hpbr/apm/log/UploadFileResponse;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v0, p2, Lcom/hpbr/apm/common/net/ApmResponse;->code:I

    .line 38
    .line 39
    iget-object p2, p2, Lcom/hpbr/apm/common/net/ApmResponse;->message:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/apm/log/UploadFileResponse;->setFailure(ILjava/lang/String;)Lcom/hpbr/apm/log/UploadFileResponse;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/apm/log/a$a;->f:Ly8/b;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/hpbr/apm/log/a$a;->g:Lcom/hpbr/apm/log/a;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/hpbr/apm/log/a;->a(Lcom/hpbr/apm/log/a;)Lcom/hpbr/apm/log/UploadFileResponse;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p1, p2}, Ly8/b;->a(Lcom/hpbr/apm/log/UploadFileResponse;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method public synthetic onFailure(Lokhttp3/g;Ljava/io/IOException;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/apm/common/net/i;->a(Lcom/hpbr/apm/common/net/j;Lokhttp3/g;Ljava/io/IOException;)V

    return-void
.end method
