.class Lcom/hpbr/bosszhipin/get/publishvideo/a$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/publishvideo/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/publishvideo/a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/publishvideo/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/publishvideo/a$b;->b:Lcom/hpbr/bosszhipin/get/publishvideo/a;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/publishvideo/a$b;->b:Lcom/hpbr/bosszhipin/get/publishvideo/a;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/publishvideo/a;->v(I)Lcom/hpbr/bosszhipin/get/publishvideo/a;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/publishvideo/a$b;->b:Lcom/hpbr/bosszhipin/get/publishvideo/a;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/publishvideo/a;->f(Lcom/hpbr/bosszhipin/get/publishvideo/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/hpbr/bosszhipin/get/publishvideo/PostWorkEnvVideoManager;->b:Lcom/hpbr/bosszhipin/get/publishvideo/PostWorkEnvVideoManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/publishvideo/PostWorkEnvVideoManager;->c()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lst/a;->e()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Lqm/a;->a(J)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/publishvideo/a$b;->b:Lcom/hpbr/bosszhipin/get/publishvideo/a;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/publishvideo/a;->e(Lcom/hpbr/bosszhipin/get/publishvideo/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
