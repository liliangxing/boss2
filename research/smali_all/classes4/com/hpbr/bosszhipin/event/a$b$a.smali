.class Lcom/hpbr/bosszhipin/event/a$b$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/event/a$b;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/SuccessResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/hpbr/bosszhipin/event/a$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/event/a$b;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/event/a$b$a;->c:Lcom/hpbr/bosszhipin/event/a$b;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/event/a$b$a;->b:Ljava/util/List;

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

    iget-object p1, p0, Lcom/hpbr/bosszhipin/event/a$b$a;->c:Lcom/hpbr/bosszhipin/event/a$b;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/event/a$b;->a:Lcom/hpbr/bosszhipin/event/a;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/event/a;->c(Lcom/hpbr/bosszhipin/event/a;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessResponse;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/hpbr/bosszhipin/event/a$b$a;->c:Lcom/hpbr/bosszhipin/event/a$b;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/event/a$b;->a:Lcom/hpbr/bosszhipin/event/a;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/event/a$b$a;->b:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/event/a;->b(Lcom/hpbr/bosszhipin/event/a;Ljava/util/List;)V

    return-void
.end method
