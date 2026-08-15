.class public Lw50/b;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperCustomStrategyItemEntity;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperCustomStrategyItemEntity;

    invoke-virtual {p0, p1, p2, p3}, Lw50/b;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperCustomStrategyItemEntity;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lv50/d;->u0:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperCustomStrategyItemEntity;I)V
    .registers 5

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p3, p2, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperCustomStrategyItemEntity;->qaConfigBean:Lnet/bosszhipin/api/bean/ServerChatHelperGreetingQaItemBean;

    .line 5
    .line 6
    if-eqz p3, :cond_18

    .line 7
    .line 8
    sget v0, Lv50/c;->i3:I

    .line 9
    .line 10
    iget-object p3, p3, Lnet/bosszhipin/api/bean/ServerChatHelperGreetingQaItemBean;->topic:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 13
    .line 14
    .line 15
    sget p3, Lv50/c;->d3:I

    .line 16
    .line 17
    iget-object p2, p2, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperCustomStrategyItemEntity;->qaConfigBean:Lnet/bosszhipin/api/bean/ServerChatHelperGreetingQaItemBean;

    .line 18
    .line 19
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerChatHelperGreetingQaItemBean;->answer:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p3, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 22
    .line 23
    .line 24
    goto :goto_58

    .line 25
    :cond_18
    iget-object p3, p2, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperCustomStrategyItemEntity;->probeConfig:Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ProbeConfigBean;

    .line 26
    .line 27
    if-eqz p3, :cond_38

    .line 28
    .line 29
    sget p3, Lv50/c;->i3:I

    .line 30
    .line 31
    const-string v0, "\u8ffd\u95ee\u4fe1\u606f"

    .line 32
    .line 33
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 34
    .line 35
    .line 36
    sget p3, Lv50/c;->d3:I

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    const-string p3, "\u8bf7\u9009\u62e9"

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p2, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperCustomStrategyItemEntity;->probeConfig:Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ProbeConfigBean;

    .line 50
    .line 51
    iget-object p2, p2, Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ProbeConfigBean;->title:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    goto :goto_58

    .line 57
    :cond_38
    iget-object p3, p2, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperCustomStrategyItemEntity;->replyRequireConfig:Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ChatHelperReplyRequireConfig;

    .line 58
    .line 59
    if-eqz p3, :cond_58

    .line 60
    .line 61
    sget p3, Lv50/c;->i3:I

    .line 62
    .line 63
    const-string v0, "\u5bf9\u8bdd\u8981\u6c42"

    .line 64
    .line 65
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 66
    .line 67
    .line 68
    iget-object p2, p2, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperCustomStrategyItemEntity;->replyRequireConfig:Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ChatHelperReplyRequireConfig;

    .line 69
    .line 70
    iget-object p2, p2, Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ChatHelperReplyRequireConfig;->settingExtendJson:Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$SettingExtendJson;

    .line 71
    .line 72
    if-eqz p2, :cond_51

    .line 73
    .line 74
    sget p3, Lv50/c;->d3:I

    .line 75
    .line 76
    iget-object p2, p2, Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$SettingExtendJson;->replyRequirement:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, p3, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 79
    .line 80
    .line 81
    goto :goto_58

    .line 82
    :cond_51
    sget p2, Lv50/c;->d3:I

    .line 83
    .line 84
    const-string p3, ""

    .line 85
    .line 86
    invoke-virtual {p1, p2, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    return-void
.end method
