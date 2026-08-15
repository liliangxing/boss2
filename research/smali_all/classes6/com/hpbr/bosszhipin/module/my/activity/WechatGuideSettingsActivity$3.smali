.class Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->Wf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lzy/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity$3;->a:Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzy/a;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_18

    .line 2
    .line 3
    iget v0, p1, Lzy/a;->b:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_18

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p1, Lzy/a;->b:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity$3;->a:Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->Ue(Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;)Lcom/hpbr/bosszhipin/module/my/viewmodel/WeChatNotifyViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/viewmodel/WeChatNotifyViewModel;->L()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity$3;->a:Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->Ve(Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lzy/a;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity$3;->a(Lzy/a;)V

    return-void
.end method
