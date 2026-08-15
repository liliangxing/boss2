.class Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lka0/g;->l0:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne p1, v0, :cond_63

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;->Oe(Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;)Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_4e

    .line 19
    .line 20
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "brand-change"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;->Oe(Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;)Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandId:J

    .line 37
    .line 38
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v4, "p"

    .line 43
    .line 44
    invoke-virtual {p1, v4, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;->Oe(Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;)Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->comId:J

    .line 55
    .line 56
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v4, "p2"

    .line 61
    .line 62
    invoke-virtual {p1, v4, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "p3"

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Luk/a;->g()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    new-instance p1, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v0, "hasChangeBrand"

    .line 85
    .line 86
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;

    .line 90
    .line 91
    const-class v1, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;

    .line 92
    .line 93
    const/16 v3, 0x64

    .line 94
    .line 95
    invoke-static {v0, v1, p1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->We(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;ZI)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_ff

    .line 99
    .line 100
    :cond_63
    sget v0, Lka0/g;->y0:I

    .line 101
    .line 102
    if-ne p1, v0, :cond_9a

    .line 103
    .line 104
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v0, "leave-change"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Luk/a;->g()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;->Oe(Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;)Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_8d

    .line 124
    .line 125
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;->Oe(Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;)Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->comId:J

    .line 132
    .line 133
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;->Oe(Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;)Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandId:J

    .line 140
    .line 141
    goto :goto_90

    .line 142
    :cond_8d
    const-wide/16 v0, 0x0

    .line 143
    .line 144
    move-wide v2, v0

    .line 145
    :goto_90
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;->Se(Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;)Lfy/e;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v0, v1, v2, v3}, Lfy/e;->l(JJ)V

    .line 152
    .line 153
    .line 154
    goto :goto_ff

    .line 155
    :cond_9a
    sget v0, Lka0/g;->p1:I

    .line 156
    .line 157
    if-ne p1, v0, :cond_dd

    .line 158
    .line 159
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;

    .line 162
    .line 163
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 164
    .line 165
    .line 166
    new-array v0, v1, [Ljava/lang/CharSequence;

    .line 167
    .line 168
    const-string v1, "\u8d35\u53f8\u76f4\u730e\u90a6Pro\u8ba1\u5212\u7ba1\u7406\u5458\uff1a"

    .line 169
    .line 170
    aput-object v1, v0, v2

    .line 171
    .line 172
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;

    .line 173
    .line 174
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;->k:Ljava/lang/String;

    .line 175
    .line 176
    aput-object v1, v0, v3

    .line 177
    .line 178
    const/4 v1, 0x2

    .line 179
    const-string v2, "\u3002"

    .line 180
    .line 181
    aput-object v2, v0, v1

    .line 182
    .line 183
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v0, "\u6211\u77e5\u9053\u4e86"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-string v0, "extension-hunter-manage-showmanager"

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Luk/a;->g()V

    .line 219
    .line 220
    .line 221
    goto :goto_ff

    .line 222
    :cond_dd
    sget v0, Lka0/g;->L5:I

    .line 223
    .line 224
    if-ne p1, v0, :cond_ff

    .line 225
    .line 226
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;

    .line 227
    .line 228
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    move-object v3, p1

    .line 237
    check-cast v3, Landroid/view/ViewGroup;

    .line 238
    .line 239
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;

    .line 240
    .line 241
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;->Te(Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;)Landroid/widget/ImageView;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const-string v5, "\u7ba1\u7406\u5458\u662f\u7edf\u4e00\u7ba1\u7406\u8d35\u53f8\u730e\u5934\u7684\u8d1f\u8d23\n\u4eba\uff0c\u5177\u6709\u804c\u4f4d\u5ba1\u6838\u6743\u9650\u3002"

    .line 246
    .line 247
    new-instance v6, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity$b$a;

    .line 248
    .line 249
    invoke-direct {v6, p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity$b$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity$b;)V

    .line 250
    .line 251
    .line 252
    move-object v1, v2

    .line 253
    invoke-static/range {v1 .. v6}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;->Ue(Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Lcom/hpbr/bosszhipin/views/BubbleTipView$f;)V

    .line 254
    .line 255
    .line 256
    :cond_ff
    :goto_ff
    return-void
.end method
