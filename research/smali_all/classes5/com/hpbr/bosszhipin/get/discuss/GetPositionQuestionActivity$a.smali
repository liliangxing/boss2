.class Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity$a;->a:Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .line 1
    if-eqz p2, :cond_cf

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity$a;->a:Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;->Oe(Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;)Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity$a;->a:Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;->Pe(Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "com.hpbr.bosszhipin.module.webview.jsi.refresh.data"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_cf

    .line 32
    .line 33
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_cf

    .line 44
    .line 45
    const-string p2, ","

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity$a;->a:Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;

    .line 52
    .line 53
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;->Te(Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;[Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;->Se(Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;I)I

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity$a;->a:Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v0, "KEY_DATA"

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    instance-of v0, p2, Lcom/hpbr/bosszhipin/get/export/GetRouter$Interview;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_a4

    .line 76
    .line 77
    check-cast p2, Lcom/hpbr/bosszhipin/get/export/GetRouter$Interview;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity$a;->a:Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;->Oe(Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;)Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity$a;->a:Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;->Qe(Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v2, 0x1

    .line 95
    if-nez v0, :cond_7c

    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity$a;->a:Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;->Oe(Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;)Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-array v2, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Interview;->getQuestionNum()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    aput-object p2, v2, v1

    .line 114
    .line 115
    const-string p2, "%s\u9898"

    .line 116
    .line 117
    invoke-static {v3, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    goto :goto_a4

    .line 125
    :cond_7c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity$a;->a:Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;->Oe(Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;)Landroid/widget/TextView;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/4 v4, 0x2

    .line 136
    new-array v4, v4, [Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity$a;->a:Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;

    .line 139
    .line 140
    invoke-static {v5}, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;->Qe(Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    aput-object v5, v4, v1

    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Interview;->getQuestionNum()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    aput-object p2, v4, v2

    .line 155
    .line 156
    const-string p2, "\u5237\u9898\u8fdb\u5ea6\uff1a%d/%s"

    .line 157
    .line 158
    invoke-static {v3, p2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    :goto_a4
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity$a;->a:Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;

    .line 166
    .line 167
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;->Pe(Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity$a;->a:Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;->Qe(Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_b3

    .line 178
    .line 179
    goto :goto_b5

    .line 180
    :cond_b3
    const/16 v1, 0x8

    .line 181
    .line 182
    :goto_b5
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity$a;->a:Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;

    .line 186
    .line 187
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;->Ue(Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;)Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionFragment;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    if-eqz p2, :cond_cf

    .line 192
    .line 193
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity$a;->a:Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;

    .line 194
    .line 195
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;->Ue(Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;)Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionFragment;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity$a;->a:Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;

    .line 200
    .line 201
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;->Qe(Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {p2, p1, v0}, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionFragment;->bg([Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    :cond_cf
    return-void
.end method
