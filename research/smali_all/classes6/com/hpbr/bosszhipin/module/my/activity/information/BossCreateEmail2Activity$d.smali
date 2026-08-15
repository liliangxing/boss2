.class Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;->cf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossEmailStartGeetCaptchaResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$d;->b:Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$d;->b:Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$d;->b:Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossEmailStartGeetCaptchaResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/BossEmailStartGeetCaptchaResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_2a

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$d;->b:Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p1, Lnet/bosszhipin/api/BossEmailStartGeetCaptchaResponse;->needGeetCaptcha:Z

    .line 13
    .line 14
    if-eqz p1, :cond_24

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$d;->b:Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;->Ue(Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;)Lcom/hpbr/bosszhipin/utils/h4;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$d$a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$d$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$d;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/h4;->g(Lp60/a;)Lcom/hpbr/bosszhipin/utils/h4;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$d;->b:Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/h4;->f(Lcom/monch/lbase/activity/LActivity;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$d;->b:Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;->Te(Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method
