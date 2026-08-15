.class Ldd/d0$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/d0;->d(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/VirtualPhoneAlertResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ldd/d0;


# direct methods
.method constructor <init>(Ldd/d0;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Ldd/d0$a;->d:Ldd/d0;

    iput-object p2, p0, Ldd/d0$a;->b:Landroid/app/Activity;

    iput-object p3, p0, Ldd/d0$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/VirtualPhoneAlertResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_13

    .line 8
    :cond_7
    check-cast p1, Lnet/bosszhipin/api/VirtualPhoneAlertResponse;

    .line 9
    .line 10
    iget-object v0, p0, Ldd/d0$a;->d:Ldd/d0;

    .line 11
    .line 12
    iget-object v1, p0, Ldd/d0$a;->b:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v2, p0, Ldd/d0$a;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p1}, Ldd/d0;->c(Ldd/d0;Landroid/app/Activity;Ljava/lang/String;Lnet/bosszhipin/api/VirtualPhoneAlertResponse;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    :goto_13
    const-string p1, "data error"

    .line 21
    .line 22
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
