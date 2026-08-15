.class Lzn/a$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzn/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/network/GroupMaterialResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lzn/a;


# direct methods
.method constructor <init>(Lzn/a;)V
    .registers 2

    iput-object p1, p0, Lzn/a$a;->b:Lzn/a;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lzn/a$a;->b:Lzn/a;

    invoke-static {v0}, Lzn/a;->a(Lzn/a;)Lzn/c;

    move-result-object v0

    invoke-interface {v0}, Lzn/c;->ye()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lzn/a$a;->b:Lzn/a;

    invoke-static {v0}, Lzn/a;->a(Lzn/a;)Lzn/c;

    move-result-object v0

    invoke-interface {v0}, Lzn/c;->w8()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/network/GroupMaterialResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/network/GroupMaterialResponse;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/network/GroupMaterialResponse;->group:Lnet/bosszhipin/api/bean/ServerGroupInfoBean;

    .line 6
    .line 7
    iget-object v0, p0, Lzn/a$a;->b:Lzn/a;

    .line 8
    .line 9
    invoke-static {v0}, Lzn/a;->a(Lzn/a;)Lzn/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lzn/c;->e6(Lnet/bosszhipin/api/bean/ServerGroupInfoBean;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
