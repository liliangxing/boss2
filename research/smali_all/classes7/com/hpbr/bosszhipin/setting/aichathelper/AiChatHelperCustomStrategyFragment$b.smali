.class Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;->hg(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment$b;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperSettingBaseEntity;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    instance-of p2, p1, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperCustomStrategyItemEntity;

    .line 11
    .line 12
    if-eqz p2, :cond_62

    .line 13
    .line 14
    check-cast p1, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperCustomStrategyItemEntity;

    .line 15
    .line 16
    iget-object p2, p1, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperCustomStrategyItemEntity;->qaConfigBean:Lnet/bosszhipin/api/bean/ServerChatHelperGreetingQaItemBean;

    .line 17
    .line 18
    if-eqz p2, :cond_2b

    .line 19
    .line 20
    iget-object p2, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment$b;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;->bg(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;)Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p3, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment$b;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;

    .line 27
    .line 28
    invoke-static {p3}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;->Yf(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;)Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$StrategyBean;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget-object p3, p3, Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$StrategyBean;->encJobId:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperCustomStrategyItemEntity;->qaConfigBean:Lnet/bosszhipin/api/bean/ServerChatHelperGreetingQaItemBean;

    .line 35
    .line 36
    invoke-static {p2, p3, p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->startActivityForResult(Landroid/content/Context;Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerChatHelperGreetingQaItemBean;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    invoke-static {p1}, Lf60/d;->j(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_62

    .line 44
    :cond_2b
    iget-object p2, p1, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperCustomStrategyItemEntity;->probeConfig:Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ProbeConfigBean;

    .line 45
    .line 46
    if-eqz p2, :cond_47

    .line 47
    .line 48
    iget-object p2, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment$b;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;->cg(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;)Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p3, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment$b;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;

    .line 55
    .line 56
    invoke-static {p3}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;->Yf(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;)Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$StrategyBean;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iget-object p3, p3, Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$StrategyBean;->encJobId:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperCustomStrategyItemEntity;->probeConfig:Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ProbeConfigBean;

    .line 63
    .line 64
    invoke-static {p2, p3, p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperProbeConfigEditActivity;->Cf(Landroid/content/Context;Ljava/lang/String;Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ProbeConfigBean;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x5

    .line 68
    invoke-static {p1}, Lf60/d;->j(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_62

    .line 72
    :cond_47
    iget-object p2, p1, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperCustomStrategyItemEntity;->replyRequireConfig:Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ChatHelperReplyRequireConfig;

    .line 73
    .line 74
    if-eqz p2, :cond_62

    .line 75
    .line 76
    iget-object p2, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment$b;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;

    .line 77
    .line 78
    invoke-static {p2}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;->dg(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;)Landroid/app/Activity;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object p3, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment$b;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;

    .line 83
    .line 84
    invoke-static {p3}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;->Yf(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;)Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$StrategyBean;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iget-object p3, p3, Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$StrategyBean;->encJobId:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperCustomStrategyItemEntity;->replyRequireConfig:Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ChatHelperReplyRequireConfig;

    .line 91
    .line 92
    invoke-static {p2, p3, p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;->cf(Landroid/content/Context;Ljava/lang/String;Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ChatHelperReplyRequireConfig;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x4

    .line 96
    invoke-static {p1}, Lf60/d;->j(I)V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    return-void
.end method
