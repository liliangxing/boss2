.class Lyc/c$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc/c;->e(Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;Lcom/hpbr/bosszhipin/utils/y4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetMateShareOrderResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;

.field final synthetic c:Lcom/hpbr/bosszhipin/utils/y4;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;Lcom/hpbr/bosszhipin/utils/y4;)V
    .registers 3

    iput-object p1, p0, Lyc/c$a;->b:Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;

    iput-object p2, p0, Lyc/c$a;->c:Lcom/hpbr/bosszhipin/utils/y4;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_8
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Lyc/c$a;->c:Lcom/hpbr/bosszhipin/utils/y4;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetMateShareOrderResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyc/c$a;->b:Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lnet/bosszhipin/api/GetMateShareOrderResponse;

    .line 12
    .line 13
    :goto_c
    iput-object p1, v0, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->orderResponse:Lnet/bosszhipin/api/GetMateShareOrderResponse;

    .line 14
    .line 15
    :cond_e
    iget-object p1, p0, Lyc/c$a;->c:Lcom/hpbr/bosszhipin/utils/y4;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
