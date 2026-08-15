.class Lcom/hpbr/bosszhipin/setting/activity/MessagePushSettingActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/activity/MessagePushSettingActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lnet/bosszhipin/api/GetUseFeedbackReasonResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/setting/activity/MessagePushSettingActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/MessagePushSettingActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/MessagePushSettingActivity$2;->a:Lcom/hpbr/bosszhipin/setting/activity/MessagePushSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/GetUseFeedbackReasonResponse;)V
    .registers 3

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/MessagePushSettingActivity$2;->a:Lcom/hpbr/bosszhipin/setting/activity/MessagePushSettingActivity;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;->kf(Landroid/content/Context;Lnet/bosszhipin/api/GetUseFeedbackReasonResponse;)V

    :cond_7
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/GetUseFeedbackReasonResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/MessagePushSettingActivity$2;->a(Lnet/bosszhipin/api/GetUseFeedbackReasonResponse;)V

    return-void
.end method
