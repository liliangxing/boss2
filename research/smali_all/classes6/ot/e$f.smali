.class Lot/e$f;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lot/e;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/DirectCallGeekUseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lot/e;


# direct methods
.method constructor <init>(Lot/e;)V
    .registers 2

    iput-object p1, p0, Lot/e$f;->b:Lot/e;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lot/e$f;->b:Lot/e;

    invoke-static {v0}, Lot/e;->a(Lot/e;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lot/e$f;->b:Lot/e;

    invoke-static {v0}, Lot/e;->a(Lot/e;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    const-string v1, "\u6b63\u5728\u5904\u7406\u4e2d"

    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/DirectCallGeekUseResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/DirectCallGeekUseResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_15

    .line 6
    .line 7
    iget-object v0, p1, Lnet/bosszhipin/api/DirectCallGeekUseResponse;->telX:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_15

    .line 14
    .line 15
    iget-object v0, p0, Lot/e$f;->b:Lot/e;

    .line 16
    .line 17
    iget-object p1, p1, Lnet/bosszhipin/api/DirectCallGeekUseResponse;->telX:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lot/e;->g(Lot/e;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
