.class Lvu/a$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvu/a;->b(IJLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ComCollectionSuccessResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lvu/a;


# direct methods
.method constructor <init>(Lvu/a;)V
    .registers 2

    iput-object p1, p0, Lvu/a$a;->b:Lvu/a;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lvu/a$a;->b:Lvu/a;

    .line 2
    .line 3
    invoke-static {v0}, Lvu/a;->a(Lvu/a;)Lvu/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lvu/a$a;->b:Lvu/a;

    .line 10
    .line 11
    invoke-static {v0}, Lvu/a;->a(Lvu/a;)Lvu/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lvu/a$b;->onComplete()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lvu/a$a;->b:Lvu/a;

    .line 2
    .line 3
    invoke-static {v0}, Lvu/a;->a(Lvu/a;)Lvu/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Lvu/a$a;->b:Lvu/a;

    .line 10
    .line 11
    invoke-static {v0}, Lvu/a;->a(Lvu/a;)Lvu/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lvu/a$b;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    iget-object v0, p0, Lvu/a$a;->b:Lvu/a;

    .line 2
    .line 3
    invoke-static {v0}, Lvu/a;->a(Lvu/a;)Lvu/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lvu/a$a;->b:Lvu/a;

    .line 10
    .line 11
    invoke-static {v0}, Lvu/a;->a(Lvu/a;)Lvu/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lvu/a$b;->onStart()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ComCollectionSuccessResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvu/a$a;->b:Lvu/a;

    .line 2
    .line 3
    invoke-static {v0}, Lvu/a;->a(Lvu/a;)Lvu/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Lvu/a$a;->b:Lvu/a;

    .line 10
    .line 11
    invoke-static {v0}, Lvu/a;->a(Lvu/a;)Lvu/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lnet/bosszhipin/api/ComCollectionSuccessResponse;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lvu/a$b;->a(Lnet/bosszhipin/api/ComCollectionSuccessResponse;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
