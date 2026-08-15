.class Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity$e;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->Qf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetGeekAddInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity$e;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity$e;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->cf(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_46

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity$e;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_46

    .line 16
    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity$e;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity$e;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;

    .line 29
    .line 30
    sget v2, Lcom/hpbr/bosszhipin/get/s;->f:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity$e;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;

    .line 41
    .line 42
    sget v2, Lcom/hpbr/bosszhipin/get/s;->e:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity$e;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;

    .line 53
    .line 54
    sget v2, Lcom/hpbr/bosszhipin/get/s;->u0:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity$e;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;

    .line 72
    .line 73
    invoke-static {v0}, Llm/a;->e(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetGeekAddInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity$e;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->We(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity$e;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity$e;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;

    .line 28
    .line 29
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
