.class Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/provider/custom/AiChatHelperCustomStrategyReplyProvider$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;->hg(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment$a;->a:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperCustomStrategyReplyEntity;Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ConfigSettingBean;)V
    .registers 9

    .line 1
    if-eqz p2, :cond_38

    .line 2
    .line 3
    if-eqz p3, :cond_38

    .line 4
    .line 5
    iget-object v0, p2, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperCustomStrategyReplyEntity;->chatHelperReplyConfig:Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ChatHelperReplyConfig;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_38

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment$a;->a:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;->ag(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AiChatHelperCustomStrategyViewModel;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment$a;->a:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;->Yf(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;)Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$StrategyBean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$StrategyBean;->encJobId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p2, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperCustomStrategyReplyEntity;->chatHelperReplyConfig:Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ChatHelperReplyConfig;

    .line 27
    .line 28
    iget v2, v2, Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ChatHelperReplyConfig;->configType:I

    .line 29
    .line 30
    iget v3, p3, Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ConfigSettingBean;->settingValue:I

    .line 31
    .line 32
    new-instance v4, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment$a$a;

    .line 33
    .line 34
    invoke-direct {v4, p0, p2, p3, p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment$a$a;-><init>(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment$a;Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperCustomStrategyReplyEntity;Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ConfigSettingBean;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AiChatHelperCustomStrategyViewModel;->M(Ljava/lang/String;IILjava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p2, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperCustomStrategyReplyEntity;->chatHelperReplyConfig:Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ChatHelperReplyConfig;

    .line 41
    .line 42
    iget p1, p1, Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ChatHelperReplyConfig;->configType:I

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    if-ne p1, p2, :cond_32

    .line 46
    .line 47
    invoke-static {p2}, Lf60/d;->j(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_38

    .line 51
    :cond_32
    const/4 p2, 0x2

    .line 52
    if-ne p1, p2, :cond_38

    .line 53
    .line 54
    invoke-static {p2}, Lf60/d;->j(I)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void
.end method
