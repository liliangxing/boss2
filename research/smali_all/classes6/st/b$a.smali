.class Lst/b$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst/b;->d(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetBossOpenGeekHomePageResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;)V
    .registers 3

    iput-object p1, p0, Lst/b$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lst/b$a;->c:Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

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
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetBossOpenGeekHomePageResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lst/b$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_1e

    .line 7
    .line 8
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_1e

    .line 11
    .line 12
    check-cast v0, Lnet/bosszhipin/api/GetBossOpenGeekHomePageResponse;

    .line 13
    .line 14
    iget-boolean v0, v0, Lnet/bosszhipin/api/GetBossOpenGeekHomePageResponse;->checkResult:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1e

    .line 17
    .line 18
    iget-object p1, p0, Lst/b$a;->c:Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 19
    .line 20
    invoke-static {p1}, Lst/b;->a(Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lst/b$a;->b:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v0, p0, Lst/b$a;->c:Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->J(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;)V

    .line 28
    .line 29
    .line 30
    goto :goto_37

    .line 31
    :cond_1e
    if-eqz p1, :cond_37

    .line 32
    .line 33
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v0, :cond_37

    .line 36
    .line 37
    check-cast v0, Lnet/bosszhipin/api/GetBossOpenGeekHomePageResponse;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/twl/http/client/AbsApiResponse;->message:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_37

    .line 46
    .line 47
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lnet/bosszhipin/api/GetBossOpenGeekHomePageResponse;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/twl/http/client/AbsApiResponse;->message:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method
