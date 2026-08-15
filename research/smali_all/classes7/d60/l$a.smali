.class Ld60/l$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld60/l;->g(Z)V
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
.field final synthetic b:Z

.field final synthetic c:Ld60/l;


# direct methods
.method constructor <init>(Ld60/l;Z)V
    .registers 3

    iput-object p1, p0, Ld60/l$a;->c:Ld60/l;

    iput-boolean p2, p0, Ld60/l$a;->b:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Ld60/l$a;->c:Ld60/l;

    invoke-static {v0}, Ld60/l;->a(Ld60/l;)Lcom/hpbr/bosszhipin/base/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

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
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld60/l$a;->c:Ld60/l;

    .line 5
    .line 6
    invoke-static {v0}, Ld60/l;->a(Ld60/l;)Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\u6b63\u5728\u66f4\u65b0\u8bbe\u7f6e\u4fe1\u606f\u6570\u636e"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/UpdateNotifySettingsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Ld60/l$a;->b:Z

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/p2;->r0(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "system-set-privacy-hiddennolocal"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-boolean v0, p0, Ld60/l$a;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    const-string v0, "1"

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-string v0, "2"

    .line 24
    .line 25
    :goto_18
    const-string v1, "p"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Luk/a;->g()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ld60/l$a;->c:Ld60/l;

    .line 35
    .line 36
    invoke-static {p1}, Ld60/l;->b(Ld60/l;)Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-boolean v0, p0, Ld60/l$a;->b:Z

    .line 41
    .line 42
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;->isSwitchOpen:Z

    .line 43
    .line 44
    iget-object p1, p0, Ld60/l$a;->c:Ld60/l;

    .line 45
    .line 46
    invoke-static {p1}, Ld60/l;->c(Ld60/l;)Ld60/q$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3c

    .line 51
    .line 52
    iget-object p1, p0, Ld60/l$a;->c:Ld60/l;

    .line 53
    .line 54
    invoke-static {p1}, Ld60/l;->c(Ld60/l;)Ld60/q$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ld60/q$b;->a()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method
