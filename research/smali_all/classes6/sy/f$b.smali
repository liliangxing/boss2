.class Lsy/f$b;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsy/f;->n(Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/net/response/CreateResumeCoverResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lsy/f;


# direct methods
.method constructor <init>(Lsy/f;ZLjava/lang/Runnable;)V
    .registers 4

    iput-object p1, p0, Lsy/f$b;->d:Lsy/f;

    iput-boolean p2, p0, Lsy/f$b;->b:Z

    iput-object p3, p0, Lsy/f$b;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsy/f$b;->c:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    iget-object p1, p0, Lsy/f$b;->d:Lsy/f;

    invoke-static {p1}, Lsy/f;->e(Lsy/f;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/net/response/CreateResumeCoverResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/net/response/CreateResumeCoverResponse;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/net/response/CreateResumeCoverResponse;->isAllDataValid(Lcom/hpbr/bosszhipin/net/response/CreateResumeCoverResponse;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_27

    .line 10
    .line 11
    iget-object v0, p0, Lsy/f$b;->d:Lsy/f;

    .line 12
    .line 13
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/net/response/CreateResumeCoverResponse;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/net/response/CreateResumeCoverResponse;->getExportH5Url()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lsy/f;->c(Lsy/f;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lsy/f$b;->d:Lsy/f;

    .line 25
    .line 26
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/hpbr/bosszhipin/net/response/CreateResumeCoverResponse;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/net/response/CreateResumeCoverResponse;->getBase64()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-boolean v2, p0, Lsy/f$b;->b:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lsy/f;->d(Lsy/f;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    iget-object v0, p0, Lsy/f$b;->d:Lsy/f;

    .line 41
    .line 42
    invoke-static {v0}, Lsy/f;->e(Lsy/f;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    iget-object v0, p0, Lsy/f$b;->d:Lsy/f;

    .line 46
    .line 47
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz p1, :cond_39

    .line 50
    .line 51
    check-cast p1, Lcom/hpbr/bosszhipin/net/response/CreateResumeCoverResponse;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/net/response/CreateResumeCoverResponse;->getTemplateId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const-string p1, ""

    .line 59
    .line 60
    :goto_3b
    invoke-static {v0, p1}, Lsy/f;->f(Lsy/f;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    return-void
.end method
