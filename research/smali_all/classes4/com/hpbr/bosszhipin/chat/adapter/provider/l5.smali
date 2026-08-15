.class public Lcom/hpbr/bosszhipin/chat/adapter/provider/l5;
.super Lfd/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(ZLhd/b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lfd/b;-><init>(ZLhd/b;)V

    return-void
.end method

.method public static synthetic B(Lcom/hpbr/bosszhipin/chat/adapter/provider/l5;ZLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILjava/lang/String;Landroid/view/View;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/chat/adapter/provider/l5;->D(ZLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILjava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private synthetic D(ZLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILjava/lang/String;Landroid/view/View;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object p1, p0, Lfd/b;->e:Lhd/b;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Lhd/b;->Kc(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p3, "action-chat-copy-weixin"

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p3, "p"

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lfd/b;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p1, p3, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Luk/a;->g()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p1, p4}, Lcom/hpbr/bosszhipin/utils/s3;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_b2

    .line 39
    .line 40
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->extend:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const-string p3, ""

    .line 51
    .line 52
    if-nez p2, :cond_52

    .line 53
    .line 54
    :try_start_35
    new-instance p2, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "copyAlertTitle"

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_40} :catch_49

    .line 65
    :try_start_40
    const-string p5, "copyAlertText"

    .line 66
    .line 67
    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_46} :catch_47

    .line 71
    goto :goto_4e

    .line 72
    :catch_47
    move-exception p2

    .line 73
    goto :goto_4b

    .line 74
    :catch_49
    move-exception p2

    .line 75
    move-object p1, p3

    .line 76
    :goto_4b
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    :goto_4e
    move-object v2, p3

    .line 80
    move-object p3, p1

    .line 81
    move-object p1, v2

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object p1, p3

    .line 84
    :goto_53
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_61

    .line 89
    .line 90
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_61

    .line 95
    .line 96
    const/4 p2, 0x1

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 p2, 0x0

    .line 99
    :goto_62
    const-string p5, "\u6211\u77e5\u9053\u4e86"

    .line 100
    .line 101
    if-eqz p2, :cond_83

    .line 102
    .line 103
    new-instance p2, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 104
    .line 105
    iget-object p4, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 106
    .line 107
    check-cast p4, Landroid/app/Activity;

    .line 108
    .line 109
    invoke-direct {p2, p4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p5}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 129
    .line 130
    .line 131
    goto :goto_b2

    .line 132
    :cond_83
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 133
    .line 134
    iget-object p2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 135
    .line 136
    check-cast p2, Landroid/app/Activity;

    .line 137
    .line 138
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 139
    .line 140
    .line 141
    const-string p2, "\u5fae\u4fe1\u53f7\u5df2\u590d\u5236"

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 144
    .line 145
    .line 146
    new-instance p2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p3, "\u5df2\u590d\u5236\uff0c\u60a8\u53ef\u5230\u5fae\u4fe1\u4e2d\u76f4\u63a5\u7c98\u8d34\uff0c\u6dfb\u52a0TA\u4e3a\u597d\u53cb"

    .line 155
    .line 156
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p5}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 177
    .line 178
    .line 179
    :cond_b2
    :goto_b2
    return-void
.end method


# virtual methods
.method public C(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 15

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Ar:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->o0(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-object v2, p0, Lfd/b;->e:Lhd/b;

    .line 20
    .line 21
    if-eqz v2, :cond_1f

    .line 22
    .line 23
    invoke-interface {v2, p2}, Lhd/b;->e0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1f

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v8, 0x1

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 v2, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    :goto_21
    iget-boolean v2, p0, Lfd/b;->d:Z

    .line 35
    .line 36
    if-eqz v2, :cond_34

    .line 37
    .line 38
    iget-object v9, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->convertView:Landroid/view/View;

    .line 39
    .line 40
    new-instance v10, Lcom/hpbr/bosszhipin/chat/adapter/provider/k5;

    .line 41
    .line 42
    move-object v2, v10

    .line 43
    move-object v3, p0

    .line 44
    move v4, v8

    .line 45
    move-object v5, p2

    .line 46
    move v6, p3

    .line 47
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhipin/chat/adapter/provider/k5;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/l5;ZLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    const-string p2, "</copy>"

    .line 54
    .line 55
    const-string p3, "<copy>"

    .line 56
    .line 57
    const-string v2, ""

    .line 58
    .line 59
    if-eqz v8, :cond_55

    .line 60
    .line 61
    const-string v3, "copy"

    .line 62
    .line 63
    invoke-static {v1, v3}, Lcom/hpbr/bosszhipin/utils/s3;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, p3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p3, p2, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Qm:I

    .line 79
    .line 80
    const-string p3, "\u5df2\u77e5\u6653\u98ce\u9669\uff0c\u6211\u8981\u67e5\u770b"

    .line 81
    .line 82
    invoke-virtual {p1, p2, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 83
    .line 84
    .line 85
    goto :goto_67

    .line 86
    :cond_55
    invoke-virtual {v1, p3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p3, p2, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->Qm:I

    .line 95
    .line 96
    const-string v1, "\u590d\u5236\u5fae\u4fe1\u53f7"

    .line 97
    .line 98
    invoke-virtual {p1, p3, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :goto_67
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/l5;->C(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->M6:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x3d

    return v0
.end method
