.class Lb00/p$r;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb00/p;->w1(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/net/response/GeekJobShareQrCodeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

.field final synthetic d:Lb00/p;


# direct methods
.method constructor <init>(Lb00/p;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;)V
    .registers 4

    iput-object p1, p0, Lb00/p$r;->d:Lb00/p;

    iput-object p2, p0, Lb00/p$r;->b:Ljava/lang/String;

    iput-object p3, p0, Lb00/p$r;->c:Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
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
    iget-object p1, p0, Lb00/p$r;->d:Lb00/p;

    .line 12
    .line 13
    invoke-static {p1}, Lb00/p;->n(Lb00/p;)Lb00/v;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1b

    .line 18
    .line 19
    iget-object p1, p0, Lb00/p$r;->d:Lb00/p;

    .line 20
    .line 21
    invoke-static {p1}, Lb00/p;->n(Lb00/p;)Lb00/v;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lnh/k;->dismissProgressDialog()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb00/p$r;->d:Lb00/p;

    .line 5
    .line 6
    invoke-static {v0}, Lb00/p;->n(Lb00/p;)Lb00/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    iget-object v0, p0, Lb00/p$r;->d:Lb00/p;

    .line 13
    .line 14
    invoke-static {v0}, Lb00/p;->n(Lb00/p;)Lb00/v;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lnh/k;->showProgressDialog(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/net/response/GeekJobShareQrCodeResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb00/p$r;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lb00/p$r;->d:Lb00/p;

    .line 7
    .line 8
    invoke-virtual {v1}, Lb00/p;->e0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_23

    .line 17
    .line 18
    iget-object v0, p0, Lb00/p$r;->c:Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

    .line 19
    .line 20
    if-eqz v0, :cond_23

    .line 21
    .line 22
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/hpbr/bosszhipin/net/response/GeekJobShareQrCodeResponse;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/response/GeekJobShareQrCodeResponse;->qrCode:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->picShareMiniQrcode:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p0, Lb00/p$r;->d:Lb00/p;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lb00/p;->v(Lb00/p;Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;)V

    .line 33
    .line 34
    .line 35
    goto :goto_34

    .line 36
    :cond_23
    iget-object p1, p0, Lb00/p$r;->d:Lb00/p;

    .line 37
    .line 38
    invoke-static {p1}, Lb00/p;->n(Lb00/p;)Lb00/v;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_34

    .line 43
    .line 44
    iget-object p1, p0, Lb00/p$r;->d:Lb00/p;

    .line 45
    .line 46
    invoke-static {p1}, Lb00/p;->n(Lb00/p;)Lb00/v;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lnh/k;->dismissProgressDialog()V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void
.end method
