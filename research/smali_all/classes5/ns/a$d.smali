.class Lns/a$d;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lns/a;->p(Ljava/lang/String;Lns/a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/MobileVerifyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lns/a$e;

.field final synthetic c:Lns/a;


# direct methods
.method constructor <init>(Lns/a;Lns/a$e;)V
    .registers 3

    iput-object p1, p0, Lns/a$d;->c:Lns/a;

    iput-object p2, p0, Lns/a$d;->b:Lns/a$e;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lns/a$d;->b:Lns/a$e;

    invoke-interface {v0, p1}, Lns/a$e;->a(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/MobileVerifyResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lns/a$d;->b:Lns/a$e;

    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    check-cast p1, Lnet/bosszhipin/api/MobileVerifyResponse;

    invoke-interface {v0, p1}, Lns/a$e;->b(Lnet/bosszhipin/api/MobileVerifyResponse;)V

    return-void
.end method
