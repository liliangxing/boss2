.class Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleLayout$a$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleLayout$a;->d(Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleLayout$a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/SuccessBatchProcessResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleLayout$a$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleLayout$a$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleLayout$a$a;->b:Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleLayout$a$b;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessBatchProcessResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/SuccessBatchProcessResponse;

    .line 4
    .line 5
    iget-boolean p1, p1, Lnet/bosszhipin/api/SuccessBatchProcessResponse;->showBatchProcess:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleLayout$a$a;->b:Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleLayout$a$b;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleLayout$a$b;->a(Z)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleLayout$a;->b(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
