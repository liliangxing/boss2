.class public Lcom/hpbr/bosszhipin/chat/dialog/k5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/dialog/k5;Ljava/lang/Runnable;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/dialog/k5;->b(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/Runnable;Landroid/view/View;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    :cond_5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/k5;->a:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->b()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "b_message-virtual_phone_notice_popup-show"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Luk/a;->h()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/hpbr/bosszhipin/a;->A9:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "scene"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "securityId"

    .line 27
    .line 28
    invoke-virtual {p2, v0, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public d(Landroid/app/Activity;Ljava/lang/String;Lnet/bosszhipin/api/GetPopupInfoResponse;Ljava/lang/Runnable;)V
    .registers 11

    .line 1
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a9

    .line 6
    .line 7
    if-nez p3, :cond_a

    .line 8
    .line 9
    goto/16 :goto_a9

    .line 10
    .line 11
    :cond_a
    iget-object v0, p3, Lnet/bosszhipin/api/GetPopupInfoResponse;->content:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string v0, ""

    .line 17
    .line 18
    :goto_11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/hpbr/bosszhipin/chat/p;->hb:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Kn:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->C4:I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 47
    .line 48
    iget-object v2, p3, Lnet/bosszhipin/api/GetPopupInfoResponse;->picConfig:Lnet/bosszhipin/api/GetPopupInfoResponse$PicConfigBean;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_57

    .line 52
    .line 53
    iget v4, v2, Lnet/bosszhipin/api/GetPopupInfoResponse$PicConfigBean;->width:I

    .line 54
    .line 55
    if-lez v4, :cond_57

    .line 56
    .line 57
    iget v4, v2, Lnet/bosszhipin/api/GetPopupInfoResponse$PicConfigBean;->height:I

    .line 58
    .line 59
    if-lez v4, :cond_57

    .line 60
    .line 61
    iget-object v4, v2, Lnet/bosszhipin/api/GetPopupInfoResponse$PicConfigBean;->url:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_57

    .line 68
    .line 69
    iget v4, v2, Lnet/bosszhipin/api/GetPopupInfoResponse$PicConfigBean;->width:I

    .line 70
    .line 71
    int-to-float v4, v4

    .line 72
    iget v5, v2, Lnet/bosszhipin/api/GetPopupInfoResponse$PicConfigBean;->height:I

    .line 73
    .line 74
    int-to-float v5, v5

    .line 75
    div-float/2addr v4, v5

    .line 76
    invoke-virtual {v0, v4}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v2, Lnet/bosszhipin/api/GetPopupInfoResponse$PicConfigBean;->url:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_5c

    .line 88
    :cond_57
    const/16 v2, 0x8

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    iget-object v0, p3, Lnet/bosszhipin/api/GetPopupInfoResponse;->buttonList:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v0, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lnet/bosszhipin/api/GetPopupInfoResponse$ButtonItemBean;

    .line 100
    .line 101
    if-eqz v0, :cond_6b

    .line 102
    .line 103
    iget-object v0, v0, Lnet/bosszhipin/api/GetPopupInfoResponse$ButtonItemBean;->text:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_6b

    .line 106
    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    const-string v0, "\u6211\u5df2\u77e5\u6653"

    .line 109
    .line 110
    :goto_6d
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 111
    .line 112
    invoke-direct {v2, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;-><init>(Landroid/app/Activity;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->u(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->w(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v2, p3, Lnet/bosszhipin/api/GetPopupInfoResponse;->title:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v2, :cond_80

    .line 127
    .line 128
    goto :goto_82

    .line 129
    :cond_80
    const-string v2, "\u5b89\u5168\u63d0\u793a"

    .line 130
    .line 131
    :goto_82
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->F(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->x(Landroid/view/View;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogBotBtnParams;->obj(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogBotBtnParams;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/j5;

    .line 144
    .line 145
    invoke-direct {v1, p0, p4}, Lcom/hpbr/bosszhipin/chat/dialog/j5;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/k5;Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogBotBtnParams;->setOnBtnClickListener(Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogBotBtnParams;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    invoke-virtual {p1, p4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->s(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogBotBtnParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->r()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/k5;->a:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->g()V

    .line 163
    .line 164
    .line 165
    iget-object p1, p3, Lnet/bosszhipin/api/GetPopupInfoResponse;->scene:Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/chat/dialog/k5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    :goto_a9
    return-void
.end method
