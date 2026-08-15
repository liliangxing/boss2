.class Lhu/l$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu/l;->e(Lnet/bosszhipin/base/b;Lhu/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GeekF1CommonDialogResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lhu/m;

.field final synthetic c:Lnet/bosszhipin/base/b;

.field final synthetic d:Lhu/l;


# direct methods
.method constructor <init>(Lhu/l;Lhu/m;Lnet/bosszhipin/base/b;)V
    .registers 4

    iput-object p1, p0, Lhu/l$a;->d:Lhu/l;

    iput-object p2, p0, Lhu/l$a;->b:Lhu/m;

    iput-object p3, p0, Lhu/l$a;->c:Lnet/bosszhipin/base/b;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lhu/l$a;->c:Lnet/bosszhipin/base/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twl/http/callback/a;->onComplete()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lhu/l$a;->c:Lnet/bosszhipin/base/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/twl/http/callback/a;->onFailed(Lcom/twl/http/error/a;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekF1CommonDialogResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhu/l$a;->d:Lhu/l;

    .line 2
    .line 3
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 6
    .line 7
    iget-object v2, p0, Lhu/l$a;->b:Lhu/m;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lhu/l;->b(Lhu/l;Lnet/bosszhipin/api/GeekF1CommonDialogResponse;Lhu/m;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhu/l$a;->c:Lnet/bosszhipin/base/b;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/twl/http/callback/a;->onSuccess(Lhg0/a;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
