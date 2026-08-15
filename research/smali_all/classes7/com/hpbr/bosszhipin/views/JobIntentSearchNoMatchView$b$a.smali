.class Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView$b$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ReportCustomPositionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView$b$a;->b:Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView$b;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView$b$a;->b:Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView$b;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView$b;->d:Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView$b$a;->b:Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView$b;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView$b;->d:Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ReportCustomPositionResponse;",
            ">;)V"
        }
    .end annotation

    sget p1, Lba/l;->k4:I

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(I)V

    return-void
.end method
