.class Loy/g$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loy/g;->e(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loy/b$a;)V
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

    iput-object p1, p0, Loy/g$a;->c:Loy/g;

    iput-object p2, p0, Loy/g$a;->b:Loy/b$a;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Loy/g$a;->c:Loy/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Loy/b;->a()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Loy/g$a;->c:Loy/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Loy/b;->a()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 16
    .line 17
    .line 18
    :cond_11
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

    .line 1
    iget-object v0, p0, Loy/g$a;->c:Loy/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Loy/b;->a()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Loy/g$a;->c:Loy/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Loy/b;->a()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "\u6b63\u5728\u4fdd\u5b58\u5730\u5740"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
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
    iget-object p1, p0, Loy/g$a;->b:Loy/b$a;

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    invoke-interface {p1}, Loy/b$a;->b()V

    .line 6
    .line 7
    .line 8
    goto :goto_d

    .line 9
    :cond_8
    const-string p1, "\u6dfb\u52a0\u5931\u8d25"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method
