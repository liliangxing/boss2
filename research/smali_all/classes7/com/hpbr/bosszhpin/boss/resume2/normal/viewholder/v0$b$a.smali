.class Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$b$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$b;->onNoFastClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/ResumeSummaryCloseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$b;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$b$a;->c:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$b;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$b$a;->b:Landroid/view/View;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method

.method private a(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/ResumeSummaryCloseResponse;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/ResumeSummaryCloseResponse;->buttons:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_21

    .line 10
    .line 11
    iget-object v0, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/ResumeSummaryCloseResponse;->resumeFeedbackNode:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/ResumeSummaryCloseResponse$ResumeFeedbackNodeDTO;

    .line 12
    .line 13
    if-eqz v0, :cond_21

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$b$a;->c:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$b;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$b;->c:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$b$a;->b:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$b$a;->c:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$b;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$b;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekSummaryBean;

    .line 30
    .line 31
    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0;->N(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0;Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekSummaryBean;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/ResumeSummaryCloseResponse;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$b$a;->b:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$b$a;->b:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/ResumeSummaryCloseResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/ResumeSummaryCloseResponse;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$b$a;->a(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/ResumeSummaryCloseResponse;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
