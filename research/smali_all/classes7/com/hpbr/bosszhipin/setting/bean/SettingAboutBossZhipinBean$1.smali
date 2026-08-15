.class Lcom/hpbr/bosszhipin/setting/bean/SettingAboutBossZhipinBean$1;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/bean/SettingAboutBossZhipinBean;->doAction(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/EmptyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpbr/bosszhipin/setting/bean/SettingAboutBossZhipinBean;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/bean/SettingAboutBossZhipinBean;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/bean/SettingAboutBossZhipinBean$1;->this$0:Lcom/hpbr/bosszhipin/setting/bean/SettingAboutBossZhipinBean;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/bean/SettingAboutBossZhipinBean$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/bean/SettingAboutBossZhipinBean$1;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/monch/lbase/activity/LActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    check-cast v0, Lcom/monch/lbase/activity/LActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/bean/SettingAboutBossZhipinBean$1;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/monch/lbase/activity/LActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    check-cast v0, Lcom/monch/lbase/activity/LActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/bean/SettingAboutBossZhipinBean$1;->val$context:Landroid/content/Context;

    sget-object v1, Lcom/hpbr/bosszhipin/config/m;->n:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
