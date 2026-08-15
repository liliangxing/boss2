.class Lhu/l$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu/l;->g(Lnet/bosszhipin/base/b;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/net/response/AppTipGetPopupInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/base/b;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lhu/l;


# direct methods
.method constructor <init>(Lhu/l;Lnet/bosszhipin/base/b;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lhu/l$b;->d:Lhu/l;

    iput-object p2, p0, Lhu/l$b;->b:Lnet/bosszhipin/base/b;

    iput-object p3, p0, Lhu/l$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lhu/l$b;->b:Lnet/bosszhipin/base/b;

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
    iget-object v0, p0, Lhu/l$b;->b:Lnet/bosszhipin/base/b;

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
            "Lcom/hpbr/bosszhipin/net/response/AppTipGetPopupInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhu/l$b;->b:Lnet/bosszhipin/base/b;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    check-cast v1, Lcom/hpbr/bosszhipin/net/response/AppTipGetPopupInfoResponse;

    .line 10
    .line 11
    iget-object v2, p0, Lhu/l$b;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, v1, Lcom/hpbr/bosszhipin/net/response/AppTipGetPopupInfoResponse;->cityCode:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/twl/http/callback/a;->onSuccess(Lhg0/a;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
