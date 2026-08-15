.class Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;->vf(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossCheckForbiddenWordsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity$a;->c:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity$a;->c:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;->isDestroy:Z

    .line 4
    .line 5
    if-nez v1, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 8
    .line 9
    .line 10
    :cond_9
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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity$a;->c:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossCheckForbiddenWordsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity$a;->c:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/base/BaseActivity;->isDestroy:Z

    .line 4
    .line 5
    if-nez v0, :cond_2e

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 8
    .line 9
    .line 10
    const-string p1, "\u63d0\u4ea4\u6210\u529f"

    .line 11
    .line 12
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity$a;->c:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;->Ve(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity$a;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity$a;->c:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;->Ve(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity$a;->c:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lcom/hpbr/bosszhipin/get/m;->o1:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method
