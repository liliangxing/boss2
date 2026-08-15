.class Lcom/hpbr/bosszhipin/module/webview/j0$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/webview/j0;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/webview/j0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0$d;->b:Lcom/hpbr/bosszhipin/module/webview/j0;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0$d;->b:Lcom/hpbr/bosszhipin/module/webview/j0;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;

    .line 4
    .line 5
    iget v0, v0, Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;->appUpgrade:I

    .line 6
    .line 7
    if-lez v0, :cond_26

    .line 8
    .line 9
    invoke-static {}, Lw00/c;->c()Lw00/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/j0$d;->b:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->i(Lcom/hpbr/bosszhipin/module/webview/j0;)Lcom/monch/lbase/activity/LActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;->lastVersionName:Ljava/lang/String;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;->upgradeUrl:Ljava/lang/String;

    .line 30
    .line 31
    check-cast p1, Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;->upgradeMessage:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3, p1}, Lw00/c;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    const-string p1, "\u5df2\u7ecf\u662f\u6700\u65b0\u7684\u7248\u672c"

    .line 40
    .line 41
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void
.end method
