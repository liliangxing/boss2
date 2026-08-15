.class public Lw50/c;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw50/c$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperSwitchFuncTitleEntity;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field d:Lw50/c$d;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperSwitchFuncTitleEntity;

    invoke-virtual {p0, p1, p2, p3}, Lw50/c;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperSwitchFuncTitleEntity;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lv50/d;->w0:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperSwitchFuncTitleEntity;I)V
    .registers 10

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperSwitchFuncTitleEntity;->getChatHelperNotifySetting()Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ChatHelperNotifySetting;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    if-eqz p3, :cond_55

    .line 9
    .line 10
    sget v0, Lv50/c;->m4:I

    .line 11
    .line 12
    iget-object v1, p3, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ChatHelperNotifySetting;->title:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 15
    .line 16
    .line 17
    sget v0, Lv50/c;->a4:I

    .line 18
    .line 19
    iget-object v1, p3, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ChatHelperNotifySetting;->text:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 22
    .line 23
    .line 24
    iget v0, p3, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ChatHelperNotifySetting;->maxBindJobCount:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-lez v0, :cond_3e

    .line 29
    .line 30
    sget v0, Lv50/c;->k3:I

    .line 31
    .line 32
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    new-array v4, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    iget v5, p3, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ChatHelperNotifySetting;->bindJobCount:I

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    aput-object v5, v4, v1

    .line 44
    .line 45
    iget p3, p3, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ChatHelperNotifySetting;->maxBindJobCount:I

    .line 46
    .line 47
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    aput-object p3, v4, v2

    .line 52
    .line 53
    const-string p3, "\u5df2\u5173\u8054\u804c\u4f4d\uff1a%s/%s"

    .line 54
    .line 55
    invoke-static {v3, p3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p1, v0, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 60
    .line 61
    .line 62
    goto :goto_55

    .line 63
    :cond_3e
    sget v0, Lv50/c;->k3:I

    .line 64
    .line 65
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 66
    .line 67
    new-array v2, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    iget p3, p3, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ChatHelperNotifySetting;->bindJobCount:I

    .line 70
    .line 71
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    aput-object p3, v2, v1

    .line 76
    .line 77
    const-string p3, "\u5df2\u5173\u8054\u804c\u4f4d\uff1a%s\u4e2a"

    .line 78
    .line 79
    invoke-static {v3, p3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p1, v0, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    sget p3, Lv50/c;->V0:I

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperSwitchFuncTitleEntity;->showManageJob()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 93
    .line 94
    .line 95
    sget p3, Lv50/c;->k3:I

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperSwitchFuncTitleEntity;->showManageJob()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 102
    .line 103
    .line 104
    sget v0, Lv50/c;->Q3:I

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperSwitchFuncTitleEntity;->showManageJob()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 111
    .line 112
    .line 113
    sget v1, Lv50/c;->Q0:I

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperSwitchFuncTitleEntity;->isOpen()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_7b

    .line 120
    .line 121
    sget v2, Lv50/e;->l:I

    .line 122
    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    sget v2, Lv50/e;->k:I

    .line 125
    .line 126
    :goto_7d
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 127
    .line 128
    .line 129
    new-instance v2, Lw50/c$a;

    .line 130
    .line 131
    invoke-direct {v2, p0, p2}, Lw50/c$a;-><init>(Lw50/c;Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperSwitchFuncTitleEntity;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setOnClickListener(ILandroid/view/View$OnClickListener;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 135
    .line 136
    .line 137
    new-instance v1, Lw50/c$b;

    .line 138
    .line 139
    invoke-direct {v1, p0, p2}, Lw50/c$b;-><init>(Lw50/c;Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperSwitchFuncTitleEntity;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setOnClickListener(ILandroid/view/View$OnClickListener;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 143
    .line 144
    .line 145
    new-instance v0, Lw50/c$c;

    .line 146
    .line 147
    invoke-direct {v0, p0, p2}, Lw50/c$c;-><init>(Lw50/c;Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperSwitchFuncTitleEntity;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setOnClickListener(ILandroid/view/View$OnClickListener;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public r(Lw50/c$d;)V
    .registers 2

    iput-object p1, p0, Lw50/c;->d:Lw50/c$d;

    return-void
.end method
