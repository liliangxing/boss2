.class Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;->P(Ljava/lang/String;Landroid/app/Activity;)V
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;Ljava/lang/String;Landroid/app/Activity;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel$c;->d:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel$c;->c:Landroid/app/Activity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_48

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel$c;->c:Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz p1, :cond_48

    .line 12
    .line 13
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_48

    .line 18
    .line 19
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel$c;->c:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel$c;->c:Landroid/app/Activity;

    .line 31
    .line 32
    sget v1, Lcom/hpbr/bosszhipin/get/s;->f:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel$c;->c:Landroid/app/Activity;

    .line 43
    .line 44
    sget v1, Lcom/hpbr/bosszhipin/get/s;->e:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel$c;->c:Landroid/app/Activity;

    .line 55
    .line 56
    sget v1, Lcom/hpbr/bosszhipin/get/s;->u0:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel$c;->d:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;->K(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;)Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;->O(Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
