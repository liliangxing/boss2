.class Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;->We(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity$c;->b:Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity$c;->b:Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    const-string p1, "\u5220\u9664\u5931\u8d25"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity$c;->b:Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;

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
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lst/a;->e()V

    .line 2
    .line 3
    .line 4
    const-string p1, "\u5220\u9664\u6210\u529f"

    .line 5
    .line 6
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity$c;->b:Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;->Ue(Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
