.class Lcom/hpbr/bosszhipin/common/dialog/n3$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/n3;->j(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/WorkLocationReaearchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/n3;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/n3;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/n3$b;->b:Lcom/hpbr/bosszhipin/common/dialog/n3;

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
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/WorkLocationReaearchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/WorkLocationReaearchResponse;

    .line 4
    .line 5
    iget-object v0, p1, Lnet/bosszhipin/api/WorkLocationReaearchResponse;->content:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lnet/bosszhipin/api/WorkLocationReaearchResponse;->icon:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p1, Lnet/bosszhipin/api/WorkLocationReaearchResponse;->toastContent:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lnet/bosszhipin/api/WorkLocationReaearchResponse;->highlight:Ljava/util/List;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/hpbr/bosszhipin/common/dialog/n3$b;->b:Lcom/hpbr/bosszhipin/common/dialog/n3;

    .line 14
    .line 15
    invoke-static {v3, v0, v1, p1}, Lcom/hpbr/bosszhipin/common/dialog/n3;->e(Lcom/hpbr/bosszhipin/common/dialog/n3;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1a

    .line 23
    .line 24
    invoke-static {v2}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
