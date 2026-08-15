.class public Lcom/hpbr/bosszhipin/setting/activity/ResumeSecurityProtectionActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static Oe(Landroid/content/Context;Lnet/bosszhipin/api/bean/ResumeSecurityDTO;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ResumeSecurityDTO;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/setting/activity/ResumeSecurityProtectionActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "key_resume_security"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lv50/a;->e:I

    .line 5
    .line 6
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/monch/lbase/activity/LActivity;->setStatusBarColor(I)V

    .line 11
    .line 12
    .line 13
    sget p1, Lv50/d;->J:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    sget p1, Lv50/c;->o0:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/ImageView;

    .line 25
    .line 26
    sget v0, Lv50/c;->L1:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v1, Lv50/c;->I1:I

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    sget v2, Lv50/c;->k2:I

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 49
    .line 50
    sget v3, Lv50/c;->H1:I

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    sget v4, Lv50/c;->G1:I

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    sget v5, Lv50/c;->J1:I

    .line 67
    .line 68
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    sget v6, Lv50/c;->K1:I

    .line 75
    .line 76
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    new-instance v7, Lcom/hpbr/bosszhipin/setting/activity/ResumeSecurityProtectionActivity$a;

    .line 83
    .line 84
    invoke-direct {v7, p0}, Lcom/hpbr/bosszhipin/setting/activity/ResumeSecurityProtectionActivity$a;-><init>(Lcom/hpbr/bosszhipin/setting/activity/ResumeSecurityProtectionActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v7, "key_resume_security"

    .line 95
    .line 96
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lnet/bosszhipin/api/bean/ResumeSecurityDTO;

    .line 101
    .line 102
    if-eqz p1, :cond_d9

    .line 103
    .line 104
    iget-object v7, p1, Lnet/bosszhipin/api/bean/ResumeSecurityDTO;->title:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v7}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_72

    .line 111
    .line 112
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ResumeSecurityDTO;->content:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_7d

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ResumeSecurityDTO;->dialogList:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_d9

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lnet/bosszhipin/api/bean/DialogListDTO;

    .line 140
    .line 141
    iget-object v1, p1, Lnet/bosszhipin/api/bean/DialogListDTO;->title:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-nez v7, :cond_97

    .line 148
    .line 149
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    iget-object v1, p1, Lnet/bosszhipin/api/bean/DialogListDTO;->content:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_a2

    .line 159
    .line 160
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    iget-object v1, p1, Lnet/bosszhipin/api/bean/DialogListDTO;->iconUrl:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p1, Lnet/bosszhipin/api/bean/DialogListDTO;->buttonList:Ljava/util/List;

    .line 169
    .line 170
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_d9

    .line 175
    .line 176
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lnet/bosszhipin/api/bean/ButtonListDTO;

    .line 181
    .line 182
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ButtonListDTO;->text:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_c0

    .line 189
    .line 190
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ButtonListDTO;->url:Ljava/lang/String;

    .line 194
    .line 195
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/ResumeSecurityProtectionActivity$b;

    .line 196
    .line 197
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/setting/activity/ResumeSecurityProtectionActivity$b;-><init>(Lcom/hpbr/bosszhipin/setting/activity/ResumeSecurityProtectionActivity;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ButtonListDTO;->data:Lnet/bosszhipin/api/bean/DataDTO;

    .line 204
    .line 205
    if-eqz p1, :cond_d9

    .line 206
    .line 207
    iget-object p1, p1, Lnet/bosszhipin/api/bean/DataDTO;->btnTip:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_d9

    .line 214
    .line 215
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    return-void
.end method
