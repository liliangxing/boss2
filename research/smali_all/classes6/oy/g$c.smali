.class Loy/g$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loy/g;->d(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;Ljava/lang/String;Ljava/lang/String;Loy/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/SuccessBooleanResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Loy/b$a;

.field final synthetic c:Loy/g;


# direct methods
.method constructor <init>(Loy/g;Loy/b$a;)V
    .registers 3

    iput-object p1, p0, Loy/g$c;->c:Loy/g;

    iput-object p2, p0, Loy/g$c;->b:Loy/b$a;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Loy/g$c;->c:Loy/g;

    invoke-virtual {v0}, Loy/b;->a()Lcom/hpbr/bosszhipin/base/BaseActivity;

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

    iget-object v0, p0, Loy/g$c;->c:Loy/g;

    invoke-virtual {v0}, Loy/b;->a()Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    const-string v1, "\u6b63\u5728\u4fdd\u5b58\u5730\u5740"

    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessBooleanResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/SuccessBooleanResponse;

    .line 4
    .line 5
    invoke-virtual {p1}, Lnet/bosszhipin/api/SuccessBooleanResponse;->isResult()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    iget-object p1, p0, Loy/g$c;->b:Loy/b$a;

    .line 12
    .line 13
    invoke-interface {p1}, Loy/b$a;->b()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
