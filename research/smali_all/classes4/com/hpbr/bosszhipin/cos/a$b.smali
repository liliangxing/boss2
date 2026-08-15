.class Lcom/hpbr/bosszhipin/cos/a$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/cos/a;->n(Lik/c;)V
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
.field final synthetic b:Lik/c;

.field final synthetic c:Lcom/hpbr/bosszhipin/cos/a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/cos/a;Lik/c;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/cos/a$b;->c:Lcom/hpbr/bosszhipin/cos/a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/cos/a$b;->b:Lik/c;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 4
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/cos/a$b;->c:Lcom/hpbr/bosszhipin/cos/a;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/cos/a;->b(Lcom/hpbr/bosszhipin/cos/a;)Lcom/hpbr/bosszhipin/cos/UploadFileResponse;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/cos/a$b;->c:Lcom/hpbr/bosszhipin/cos/a;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/hpbr/bosszhipin/cos/a;->a(Lcom/hpbr/bosszhipin/cos/a;)Lik/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lik/d;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->coverPath:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/cos/a$b;->c:Lcom/hpbr/bosszhipin/cos/a;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/cos/a;->b(Lcom/hpbr/bosszhipin/cos/a;)Lcom/hpbr/bosszhipin/cos/UploadFileResponse;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lnet/bosszhipin/api/FileUploadResponse;

    .line 31
    .line 32
    iget-object v1, v1, Lnet/bosszhipin/api/FileUploadResponse;->url:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->coverUrl:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/cos/a$b;->c:Lcom/hpbr/bosszhipin/cos/a;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/hpbr/bosszhipin/cos/a;->b(Lcom/hpbr/bosszhipin/cos/a;)Lcom/hpbr/bosszhipin/cos/UploadFileResponse;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lnet/bosszhipin/api/FileUploadResponse;

    .line 45
    .line 46
    iget-object p1, p1, Lnet/bosszhipin/api/FileUploadResponse;->relativeUrl:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p1, v0, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->relativeUrl:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/cos/a$b;->c:Lcom/hpbr/bosszhipin/cos/a;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/hpbr/bosszhipin/cos/a;->b(Lcom/hpbr/bosszhipin/cos/a;)Lcom/hpbr/bosszhipin/cos/UploadFileResponse;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->coverUrl:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p1, :cond_45

    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/cos/a$b;->c:Lcom/hpbr/bosszhipin/cos/a;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/hpbr/bosszhipin/cos/a;->b(Lcom/hpbr/bosszhipin/cos/a;)Lcom/hpbr/bosszhipin/cos/UploadFileResponse;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->success()Lcom/hpbr/bosszhipin/cos/UploadFileResponse;

    .line 67
    .line 68
    .line 69
    goto :goto_51

    .line 70
    :cond_45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/cos/a$b;->c:Lcom/hpbr/bosszhipin/cos/a;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/hpbr/bosszhipin/cos/a;->b(Lcom/hpbr/bosszhipin/cos/a;)Lcom/hpbr/bosszhipin/cos/UploadFileResponse;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v0, -0x1

    .line 77
    const-string v1, "\u89c6\u9891\u7f29\u7565\u56fe\u4e0a\u4f20\u5931\u8d25"

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->setFailure(ILjava/lang/String;)Lcom/hpbr/bosszhipin/cos/UploadFileResponse;

    .line 80
    .line 81
    .line 82
    :goto_51
    return-void
.end method

.method public onComplete()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/cos/a$b;->c:Lcom/hpbr/bosszhipin/cos/a;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/cos/a$b;->b:Lik/c;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/cos/a;->e(Lcom/hpbr/bosszhipin/cos/a;Lik/c;)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/cos/a$b;->c:Lcom/hpbr/bosszhipin/cos/a;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/cos/a$b;->c:Lcom/hpbr/bosszhipin/cos/a;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/cos/a;->b(Lcom/hpbr/bosszhipin/cos/a;)Lcom/hpbr/bosszhipin/cos/UploadFileResponse;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->cancelByCos()Lcom/hpbr/bosszhipin/cos/UploadFileResponse;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/cos/a$b;->c:Lcom/hpbr/bosszhipin/cos/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/cos/a;->h()I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/FileUploadResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
