.class Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity$f;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->fg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/SuccessResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity$f;->b:Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessResponse;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity$f;->b:Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->wf(Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;)V

    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity$f;->b:Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity$f;->b:Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;

    const-string v1, "\u6b63\u5728\u4fdd\u5b58\u4e2a\u4eba\u4fe1\u606f\uff0c\u8bf7\u7a0d\u5019"

    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->z()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity$f;->b:Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/register/BaseCompletionActivity;->Se()Lcom/hpbr/bosszhipin/module/register/geek/ab/Navigable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/register/geek/ab/Navigable;->onBasicInfoNext()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
