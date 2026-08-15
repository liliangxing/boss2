.class Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity$b;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->gf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/CustomerClueUserInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity$b;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity$b;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/CustomerClueUserInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity$b;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;

    .line 2
    .line 3
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lnet/bosszhipin/api/CustomerClueUserInfoResponse;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->Pe(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;Lnet/bosszhipin/api/CustomerClueUserInfoResponse;)Lnet/bosszhipin/api/CustomerClueUserInfoResponse;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity$b;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->Oe(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;)Lnet/bosszhipin/api/CustomerClueUserInfoResponse;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lnet/bosszhipin/api/CustomerClueUserInfoResponse;->userInfo:Lnet/bosszhipin/api/ClueUserInfoBean;

    .line 17
    .line 18
    if-eqz v0, :cond_ed

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity$b;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->Oe(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;)Lnet/bosszhipin/api/CustomerClueUserInfoResponse;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lnet/bosszhipin/api/CustomerClueUserInfoResponse;->userInfo:Lnet/bosszhipin/api/ClueUserInfoBean;

    .line 27
    .line 28
    iget-object v1, v1, Lnet/bosszhipin/api/ClueUserInfoBean;->mobilePhone:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->Se(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity$b;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->Te(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;)Lcom/twl/ui/ZPUIItemView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lnet/bosszhipin/api/CustomerClueUserInfoResponse;

    .line 42
    .line 43
    iget-object v1, v1, Lnet/bosszhipin/api/CustomerClueUserInfoResponse;->userInfo:Lnet/bosszhipin/api/ClueUserInfoBean;

    .line 44
    .line 45
    iget-object v1, v1, Lnet/bosszhipin/api/ClueUserInfoBean;->address:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/twl/ui/ZPUIItemView;->setContent(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity$b;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->Ue(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;)Lcom/twl/ui/ZPUIItemView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lnet/bosszhipin/api/CustomerClueUserInfoResponse;

    .line 59
    .line 60
    iget-object v1, v1, Lnet/bosszhipin/api/CustomerClueUserInfoResponse;->userInfo:Lnet/bosszhipin/api/ClueUserInfoBean;

    .line 61
    .line 62
    iget-object v1, v1, Lnet/bosszhipin/api/ClueUserInfoBean;->company:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/twl/ui/ZPUIItemView;->setContent(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity$b;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->Ve(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;)Landroid/widget/EditText;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lnet/bosszhipin/api/CustomerClueUserInfoResponse;

    .line 76
    .line 77
    iget-object v1, v1, Lnet/bosszhipin/api/CustomerClueUserInfoResponse;->userInfo:Lnet/bosszhipin/api/ClueUserInfoBean;

    .line 78
    .line 79
    iget-object v1, v1, Lnet/bosszhipin/api/ClueUserInfoBean;->clueUserName:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity$b;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->We(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;)Landroid/widget/EditText;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lnet/bosszhipin/api/CustomerClueUserInfoResponse;

    .line 93
    .line 94
    iget-object v1, v1, Lnet/bosszhipin/api/CustomerClueUserInfoResponse;->userInfo:Lnet/bosszhipin/api/ClueUserInfoBean;

    .line 95
    .line 96
    iget-object v1, v1, Lnet/bosszhipin/api/ClueUserInfoBean;->encryptPhone:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity$b;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->We(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;)Landroid/widget/EditText;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity$b;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;

    .line 112
    .line 113
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lnet/bosszhipin/api/CustomerClueUserInfoResponse;

    .line 116
    .line 117
    iget-object v1, v1, Lnet/bosszhipin/api/CustomerClueUserInfoResponse;->userInfo:Lnet/bosszhipin/api/ClueUserInfoBean;

    .line 118
    .line 119
    iget-object v1, v1, Lnet/bosszhipin/api/ClueUserInfoBean;->jerusalemId:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->Ye(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity$b;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;

    .line 125
    .line 126
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lnet/bosszhipin/api/CustomerClueUserInfoResponse;

    .line 129
    .line 130
    iget-object v1, v1, Lnet/bosszhipin/api/CustomerClueUserInfoResponse;->userInfo:Lnet/bosszhipin/api/ClueUserInfoBean;

    .line 131
    .line 132
    iget-object v1, v1, Lnet/bosszhipin/api/ClueUserInfoBean;->bcrmId:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->cf(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity$b;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->df(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;)Landroid/widget/EditText;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lnet/bosszhipin/api/CustomerClueUserInfoResponse;

    .line 146
    .line 147
    iget-object p1, p1, Lnet/bosszhipin/api/CustomerClueUserInfoResponse;->userInfo:Lnet/bosszhipin/api/ClueUserInfoBean;

    .line 148
    .line 149
    iget-object p1, p1, Lnet/bosszhipin/api/ClueUserInfoBean;->remark:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity$b;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;

    .line 155
    .line 156
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->k:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->Oe(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;)Lnet/bosszhipin/api/CustomerClueUserInfoResponse;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p1, p1, Lnet/bosszhipin/api/CustomerClueUserInfoResponse;->userInfo:Lnet/bosszhipin/api/ClueUserInfoBean;

    .line 163
    .line 164
    iget-object p1, p1, Lnet/bosszhipin/api/ClueUserInfoBean;->city:Ljava/lang/String;

    .line 165
    .line 166
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->city:Ljava/lang/String;

    .line 167
    .line 168
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity$b;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;

    .line 169
    .line 170
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->k:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->Oe(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;)Lnet/bosszhipin/api/CustomerClueUserInfoResponse;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object p1, p1, Lnet/bosszhipin/api/CustomerClueUserInfoResponse;->userInfo:Lnet/bosszhipin/api/ClueUserInfoBean;

    .line 177
    .line 178
    iget-object p1, p1, Lnet/bosszhipin/api/ClueUserInfoBean;->province:Ljava/lang/String;

    .line 179
    .line 180
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->province:Ljava/lang/String;

    .line 181
    .line 182
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity$b;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;

    .line 183
    .line 184
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->k:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 185
    .line 186
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->Oe(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;)Lnet/bosszhipin/api/CustomerClueUserInfoResponse;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object p1, p1, Lnet/bosszhipin/api/CustomerClueUserInfoResponse;->userInfo:Lnet/bosszhipin/api/ClueUserInfoBean;

    .line 191
    .line 192
    iget-object p1, p1, Lnet/bosszhipin/api/ClueUserInfoBean;->district:Ljava/lang/String;

    .line 193
    .line 194
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->areaDistrict:Ljava/lang/String;

    .line 195
    .line 196
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity$b;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;

    .line 197
    .line 198
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->k:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 199
    .line 200
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->Oe(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;)Lnet/bosszhipin/api/CustomerClueUserInfoResponse;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object p1, p1, Lnet/bosszhipin/api/CustomerClueUserInfoResponse;->userInfo:Lnet/bosszhipin/api/ClueUserInfoBean;

    .line 205
    .line 206
    iget-wide v1, p1, Lnet/bosszhipin/api/ClueUserInfoBean;->latitude:D

    .line 207
    .line 208
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->latitude:D

    .line 209
    .line 210
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity$b;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;

    .line 211
    .line 212
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->k:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 213
    .line 214
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->Oe(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;)Lnet/bosszhipin/api/CustomerClueUserInfoResponse;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object p1, p1, Lnet/bosszhipin/api/CustomerClueUserInfoResponse;->userInfo:Lnet/bosszhipin/api/ClueUserInfoBean;

    .line 219
    .line 220
    iget-wide v1, p1, Lnet/bosszhipin/api/ClueUserInfoBean;->longitude:D

    .line 221
    .line 222
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->longitude:D

    .line 223
    .line 224
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity$b;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;

    .line 225
    .line 226
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->k:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 227
    .line 228
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->Oe(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;)Lnet/bosszhipin/api/CustomerClueUserInfoResponse;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object p1, p1, Lnet/bosszhipin/api/CustomerClueUserInfoResponse;->userInfo:Lnet/bosszhipin/api/ClueUserInfoBean;

    .line 233
    .line 234
    iget-wide v1, p1, Lnet/bosszhipin/api/ClueUserInfoBean;->comId:J

    .line 235
    .line 236
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->comId:J

    .line 237
    .line 238
    :cond_ed
    return-void
.end method
