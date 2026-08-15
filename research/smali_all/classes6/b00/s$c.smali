.class Lb00/s$c;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb00/s;->t(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;)V
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

.field final synthetic d:Lb00/s;


# direct methods
.method constructor <init>(Lb00/s;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;)V
    .registers 4

    iput-object p1, p0, Lb00/s$c;->d:Lb00/s;

    iput-object p2, p0, Lb00/s$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lb00/s$c;->c:Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

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
    iget-object p1, p0, Lb00/s$c;->d:Lb00/s;

    .line 12
    .line 13
    invoke-static {p1}, Lb00/s;->e(Lb00/s;)Lb00/x;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1b

    .line 18
    .line 19
    iget-object p1, p0, Lb00/s$c;->d:Lb00/s;

    .line 20
    .line 21
    invoke-static {p1}, Lb00/s;->e(Lb00/s;)Lb00/x;

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
    iget-object v0, p0, Lb00/s$c;->d:Lb00/s;

    .line 5
    .line 6
    invoke-static {v0}, Lb00/s;->e(Lb00/s;)Lb00/x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    iget-object v0, p0, Lb00/s$c;->d:Lb00/s;

    .line 13
    .line 14
    invoke-static {v0}, Lb00/s;->e(Lb00/s;)Lb00/x;

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
    iget-object v0, p0, Lb00/s$c;->d:Lb00/s;

    .line 5
    .line 6
    invoke-static {v0}, Lb00/s;->c(Lb00/s;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2d

    .line 11
    .line 12
    iget-object v0, p0, Lb00/s$c;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lb00/s$c;->d:Lb00/s;

    .line 15
    .line 16
    invoke-static {v1}, Lb00/s;->c(Lb00/s;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2d

    .line 27
    .line 28
    iget-object v0, p0, Lb00/s$c;->c:Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

    .line 29
    .line 30
    if-eqz v0, :cond_2d

    .line 31
    .line 32
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/hpbr/bosszhipin/net/response/GeekJobShareQrCodeResponse;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/response/GeekJobShareQrCodeResponse;->qrCode:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->picShareMiniQrcode:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p0, Lb00/s$c;->d:Lb00/s;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lb00/s;->f(Lb00/s;Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3e

    .line 46
    :cond_2d
    iget-object p1, p0, Lb00/s$c;->d:Lb00/s;

    .line 47
    .line 48
    invoke-static {p1}, Lb00/s;->e(Lb00/s;)Lb00/x;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_3e

    .line 53
    .line 54
    iget-object p1, p0, Lb00/s$c;->d:Lb00/s;

    .line 55
    .line 56
    invoke-static {p1}, Lb00/s;->e(Lb00/s;)Lb00/x;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lnh/k;->dismissProgressDialog()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method
