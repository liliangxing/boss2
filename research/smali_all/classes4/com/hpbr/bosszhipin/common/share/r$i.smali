.class Lcom/hpbr/bosszhipin/common/share/r$i;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/share/r;->H()Lnet/bosszhipin/api/ComShareRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ComShareResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/common/share/r;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/share/r;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/r$i;->b:Lcom/hpbr/bosszhipin/common/share/r;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/r$i;->b:Lcom/hpbr/bosszhipin/common/share/r;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/share/r;->q(Lcom/hpbr/bosszhipin/common/share/r;)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/r$i;->b:Lcom/hpbr/bosszhipin/common/share/r;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/share/r;->A(Lcom/hpbr/bosszhipin/common/share/r;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ComShareResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/ComShareResponse;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/r$i;->b:Lcom/hpbr/bosszhipin/common/share/r;

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/common/share/i;->k()Lcom/hpbr/bosszhipin/common/share/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p1, Lnet/bosszhipin/api/ComShareResponse;->miniAppId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/share/i;->j(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p1, Lnet/bosszhipin/api/ComShareResponse;->link:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/share/i;->i(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/i;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object p1, p1, Lnet/bosszhipin/api/ComShareResponse;->title:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/common/share/i;->l(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/share/r$i;->b:Lcom/hpbr/bosszhipin/common/share/r;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/hpbr/bosszhipin/common/share/r;->o(Lcom/hpbr/bosszhipin/common/share/r;)Lcom/hpbr/bosszhipin/common/share/h;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/common/share/h;->b()Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/share/i;->a(Landroid/graphics/Bitmap;)Lcom/hpbr/bosszhipin/common/share/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/share/r$i;->b:Lcom/hpbr/bosszhipin/common/share/r;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/hpbr/bosszhipin/common/share/r;->p(Lcom/hpbr/bosszhipin/common/share/r;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/share/i;->m(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/share/r;->j0(Lcom/hpbr/bosszhipin/common/share/i;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
