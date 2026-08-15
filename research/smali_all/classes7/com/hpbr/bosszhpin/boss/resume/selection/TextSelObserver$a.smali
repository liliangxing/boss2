.class Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;->j(Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GeekHighlightResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;

.field final synthetic c:Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver$b;

.field final synthetic d:Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver$b;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver$a;->d:Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver$a;->c:Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver$b;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;)Lnet/bosszhipin/base/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;",
            ")",
            "Lnet/bosszhipin/base/b<",
            "Lnet/bosszhipin/api/GeekHighlightResponse;",
            ">;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver$a;->b:Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;

    return-object p0
.end method

.method public handleInChildThread(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekHighlightResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GeekHighlightResponse;

    .line 4
    .line 5
    iget-boolean p1, p1, Lnet/bosszhipin/api/GeekHighlightResponse;->success:Z

    .line 6
    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver$a;->b:Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;

    .line 10
    .line 11
    if-eqz p1, :cond_13

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver$a;->c:Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver$b;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver$b;->a(Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver$a;->d:Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;->c(Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver$a;->d:Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;->c(Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 20
    .line 21
    .line 22
    :cond_15
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

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver$a;->d:Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;->c(Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver$a;->d:Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;->c(Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekHighlightResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
