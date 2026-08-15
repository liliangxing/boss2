.class Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;->Ye()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossVipDetailByTagResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity$b;->b:Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity$b;->b:Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity$b;->b:Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;->Pe(Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;)Lul0/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_18

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity$b;->b:Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;->Pe(Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;)Lul0/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity$b;->b:Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;

    const-string v1, "\u52a0\u8f7d\u4e2d"

    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossVipDetailByTagResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity$b;->b:Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;->Pe(Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;)Lul0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity$b;->b:Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;->Pe(Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;)Lul0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lnet/bosszhipin/api/BossVipDetailByTagResponse;

    .line 21
    .line 22
    iget-object p1, p1, Lnet/bosszhipin/api/BossVipDetailByTagResponse;->page:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 23
    .line 24
    if-eqz p1, :cond_ca

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity$b;->b:Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;

    .line 27
    .line 28
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerBlockPage;->getBlockTaskId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;->df(J)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerBlockPage;->isBlockAmyVip()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_40

    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity$b;->b:Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;

    .line 52
    .line 53
    const-class v2, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;->Qe(Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity$b;->b:Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->useLightStatusBar()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_bf

    .line 64
    .line 65
    :cond_40
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerBlockPage;->isVip4NewPrivilege()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_53

    .line 70
    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity$b;->b:Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;

    .line 72
    .line 73
    const-class v2, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;

    .line 74
    .line 75
    invoke-static {v1, v2, v0}, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;->Qe(Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity$b;->b:Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->useLightStatusBar()V

    .line 81
    .line 82
    .line 83
    goto :goto_bf

    .line 84
    :cond_53
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerBlockPage;->isVip4NewPrivilegePackGoods()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_66

    .line 89
    .line 90
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity$b;->b:Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;

    .line 91
    .line 92
    const-class v2, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;

    .line 93
    .line 94
    invoke-static {v1, v2, v0}, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;->Qe(Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity$b;->b:Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->useLightStatusBar()V

    .line 100
    .line 101
    .line 102
    goto :goto_bf

    .line 103
    :cond_66
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerBlockPage;->isVip4DetailNewPrivilege()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_79

    .line 108
    .line 109
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity$b;->b:Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;

    .line 110
    .line 111
    const-class v2, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;

    .line 112
    .line 113
    invoke-static {v1, v2, v0}, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;->Qe(Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity$b;->b:Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->useLightStatusBar()V

    .line 119
    .line 120
    .line 121
    goto :goto_bf

    .line 122
    :cond_79
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerBlockPage;->isBlockVip4CItyPrivilege()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_8c

    .line 127
    .line 128
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity$b;->b:Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;

    .line 129
    .line 130
    const-class v2, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;

    .line 131
    .line 132
    invoke-static {v1, v2, v0}, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;->Qe(Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity$b;->b:Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->useLightStatusBar()V

    .line 138
    .line 139
    .line 140
    goto :goto_bf

    .line 141
    :cond_8c
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerBlockPage;->isVip2BluePoster()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_9f

    .line 146
    .line 147
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity$b;->b:Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;

    .line 148
    .line 149
    const-class v2, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;

    .line 150
    .line 151
    invoke-static {v1, v2, v0}, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;->Qe(Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity$b;->b:Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->useLightStatusBar()V

    .line 157
    .line 158
    .line 159
    goto :goto_bf

    .line 160
    :cond_9f
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerBlockPage;->isBlock56PrivilegeExposure()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_bf

    .line 165
    .line 166
    invoke-static {p1}, Lva/n;->d(Lnet/bosszhipin/api/bean/ServerBlockPage;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_b3

    .line 171
    .line 172
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity$b;->b:Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;

    .line 173
    .line 174
    const-class v2, Lcom/hpbr/bosszhipin/business/block/fragment/Block56V2Fragment;

    .line 175
    .line 176
    invoke-static {v1, v2, v0}, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;->Qe(Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 177
    .line 178
    .line 179
    goto :goto_ba

    .line 180
    :cond_b3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity$b;->b:Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;

    .line 181
    .line 182
    const-class v2, Lcom/hpbr/bosszhipin/business/block/fragment/Block56Fragment;

    .line 183
    .line 184
    invoke-static {v1, v2, v0}, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;->Qe(Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 185
    .line 186
    .line 187
    :goto_ba
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity$b;->b:Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->useLightStatusBar()V

    .line 190
    .line 191
    .line 192
    :cond_bf
    :goto_bf
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->ba:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v0}, Luk/a;->d(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity$b;->b:Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;

    .line 198
    .line 199
    invoke-static {v0, p1}, Lnc/a;->b(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerBlockPage;)V

    .line 200
    .line 201
    .line 202
    goto :goto_db

    .line 203
    :cond_ca
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity$b;->b:Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;

    .line 204
    .line 205
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;->Pe(Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;)Lul0/a;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_db

    .line 210
    .line 211
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity$b;->b:Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;

    .line 212
    .line 213
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;->Pe(Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;)Lul0/a;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 218
    .line 219
    .line 220
    :cond_db
    :goto_db
    return-void
.end method
