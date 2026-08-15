.class Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity$e;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->Tf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/UpdateNotifySettingsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity$e;->c:Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;

    iput p2, p0, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity$e;->b:I

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity$e;->c:Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity$e;->c:Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/UpdateNotifySettingsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "tap-allow-to-connect"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity$e;->b:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x4

    .line 16
    if-ne v0, v3, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x1

    .line 21
    :goto_14
    const-string v4, "p"

    .line 22
    .line 23
    invoke-virtual {p1, v4, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity$e;->c:Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->ff(Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v4, "p2"

    .line 34
    .line 35
    invoke-virtual {p1, v4, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Luk/a;->g()V

    .line 40
    .line 41
    .line 42
    iget p1, p0, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity$e;->b:I

    .line 43
    .line 44
    if-ne p1, v3, :cond_2e

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_2e
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/p2;->u1(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity$e;->c:Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->gf(Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
