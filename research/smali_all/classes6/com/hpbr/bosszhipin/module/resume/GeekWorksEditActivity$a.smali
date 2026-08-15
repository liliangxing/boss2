.class Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->gg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/SaveResumeDesignWorkResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$a;->b:Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$a;->b:Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;

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

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SaveResumeDesignWorkResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/SaveResumeDesignWorkResponse;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/SaveResumeDesignWorkResponse;->dialog:Lnet/bosszhipin/api/SaveResumeDesignWorkResponse$Dialog;

    .line 6
    .line 7
    if-eqz p1, :cond_1a

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$a;->b:Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_25

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$a;->b:Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->gf(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;Lnet/bosszhipin/api/SaveResumeDesignWorkResponse$Dialog;)V

    .line 24
    .line 25
    .line 26
    goto :goto_25

    .line 27
    :cond_1a
    const-string p1, "\u4fdd\u5b58\u6210\u529f"

    .line 28
    .line 29
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$a;->b:Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->We(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;Z)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method
