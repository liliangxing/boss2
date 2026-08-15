.class Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->Lf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/SaveBlueAdvantageLabelResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SaveBlueAdvantageLabelResponse;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->Qe(Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;)V

    return-void
.end method
