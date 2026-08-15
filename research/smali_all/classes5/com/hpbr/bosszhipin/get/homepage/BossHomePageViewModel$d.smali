.class Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;->M(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetFocusResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel$d;->c:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    iput p2, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel$d;->b:I

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel$d;->c:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel$d;->c:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetFocusResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel$d;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_b

    .line 5
    .line 6
    const-string v0, "\u5173\u6ce8\u6210\u529f\uff5e"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    const-string v0, "\u5df2\u53d6\u6d88\u5173\u6ce8"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :goto_10
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/request/GetFocusResponse;

    .line 21
    .line 22
    iget v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetFocusResponse;->status:I

    .line 23
    .line 24
    if-eq v0, v1, :cond_22

    .line 25
    .line 26
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetFocusResponse;

    .line 27
    .line 28
    iget p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetFocusResponse;->status:I

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-ne p1, v0, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    :cond_22
    :goto_22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel$d;->c:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;->K(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, ""

    .line 42
    .line 43
    invoke-virtual {p1, v0, v2, v1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;->O(Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
