.class Lot/e$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lot/e;->j(Lnet/bosszhipin/api/bean/ServerDirectCallSimGeekDetailBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ZPDirectCallPreUseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerDirectCallSimGeekDetailBean;

.field final synthetic c:Lot/e;


# direct methods
.method constructor <init>(Lot/e;Lnet/bosszhipin/api/bean/ServerDirectCallSimGeekDetailBean;)V
    .registers 3

    iput-object p1, p0, Lot/e$c;->c:Lot/e;

    iput-object p2, p0, Lot/e$c;->b:Lnet/bosszhipin/api/bean/ServerDirectCallSimGeekDetailBean;

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

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lot/e$c;->c:Lot/e;

    invoke-static {v0}, Lot/e;->a(Lot/e;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ZPDirectCallPreUseResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lnet/bosszhipin/api/ZPDirectCallPreUseResponse;

    .line 8
    .line 9
    :goto_8
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-boolean v0, p1, Lnet/bosszhipin/api/ZPDirectCallPreUseResponse;->preUseRes:Z

    .line 13
    .line 14
    if-eqz v0, :cond_17

    .line 15
    .line 16
    iget-object p1, p0, Lot/e$c;->c:Lot/e;

    .line 17
    .line 18
    iget-object v0, p0, Lot/e$c;->b:Lnet/bosszhipin/api/bean/ServerDirectCallSimGeekDetailBean;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lot/e;->c(Lot/e;Lnet/bosszhipin/api/bean/ServerDirectCallSimGeekDetailBean;)V

    .line 21
    .line 22
    .line 23
    goto :goto_24

    .line 24
    :cond_17
    iget-object v0, p1, Lnet/bosszhipin/api/ZPDirectCallPreUseResponse;->failTip:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_24

    .line 31
    .line 32
    iget-object p1, p1, Lnet/bosszhipin/api/ZPDirectCallPreUseResponse;->failTip:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method
