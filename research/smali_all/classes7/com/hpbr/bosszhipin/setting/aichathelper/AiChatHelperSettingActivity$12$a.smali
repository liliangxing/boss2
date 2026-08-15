.class Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$12$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$12;->a(Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$StartUnsetAlertBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$12;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$12;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$12$a;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$12$a;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$12;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$12;->a:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->Bf(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;

    .line 10
    .line 11
    const/16 v0, 0x9e

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;->W(II)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$12$a;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$12;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$12;->a:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->Cf(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;

    .line 26
    .line 27
    const/16 v0, 0xa9

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;->W(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
