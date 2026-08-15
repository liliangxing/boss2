.class Lcom/hpbr/bosszhipin/common/share/r$e;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/share/r;->J()Lcom/twl/http/client/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/GetShareAppMessageResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/common/share/r;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/share/r;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/r$e;->b:Lcom/hpbr/bosszhipin/common/share/r;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/r$e;->b:Lcom/hpbr/bosszhipin/common/share/r;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/share/r;->q(Lcom/hpbr/bosszhipin/common/share/r;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/r$e;->b:Lcom/hpbr/bosszhipin/common/share/r;

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
            "Lnet/bosszhipin/api/GetShareAppMessageResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lnet/bosszhipin/api/GetShareAppMessageResponse;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/r$e;->b:Lcom/hpbr/bosszhipin/common/share/r;

    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/common/share/i;->k()Lcom/hpbr/bosszhipin/common/share/i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p1, Lnet/bosszhipin/api/GetShareAppMessageResponse;->miniAppId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/share/i;->j(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p1, p1, Lnet/bosszhipin/api/GetShareAppMessageResponse;->link:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/common/share/i;->i(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/share/r$e;->b:Lcom/hpbr/bosszhipin/common/share/r;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/hpbr/bosszhipin/common/share/r;->o(Lcom/hpbr/bosszhipin/common/share/r;)Lcom/hpbr/bosszhipin/common/share/h;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/common/share/h;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/share/i;->l(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/share/r$e;->b:Lcom/hpbr/bosszhipin/common/share/r;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/hpbr/bosszhipin/common/share/r;->o(Lcom/hpbr/bosszhipin/common/share/r;)Lcom/hpbr/bosszhipin/common/share/h;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/common/share/h;->b()Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/share/i;->a(Landroid/graphics/Bitmap;)Lcom/hpbr/bosszhipin/common/share/i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/share/r$e;->b:Lcom/hpbr/bosszhipin/common/share/r;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/hpbr/bosszhipin/common/share/r;->p(Lcom/hpbr/bosszhipin/common/share/r;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/share/i;->m(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/i;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/share/r;->j0(Lcom/hpbr/bosszhipin/common/share/i;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
