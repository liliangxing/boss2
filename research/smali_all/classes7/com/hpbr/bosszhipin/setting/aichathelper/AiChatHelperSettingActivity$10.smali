.class Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$10;
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
        "Lnet/bosszhipin/api/ChatHelperNotifySettingResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$10;->a:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/ChatHelperNotifySettingResponse;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$10;->a:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->We(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$10;->a:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->Ye(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p1, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse;->title:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$10;->a:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->cf(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p1, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse;->subTitle:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget v0, p1, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse;->settingBothUnSet:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-ne v0, v1, :cond_28

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$10;->a:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;

    .line 35
    .line 36
    iget-object v1, p1, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse;->explainAlert:Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ExplainAlertBean;

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->df(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;ILnet/bosszhipin/api/ChatHelperNotifySettingResponse$ExplainAlertBean;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$10;->a:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->ff(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;->V()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5a

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$10;->a:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->gf(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;)Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p1, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse;->friendCountInfo:Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$FriendCountInfo;

    .line 62
    .line 63
    iget-object v1, v1, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$FriendCountInfo;->friendCountDesc:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$10;->a:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->if(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p1, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse;->friendCountInfo:Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$FriendCountInfo;

    .line 75
    .line 76
    iget-object v1, v1, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$FriendCountInfo;->buttonText:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$10;->a:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->kf(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_65

    .line 91
    :cond_5a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$10;->a:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->kf(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :goto_65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$10;->a:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;

    .line 103
    .line 104
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->lf(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;Lnet/bosszhipin/api/ChatHelperNotifySettingResponse;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$10;->a(Lnet/bosszhipin/api/ChatHelperNotifySettingResponse;)V

    return-void
.end method
