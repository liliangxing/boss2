.class Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity;->Ve(Lnet/bosszhipin/api/bean/ServerJobCardBean;Ljava/lang/String;)V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity$d;->b:Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity$d;->b:Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity;

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity$d;->b:Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity;

    const-string v1, "\u6b63\u5728\u5904\u7406\u4e2d"

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
    const-string p1, "\u5206\u4eab\u6210\u529f"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity$d;->b:Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity;

    .line 7
    .line 8
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
