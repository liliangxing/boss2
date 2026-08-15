.class Li40/c$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li40/c;->a(Lh40/c;Lf40/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/FileUploadResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lf40/c;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Lh40/c;

.field final synthetic e:Li40/c;


# direct methods
.method constructor <init>(Li40/c;Lf40/c;Ljava/io/File;Lh40/c;)V
    .registers 5

    iput-object p1, p0, Li40/c$a;->e:Li40/c;

    iput-object p2, p0, Li40/c$a;->b:Lf40/c;

    iput-object p3, p0, Li40/c$a;->c:Ljava/io/File;

    iput-object p4, p0, Li40/c$a;->d:Lh40/c;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleErrorInChildThread(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleErrorInChildThread(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li40/c$a;->b:Lf40/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/twl/http/callback/a;->handleErrorInChildThread(Lcom/twl/http/error/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public handleInChildThread(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/FileUploadResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li40/c$a;->b:Lf40/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Li40/c$a;->b:Lf40/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf40/c;->onComplete()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li40/c$a;->e:Li40/c;

    .line 7
    .line 8
    iget-object v1, p0, Li40/c$a;->d:Lh40/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Li40/c;->f(Lh40/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Li40/c$a;->b:Lf40/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf40/c;->onFailed(Lcom/twl/http/error/a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li40/c$a;->b:Lf40/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf40/c;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_24

    .line 13
    .line 14
    iget-object v0, p0, Li40/c$a;->e:Li40/c;

    .line 15
    .line 16
    iget-object v1, p0, Li40/c$a;->c:Ljava/io/File;

    .line 17
    .line 18
    const-string v2, "type_mcp_response"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Li40/c;->b(Li40/c;Ljava/io/File;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "p5"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public onLoginError(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/b;->onLoginError(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li40/c$a;->b:Lf40/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lnet/bosszhipin/base/b;->onLoginError(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li40/c$a;->b:Lf40/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/twl/http/callback/a;->onStart()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/FileUploadResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li40/c$a;->b:Lf40/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf40/c;->onSuccess(Lhg0/a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li40/c$a;->b:Lf40/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf40/c;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_26

    .line 13
    .line 14
    iget-object v0, p0, Li40/c$a;->e:Li40/c;

    .line 15
    .line 16
    iget-object v1, p0, Li40/c$a;->c:Ljava/io/File;

    .line 17
    .line 18
    const-string v2, "type_mcp_response"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Li40/c;->b(Li40/c;Ljava/io/File;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lnet/bosszhipin/api/FileUploadResponse;

    .line 27
    .line 28
    iget-object p1, p1, Lnet/bosszhipin/api/FileUploadResponse;->url:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "p4"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public onVerify(ILjava/lang/String;J)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lnet/bosszhipin/base/b;->onVerify(ILjava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li40/c$a;->b:Lf40/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lnet/bosszhipin/base/b;->onVerify(ILjava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
