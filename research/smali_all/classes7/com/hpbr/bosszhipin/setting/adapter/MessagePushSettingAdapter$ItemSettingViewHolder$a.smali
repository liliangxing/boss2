.class Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$ItemSettingViewHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$ItemSettingViewHolder;->h(Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingItemLayoutBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingItemLayoutBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$ItemSettingViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$ItemSettingViewHolder;Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingItemLayoutBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$ItemSettingViewHolder$a;->c:Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$ItemSettingViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$ItemSettingViewHolder$a;->b:Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingItemLayoutBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$ItemSettingViewHolder$a;->c:Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$ItemSettingViewHolder;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$ItemSettingViewHolder;->f:Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter;->g(Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter;)Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;->R()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_39

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$ItemSettingViewHolder$a;->c:Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$ItemSettingViewHolder;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$ItemSettingViewHolder;->f:Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter;->g(Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter;)Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$ItemSettingViewHolder$a;->c:Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$ItemSettingViewHolder;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$ItemSettingViewHolder;->f:Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter;->h(Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;->U(Landroidx/fragment/app/FragmentActivity;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$ItemSettingViewHolder$a;->b:Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingItemLayoutBean;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingItemLayoutBean;->bean:Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;

    .line 37
    .line 38
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;->notifyType:I

    .line 39
    .line 40
    const/16 v0, -0x400

    .line 41
    .line 42
    if-eq p1, v0, :cond_9e

    .line 43
    .line 44
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "message-notification-settings-button-click"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Luk/a;->g()V

    .line 55
    .line 56
    .line 57
    goto :goto_9e

    .line 58
    :cond_39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$ItemSettingViewHolder$a;->b:Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingItemLayoutBean;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingItemLayoutBean;->bean:Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;

    .line 61
    .line 62
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;->settingType:I

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    if-ne p1, v0, :cond_66

    .line 66
    .line 67
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_66

    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$ItemSettingViewHolder$a;->b:Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingItemLayoutBean;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingItemLayoutBean;->bean:Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;

    .line 76
    .line 77
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;->reasonType:I

    .line 78
    .line 79
    const/16 v1, 0x3e9

    .line 80
    .line 81
    if-eq p1, v1, :cond_56

    .line 82
    .line 83
    const/16 v1, 0x3ea

    .line 84
    .line 85
    if-ne p1, v1, :cond_66

    .line 86
    .line 87
    :cond_56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$ItemSettingViewHolder$a;->c:Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$ItemSettingViewHolder;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$ItemSettingViewHolder;->f:Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter;->g(Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter;)Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$ItemSettingViewHolder$a;->b:Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingItemLayoutBean;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingItemLayoutBean;->bean:Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;->M(Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;)V

    .line 100
    .line 101
    .line 102
    goto :goto_9e

    .line 103
    :cond_66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$ItemSettingViewHolder$a;->b:Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingItemLayoutBean;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingItemLayoutBean;->bean:Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;

    .line 106
    .line 107
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;->notifyType:I

    .line 108
    .line 109
    const/16 v2, 0x70

    .line 110
    .line 111
    if-ne v1, v2, :cond_8d

    .line 112
    .line 113
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;->settingType:I

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    if-ne p1, v0, :cond_77

    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    const/4 p1, 0x0

    .line 121
    :goto_78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$ItemSettingViewHolder$a;->c:Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$ItemSettingViewHolder;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$ItemSettingViewHolder;->f:Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter;->g(Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter;)Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    xor-int/2addr p1, v1

    .line 130
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$ItemSettingViewHolder$a;->b:Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingItemLayoutBean;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingItemLayoutBean;->bean:Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;

    .line 133
    .line 134
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;->startHour:I

    .line 135
    .line 136
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;->endHour:I

    .line 137
    .line 138
    invoke-virtual {v0, p1, v2, v1}, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;->Y(ZII)V

    .line 139
    .line 140
    .line 141
    goto :goto_9e

    .line 142
    :cond_8d
    if-lez v1, :cond_9e

    .line 143
    .line 144
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$ItemSettingViewHolder$a;->c:Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$ItemSettingViewHolder;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$ItemSettingViewHolder;->f:Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter;->g(Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter;)Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$ItemSettingViewHolder$a;->b:Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingItemLayoutBean;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingItemLayoutBean;->bean:Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;->X(Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    :goto_9e
    return-void
.end method
