.class Lcom/hpbr/bosszhipin/setting/activity/GeneralSettingsActivity$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/activity/GeneralSettingsActivity;->Qe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ResultStringResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/activity/GeneralSettingsActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/GeneralSettingsActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/GeneralSettingsActivity$b;->b:Lcom/hpbr/bosszhipin/setting/activity/GeneralSettingsActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GeneralSettingsActivity$b;->b:Lcom/hpbr/bosszhipin/setting/activity/GeneralSettingsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GeneralSettingsActivity$b;->b:Lcom/hpbr/bosszhipin/setting/activity/GeneralSettingsActivity;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/data/manager/r;->g0(Landroid/content/Context;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GeneralSettingsActivity$b;->b:Lcom/hpbr/bosszhipin/setting/activity/GeneralSettingsActivity;

    .line 13
    .line 14
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GeneralSettingsActivity$b;->b:Lcom/hpbr/bosszhipin/setting/activity/GeneralSettingsActivity;

    const-string v1, "\u6b63\u5728\u9000\u51fa..."

    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ResultStringResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
