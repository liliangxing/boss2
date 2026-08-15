.class Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->startObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$StartUnsetAlertBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$12;->a:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$StartUnsetAlertBean;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$12;->a:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$StartUnsetAlertBean;->title:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$StartUnsetAlertBean;->content:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p1, p1, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$StartUnsetAlertBean;->confirmButton:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$12$a;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$12$a;-><init>(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$12;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$StartUnsetAlertBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$12;->a(Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$StartUnsetAlertBean;)V

    return-void
.end method
