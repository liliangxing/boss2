.class Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$e;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$e;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$e;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->tf(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;->j:Lnet/bosszhipin/api/ChatHelperNotifySettingResponse;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eqz p1, :cond_33

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$e;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->Ef(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;->j:Lnet/bosszhipin/api/ChatHelperNotifySettingResponse;

    .line 23
    .line 24
    iget-object p1, p1, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse;->friendCountInfo:Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$FriendCountInfo;

    .line 25
    .line 26
    if-eqz p1, :cond_33

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$e;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$e;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->Gf(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;->j:Lnet/bosszhipin/api/ChatHelperNotifySettingResponse;

    .line 43
    .line 44
    iget-object v1, v1, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse;->friendCountInfo:Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$FriendCountInfo;

    .line 45
    .line 46
    iget-object v1, v1, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$FriendCountInfo;->friendCountDesc:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static {p1, v1, v2, v0}, Lff/c;->j(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 50
    .line 51
    .line 52
    :cond_33
    const/4 p1, 0x4

    .line 53
    invoke-static {p1, v0}, Lf60/d;->c(II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
