.class Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->dg(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$i;->c:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;

    iput p2, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$i;->c:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->Qf(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;

    .line 8
    .line 9
    iget v1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$i;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;->P(I)Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ChatHelperNotifySetting;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_29

    .line 16
    .line 17
    iget-object v1, v0, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ChatHelperNotifySetting;->openJumpUrl:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_29

    .line 24
    .line 25
    new-instance v1, Lps/k0;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$i;->c:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, v0, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ChatHelperNotifySetting;->openJumpUrl:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lps/k0;->g()V

    .line 39
    .line 40
    .line 41
    goto :goto_37

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$i;->c:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->Rf(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;

    .line 49
    .line 50
    iget v1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$i;->b:I

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;->W(II)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void
.end method
