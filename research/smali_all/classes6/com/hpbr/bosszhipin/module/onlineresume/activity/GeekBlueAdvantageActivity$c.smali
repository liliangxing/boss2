.class Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->Sf()V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity$c;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity$c;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;

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

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity$c;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;

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

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity$c;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->if(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;)V

    return-void
.end method
