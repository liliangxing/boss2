.class Ld60/l$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld60/l;->f(Z)V
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

    iput-object p1, p0, Ld60/l$b;->c:Ld60/l;

    iput-boolean p2, p0, Ld60/l$b;->b:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Ld60/l$b;->c:Ld60/l;

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
    iget-object v0, p0, Ld60/l$b;->c:Ld60/l;

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
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/UpdateNotifySettingsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Ld60/l$b;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p1, 0x5

    .line 8
    :goto_7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/p2;->r1(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ld60/l$b;->c:Ld60/l;

    .line 12
    .line 13
    invoke-static {p1}, Ld60/l;->d(Ld60/l;)Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-boolean v0, p0, Ld60/l$b;->b:Z

    .line 18
    .line 19
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;->isSwitchOpen:Z

    .line 20
    .line 21
    iget-object p1, p0, Ld60/l$b;->c:Ld60/l;

    .line 22
    .line 23
    invoke-static {p1}, Ld60/l;->c(Ld60/l;)Ld60/q$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_25

    .line 28
    .line 29
    iget-object p1, p0, Ld60/l$b;->c:Ld60/l;

    .line 30
    .line 31
    invoke-static {p1}, Ld60/l;->c(Ld60/l;)Ld60/q$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ld60/q$b;->a()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method
