.class Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$e;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;->We(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossEmailSendCodeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$e;->b:Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$e;->b:Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$e;->b:Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossEmailSendCodeResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "\u9a8c\u8bc1\u7801\u53d1\u9001\u6210\u529f"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$e;->b:Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;->Ve(Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;)Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1f

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$e;->b:Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;->Ve(Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;)Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$e;->b:Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;->Ve(Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;)Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method
