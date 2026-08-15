.class Lcom/hpbr/bosszhipin/cos/a$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/cos/a;->k(Lik/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/cos/UploadInfoResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lik/c;

.field final synthetic c:Lcom/hpbr/bosszhipin/cos/a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/cos/a;Lik/c;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/cos/a$a;->c:Lcom/hpbr/bosszhipin/cos/a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/cos/a$a;->b:Lik/c;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/cos/UploadInfoResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/cos/a$a;->c:Lcom/hpbr/bosszhipin/cos/a;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/cos/a;->a(Lcom/hpbr/bosszhipin/cos/a;)Lik/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lik/d;->m()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_42

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/cos/a$a;->c:Lcom/hpbr/bosszhipin/cos/a;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/cos/a;->a(Lcom/hpbr/bosszhipin/cos/a;)Lik/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lik/d;->k()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_42

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/cos/a$a;->c:Lcom/hpbr/bosszhipin/cos/a;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/cos/a;->b(Lcom/hpbr/bosszhipin/cos/a;)Lcom/hpbr/bosszhipin/cos/UploadFileResponse;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/io/File;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/hpbr/bosszhipin/cos/a$a;->c:Lcom/hpbr/bosszhipin/cos/a;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/hpbr/bosszhipin/cos/a;->a(Lcom/hpbr/bosszhipin/cos/a;)Lik/d;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lik/d;->g()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lch0/d;->U(Landroid/content/Context;Ljava/io/File;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->duration:J

    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/cos/a$a;->c:Lcom/hpbr/bosszhipin/cos/a;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/cos/a$a;->b:Lik/c;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/cos/a;->c(Lcom/hpbr/bosszhipin/cos/a;Lik/c;)V

    .line 64
    .line 65
    .line 66
    goto :goto_4b

    .line 67
    :cond_42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/cos/a$a;->c:Lcom/hpbr/bosszhipin/cos/a;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/hpbr/bosszhipin/cos/a;->b(Lcom/hpbr/bosszhipin/cos/a;)Lcom/hpbr/bosszhipin/cos/UploadFileResponse;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->success()Lcom/hpbr/bosszhipin/cos/UploadFileResponse;

    .line 74
    .line 75
    .line 76
    :goto_4b
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/cos/a$a;->c:Lcom/hpbr/bosszhipin/cos/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/cos/a;->b(Lcom/hpbr/bosszhipin/cos/a;)Lcom/hpbr/bosszhipin/cos/UploadFileResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->setFailure(ILjava/lang/String;)Lcom/hpbr/bosszhipin/cos/UploadFileResponse;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/cos/a$a;->c:Lcom/hpbr/bosszhipin/cos/a;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/cos/a;->b(Lcom/hpbr/bosszhipin/cos/a;)Lcom/hpbr/bosszhipin/cos/UploadFileResponse;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->forceComplete()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/cos/a$a;->c:Lcom/hpbr/bosszhipin/cos/a;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/cos/a$a;->b:Lik/c;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/cos/a;->e(Lcom/hpbr/bosszhipin/cos/a;Lik/c;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/cos/UploadInfoResult;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/cos/a$a;->c:Lcom/hpbr/bosszhipin/cos/a;

    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/hpbr/bosszhipin/cos/UploadInfoResult;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/cos/a$a;->b:Lik/c;

    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/cos/a;->d(Lcom/hpbr/bosszhipin/cos/a;Lcom/hpbr/bosszhipin/cos/UploadInfoResult;Lik/c;)V

    return-void
.end method
