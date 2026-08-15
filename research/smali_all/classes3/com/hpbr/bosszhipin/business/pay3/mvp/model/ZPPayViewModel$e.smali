.class Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel$e;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->x(Landroid/app/Activity;Lcom/hpbr/bosszhipin/utils/y4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ZPFeatureSwitchListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/hpbr/bosszhipin/utils/y4;

.field final synthetic d:Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;Landroid/app/Activity;Lcom/hpbr/bosszhipin/utils/y4;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel$e;->d:Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel$e;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel$e;->c:Lcom/hpbr/bosszhipin/utils/y4;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel$e;->d:Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "onReqShortSwitchInfo"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel$e;->d:Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ZPFeatureSwitchListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel$e;->b:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_24

    .line 12
    :cond_b
    if-eqz p1, :cond_24

    .line 13
    .line 14
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_24

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel$e;->b:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {v0}, Lpb/b;->f(Landroid/app/Activity;)Lpb/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel$e;->c:Lcom/hpbr/bosszhipin/utils/y4;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lpb/b;->g(Lcom/hpbr/bosszhipin/utils/y4;)Lpb/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lnet/bosszhipin/api/ZPFeatureSwitchListResponse;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lpb/b;->h(Lnet/bosszhipin/api/ZPFeatureSwitchListResponse;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method
