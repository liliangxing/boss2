.class Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/setting/itemprovider/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity;->onAfterCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/setting/itemprovider/c$b<",
        "Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity$a;->a:Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity$a;->c(Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Z)V
    .registers 3

    check-cast p1, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity$a;->d(Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;Z)V

    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->getBusinessType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x66

    .line 6
    .line 7
    if-ne p1, v0, :cond_16

    .line 8
    .line 9
    new-instance p1, La60/b;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity$a;->a:Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, La60/b;-><init>(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, La60/b;->d()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public d(Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;Z)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->getBusinessType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x66

    .line 6
    .line 7
    const-string v2, "\u5f00\u542f"

    .line 8
    .line 9
    const-string v3, "\u5173\u95ed"

    .line 10
    .line 11
    const-string v4, "p2"

    .line 12
    .line 13
    const-string v5, "general-setting-click"

    .line 14
    .line 15
    const-string v6, "p"

    .line 16
    .line 17
    if-ne v0, v1, :cond_4e

    .line 18
    .line 19
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "\u85aa\u8d44\u663e\u793a"

    .line 28
    .line 29
    invoke-virtual {p1, v6, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p2, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v2, v3

    .line 37
    :goto_24
    invoke-virtual {p1, v4, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Luk/a;->g()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_40

    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity$a;->a:Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity;->Te(Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;

    .line 57
    .line 58
    xor-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;->X(Z)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_ba

    .line 64
    .line 65
    :cond_40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity$a;->a:Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity;->Ue(Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;

    .line 72
    .line 73
    xor-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;->Z(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_ba

    .line 79
    :cond_4e
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->getBusinessType()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/16 v1, 0x6a

    .line 84
    .line 85
    if-ne v0, v1, :cond_7b

    .line 86
    .line 87
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "\u7b80\u5386\u52a9\u624b"

    .line 96
    .line 97
    invoke-virtual {p1, v6, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p2, :cond_67

    .line 102
    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move-object v2, v3

    .line 105
    :goto_68
    invoke-virtual {p1, v4, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Luk/a;->g()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity$a;->a:Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity;->Ve(Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;->Y(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_ba

    .line 124
    :cond_7b
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->getBusinessType()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    const/16 v0, 0xc8

    .line 129
    .line 130
    if-ne p1, v0, :cond_ba

    .line 131
    .line 132
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v0, "\u641c\u7d22\u52a9\u624b"

    .line 141
    .line 142
    invoke-virtual {p1, v6, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p2, :cond_94

    .line 147
    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move-object v2, v3

    .line 150
    :goto_95
    invoke-virtual {p1, v4, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Luk/a;->g()V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v0, "b_profile_setting-search_assistant_switch-click"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    xor-int/lit8 v0, p2, 0x1

    .line 168
    .line 169
    invoke-virtual {p1, v6, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Luk/a;->g()V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity$a;->a:Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity;

    .line 177
    .line 178
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity;->We(Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;->W(Z)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    :goto_ba
    return-void
.end method
