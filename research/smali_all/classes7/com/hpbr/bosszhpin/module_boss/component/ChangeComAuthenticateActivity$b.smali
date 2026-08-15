.class Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;->Oe(Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;)Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager$BrandStatusBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager$BrandStatusBean;->brandInfo:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sget v1, Lba/g;->py:I

    .line 14
    .line 15
    const-string v2, "p2"

    .line 16
    .line 17
    const-string v3, "p"

    .line 18
    .line 19
    const-string v4, "brand-change"

    .line 20
    .line 21
    if-ne p1, v1, :cond_9a

    .line 22
    .line 23
    if-eqz v0, :cond_37

    .line 24
    .line 25
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandId:J

    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->comId:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Luk/a;->g()V

    .line 54
    .line 55
    .line 56
    :cond_37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "\u516c\u53f8\u5168\u79f0\u5fc5\u987b\u4e0e\u8425\u4e1a\u6267\u7167\u7684\u540d\u79f0\u4fdd\u6301\u4e00\u81f4,\u5982\u679c\u60a8\u6240\u5728\u7684\u4f01\u4e1a\uff08\u7ec4\u7ec7\uff09\u6ca1\u6709\u8425\u4e1a\u6267\u7167,\u8bf7\u63d0\u4f9b\u80fd"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "\u8bc1\u660e\u8be5\u4f01\u4e1a\uff08\u7ec4\u7ec7\uff09\u5408\u6cd5\u6709\u6548\u7684\u6750\u6599"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, "\u8ba4\u8bc1"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Landroid/text/SpannableString;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    add-int/lit8 v0, p1, 0x10

    .line 90
    .line 91
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;

    .line 94
    .line 95
    sget v4, Lba/d;->l:I

    .line 96
    .line 97
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const/16 v3, 0x11

    .line 105
    .line 106
    invoke-virtual {v1, v2, p1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;

    .line 112
    .line 113
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "\u6e29\u99a8\u63d0\u793a"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity$b$a;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity$b$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity$b;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "\u53bb\u8ba4\u8bc1"

    .line 132
    .line 133
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v0, "\u518d\u60f3\u60f3"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 152
    .line 153
    .line 154
    goto :goto_d4

    .line 155
    :cond_9a
    sget v1, Lba/g;->Q0:I

    .line 156
    .line 157
    if-ne p1, v1, :cond_d4

    .line 158
    .line 159
    if-eqz v0, :cond_ca

    .line 160
    .line 161
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandId:J

    .line 170
    .line 171
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->comId:J

    .line 180
    .line 181
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p1, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const/4 v1, 0x1

    .line 190
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v2, "p3"

    .line 195
    .line 196
    invoke-virtual {p1, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Luk/a;->g()V

    .line 201
    .line 202
    .line 203
    :cond_ca
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;

    .line 204
    .line 205
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity$b$b;

    .line 206
    .line 207
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity$b$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity$b;Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v1}, Lfy/a;->a(Landroid/app/Activity;Lfy/f;)V

    .line 211
    .line 212
    .line 213
    :cond_d4
    :goto_d4
    return-void
.end method
