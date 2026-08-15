.class Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$h;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->qg(Ljava/lang/String;)V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$h;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$h;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

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
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$h;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    const-string v1, "\u6b63\u5728\u4e0a\u62a5\u4e2d\uff0c\u8bf7\u7a0d\u5019"

    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ReportCustomPositionResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/ReportCustomPositionResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_16

    .line 6
    .line 7
    const-string p1, "\u4e0a\u62a5\u6210\u529f"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$h;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->eg(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)Lcom/hpbr/bosszhipin/module/common/GeekReportPositionView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
