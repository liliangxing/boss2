.class Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity$i;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->Gf(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetPaySuccessResultResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;ZLjava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity$i;->d:Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity$i;->b:Z

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity$i;->c:Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lbd/a;->d(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity$i;->d:Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->Oe(Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetPaySuccessResultResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_25

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_25

    .line 6
    .line 7
    check-cast p1, Lnet/bosszhipin/api/GetPaySuccessResultResponse;

    .line 8
    .line 9
    invoke-static {p1}, Lbd/a;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetPaySuccessResultResponse;->isUnpaidOrder()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity$i;->b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1d

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity$i;->d:Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity$i;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->Te(Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;Lnet/bosszhipin/api/GetPaySuccessResultResponse;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2f

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity$i;->d:Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity$i;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->Ue(Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;Lnet/bosszhipin/api/GetPaySuccessResultResponse;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2f

    .line 38
    :cond_25
    const/4 p1, 0x2

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0}, Lbd/a;->d(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity$i;->d:Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->Oe(Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void
.end method
