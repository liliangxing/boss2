.class Lnz/c$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnz/c;->s(Lnz/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnz/d;

.field final synthetic c:Lnz/c;


# direct methods
.method constructor <init>(Lnz/c;Lnz/d;)V
    .registers 3

    iput-object p1, p0, Lnz/c$b;->c:Lnz/c;

    iput-object p2, p0, Lnz/c$b;->b:Lnz/d;

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

    iget-object v0, p0, Lnz/c$b;->b:Lnz/d;

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lnz/d;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lnz/c$b;->b:Lnz/d;

    .line 8
    .line 9
    check-cast p1, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lnz/d;->a(Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
