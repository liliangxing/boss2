.class Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$l;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->tg(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/JudgeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$l;->c:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$l;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$l;->c:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x132c

    .line 11
    .line 12
    if-ne v0, v1, :cond_13

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$l;->c:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->Gf()V

    .line 17
    .line 18
    .line 19
    goto :goto_1f

    .line 20
    :cond_13
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$l;->c:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->Zf(Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;Lcom/twl/http/error/a;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$l;->c:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

    .line 5
    .line 6
    const-string v1, "\u6821\u9a8c\u624b\u673a\u53f7\u2026"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/JudgeResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$l;->c:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$l;->c:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

    .line 7
    .line 8
    new-instance v0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$l$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$l$a;-><init>(Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$l;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->Te(ILnh/b$e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
