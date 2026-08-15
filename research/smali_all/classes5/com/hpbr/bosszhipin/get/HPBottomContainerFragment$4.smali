.class Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$4;->a:Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$4;->a:Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->Xf(Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;)Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_e2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$4;->a:Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->Xf(Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;)Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;

    .line 16
    .line 17
    if-eqz v0, :cond_e2

    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_23

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$4;->a:Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->Xf(Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;)Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;->nickname:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_4e

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$4;->a:Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->Xf(Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;)Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->socialNickname:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v1, 0xa

    .line 49
    .line 50
    if-nez v0, :cond_40

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$4;->a:Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->Xf(Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;)Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->socialNickname:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/utils/f;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_4e

    .line 65
    :cond_40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$4;->a:Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->Xf(Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;)Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;->nickname:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/utils/f;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_4e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$4;->a:Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->cg(Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;)Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v3, 0x1

    .line 90
    new-array v4, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    aput-object v0, v4, v5

    .line 94
    .line 95
    const-string v0, "\u5173\u6ce8%s"

    .line 96
    .line 97
    invoke-static {v2, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$4;->a:Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->Xf(Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;)Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;

    .line 111
    .line 112
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;->userId:J

    .line 113
    .line 114
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    cmp-long v2, v0, v6

    .line 119
    .line 120
    if-nez v2, :cond_7b

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    const/4 v0, 0x0

    .line 125
    :goto_7c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$4;->a:Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;

    .line 126
    .line 127
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->Xf(Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;)Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->showResume:Z

    .line 132
    .line 133
    if-eqz v1, :cond_8e

    .line 134
    .line 135
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8e

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    const/4 v1, 0x0

    .line 144
    :goto_8f
    if-nez v1, :cond_b3

    .line 145
    .line 146
    if-nez v0, :cond_b3

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_b3

    .line 153
    .line 154
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$4;->a:Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->Xf(Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;)Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;

    .line 161
    .line 162
    iget p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;->focusStatus:I

    .line 163
    .line 164
    if-eqz p1, :cond_b4

    .line 165
    .line 166
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$4;->a:Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->Xf(Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;)Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;

    .line 173
    .line 174
    iget p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;->focusStatus:I

    .line 175
    .line 176
    const/4 v0, 0x2

    .line 177
    if-ne p1, v0, :cond_b3

    .line 178
    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    const/4 v3, 0x0

    .line 181
    :cond_b4
    :goto_b4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$4;->a:Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;

    .line 182
    .line 183
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->dg(Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;)Landroid/widget/LinearLayout;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz v3, :cond_bd

    .line 188
    .line 189
    goto :goto_bf

    .line 190
    :cond_bd
    const/16 v5, 0x8

    .line 191
    .line 192
    :goto_bf
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$4;->a:Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;

    .line 196
    .line 197
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->eg(Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$4;->a:Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;

    .line 202
    .line 203
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->Xf(Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;)Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;

    .line 208
    .line 209
    if-eqz v0, :cond_dd

    .line 210
    .line 211
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$4;->a:Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;

    .line 212
    .line 213
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->Xf(Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;)Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;->avatar:Ljava/lang/String;

    .line 220
    .line 221
    goto :goto_df

    .line 222
    :cond_dd
    const-string v0, ""

    .line 223
    .line 224
    :goto_df
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_e2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$4;->a(Ljava/lang/Boolean;)V

    return-void
.end method
