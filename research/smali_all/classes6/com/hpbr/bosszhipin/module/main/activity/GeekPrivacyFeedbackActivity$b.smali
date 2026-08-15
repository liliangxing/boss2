.class Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$b;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$b;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;->Oe(Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$b;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$b;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;->Pe(Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;)Lnet/bosszhipin/api/GetUseFeedbackReasonResponse;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lnet/bosszhipin/api/GetUseFeedbackReasonResponse;->optionBean:Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$b;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x3e8

    .line 32
    .line 33
    const/16 v0, 0x11

    .line 34
    .line 35
    const-string v1, "\u63d0\u4ea4\u6210\u529f\uff01\u611f\u8c22\u60a8\u7684\u53cd\u9988"

    .line 36
    .line 37
    invoke-static {v1, p1, v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;II)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$b;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
