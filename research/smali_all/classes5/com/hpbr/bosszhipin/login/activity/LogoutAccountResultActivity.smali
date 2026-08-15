.class public Lcom/hpbr/bosszhipin/login/activity/LogoutAccountResultActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# instance fields
.field private b:Lnet/bosszhipin/api/BothAccountInfoResponse;

.field private c:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/login/activity/LogoutAccountResultActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/activity/LogoutAccountResultActivity;->Ue()V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/login/activity/LogoutAccountResultActivity;)Ljava/util/HashMap;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/login/activity/LogoutAccountResultActivity;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method private Qe()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u6211\u518d\u60f3\u60f3"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->create(Ljava/lang/String;)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "green_border"

    .line 13
    .line 14
    iput-object v2, v1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->key:Ljava/lang/String;

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput v2, v1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->buttonWeight:F

    .line 19
    .line 20
    new-instance v3, Lcom/hpbr/bosszhipin/login/activity/LogoutAccountResultActivity$a;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/login/activity/LogoutAccountResultActivity$a;-><init>(Lcom/hpbr/bosszhipin/login/activity/LogoutAccountResultActivity;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->listener:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const-string v1, "\u6ce8\u9500\u5e76\u66f4\u6362"

    .line 31
    .line 32
    invoke-static {v1}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->create(Ljava/lang/String;)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "green"

    .line 37
    .line 38
    iput-object v3, v1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->key:Ljava/lang/String;

    .line 39
    .line 40
    iput v2, v1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->buttonWeight:F

    .line 41
    .line 42
    new-instance v2, Lcom/hpbr/bosszhipin/login/activity/LogoutAccountResultActivity$b;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/login/activity/LogoutAccountResultActivity$b;-><init>(Lcom/hpbr/bosszhipin/login/activity/LogoutAccountResultActivity;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->listener:Landroid/view/View$OnClickListener;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/activity/LogoutAccountResultActivity;->c:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;->refreshButtons(Ljava/util/List;)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/LogoutAccountResultActivity;->c:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;->build()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private Se(Ljava/lang/String;II)Landroid/text/SpannableString;
    .registers 6

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private Te()V
    .registers 4

    .line 1
    sget-object v0, Lis/a;->t2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/activity/LogoutAccountResultActivity;->d:Ljava/util/HashMap;

    .line 8
    .line 9
    const-string v2, "phone"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/activity/LogoutAccountResultActivity;->d:Ljava/util/HashMap;

    .line 22
    .line 23
    const-string v2, "regionCode"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/activity/LogoutAccountResultActivity;->d:Ljava/util/HashMap;

    .line 36
    .line 37
    const-string v2, "code"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/login/activity/LogoutAccountResultActivity$c;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/login/activity/LogoutAccountResultActivity$c;-><init>(Lcom/hpbr/bosszhipin/login/activity/LogoutAccountResultActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private Ue()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/activity/LogoutAccountResultActivity;->Te()V

    return-void
.end method

.method public static Ve(Landroid/content/Context;Lnet/bosszhipin/api/BothAccountInfoResponse;Ljava/util/HashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lnet/bosszhipin/api/BothAccountInfoResponse;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/login/activity/LogoutAccountResultActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->X:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lnet/bosszhipin/api/BothAccountInfoResponse;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/LogoutAccountResultActivity;->b:Lnet/bosszhipin/api/BothAccountInfoResponse;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->X:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/HashMap;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/LogoutAccountResultActivity;->d:Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/LogoutAccountResultActivity;->b:Lnet/bosszhipin/api/BothAccountInfoResponse;

    .line 33
    .line 34
    if-eqz p1, :cond_1d7

    .line 35
    .line 36
    iget-object v0, p1, Lnet/bosszhipin/api/BothAccountInfoResponse;->currentUserInfo:Lnet/bosszhipin/api/AccountInfoResponse$AccountInfoBean;

    .line 37
    .line 38
    if-eqz v0, :cond_1d7

    .line 39
    .line 40
    iget-object p1, p1, Lnet/bosszhipin/api/BothAccountInfoResponse;->targetUserInfo:Lnet/bosszhipin/api/AccountInfoResponse$AccountInfoBean;

    .line 41
    .line 42
    if-nez p1, :cond_2d

    .line 43
    .line 44
    goto/16 :goto_1d7

    .line 45
    .line 46
    :cond_2d
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->makeStatusBarTransparent()V

    .line 47
    .line 48
    .line 49
    sget p1, Lgs/g;->r:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 52
    .line 53
    .line 54
    sget p1, Lgs/f;->b:I

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 66
    .line 67
    .line 68
    sget p1, Lgs/f;->p0:I

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/TextView;

    .line 75
    .line 76
    sget v0, Lgs/f;->o0:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/activity/LogoutAccountResultActivity;->b:Lnet/bosszhipin/api/BothAccountInfoResponse;

    .line 85
    .line 86
    iget-object v1, v1, Lnet/bosszhipin/api/BothAccountInfoResponse;->headTitleMsg:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/LogoutAccountResultActivity;->b:Lnet/bosszhipin/api/BothAccountInfoResponse;

    .line 92
    .line 93
    iget-object p1, p1, Lnet/bosszhipin/api/BothAccountInfoResponse;->headMsg:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    sget p1, Lgs/f;->v:I

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 105
    .line 106
    sget v0, Lgs/f;->k0:I

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/TextView;

    .line 113
    .line 114
    sget v1, Lgs/f;->j0:I

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroid/widget/TextView;

    .line 121
    .line 122
    sget v2, Lgs/f;->l0:I

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Landroid/widget/TextView;

    .line 129
    .line 130
    sget v3, Lgs/f;->m0:I

    .line 131
    .line 132
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Landroid/widget/TextView;

    .line 137
    .line 138
    iget-object v4, p0, Lcom/hpbr/bosszhipin/login/activity/LogoutAccountResultActivity;->b:Lnet/bosszhipin/api/BothAccountInfoResponse;

    .line 139
    .line 140
    iget-object v4, v4, Lnet/bosszhipin/api/BothAccountInfoResponse;->currentUserInfo:Lnet/bosszhipin/api/AccountInfoResponse$AccountInfoBean;

    .line 141
    .line 142
    iget-object v4, v4, Lnet/bosszhipin/api/AccountInfoResponse$AccountInfoBean;->avatarUrl:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/LogoutAccountResultActivity;->b:Lnet/bosszhipin/api/BothAccountInfoResponse;

    .line 148
    .line 149
    iget-object p1, p1, Lnet/bosszhipin/api/BothAccountInfoResponse;->currentUserInfo:Lnet/bosszhipin/api/AccountInfoResponse$AccountInfoBean;

    .line 150
    .line 151
    iget-object p1, p1, Lnet/bosszhipin/api/AccountInfoResponse$AccountInfoBean;->userName:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v0, "\u7ed1\u5b9a\u624b\u673a\u53f7\uff1a"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/LogoutAccountResultActivity;->b:Lnet/bosszhipin/api/BothAccountInfoResponse;

    .line 167
    .line 168
    iget-object v0, v0, Lnet/bosszhipin/api/BothAccountInfoResponse;->currentUserInfo:Lnet/bosszhipin/api/AccountInfoResponse$AccountInfoBean;

    .line 169
    .line 170
    iget-object v0, v0, Lnet/bosszhipin/api/AccountInfoResponse$AccountInfoBean;->phone:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v0, "VIP\u6709\u6548\u671f "

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/activity/LogoutAccountResultActivity;->b:Lnet/bosszhipin/api/BothAccountInfoResponse;

    .line 193
    .line 194
    iget-object v1, v1, Lnet/bosszhipin/api/BothAccountInfoResponse;->currentUserInfo:Lnet/bosszhipin/api/AccountInfoResponse$AccountInfoBean;

    .line 195
    .line 196
    iget v1, v1, Lnet/bosszhipin/api/AccountInfoResponse$AccountInfoBean;->vipLeftDays:I

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v1, "\u5929"

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object v4, p0, Lcom/hpbr/bosszhipin/login/activity/LogoutAccountResultActivity;->b:Lnet/bosszhipin/api/BothAccountInfoResponse;

    .line 211
    .line 212
    iget-object v4, v4, Lnet/bosszhipin/api/BothAccountInfoResponse;->currentUserInfo:Lnet/bosszhipin/api/AccountInfoResponse$AccountInfoBean;

    .line 213
    .line 214
    iget v4, v4, Lnet/bosszhipin/api/AccountInfoResponse$AccountInfoBean;->vipLeftDays:I

    .line 215
    .line 216
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    const/4 v5, 0x7

    .line 225
    add-int/2addr v4, v5

    .line 226
    add-int/lit8 v4, v4, 0x1

    .line 227
    .line 228
    invoke-direct {p0, p1, v5, v4}, Lcom/hpbr/bosszhipin/login/activity/LogoutAccountResultActivity;->Se(Ljava/lang/String;II)Landroid/text/SpannableString;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    new-instance p1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v2, "\u5269\u4f59\u76f4\u8c46 "

    .line 241
    .line 242
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget-object v4, p0, Lcom/hpbr/bosszhipin/login/activity/LogoutAccountResultActivity;->b:Lnet/bosszhipin/api/BothAccountInfoResponse;

    .line 246
    .line 247
    iget-object v4, v4, Lnet/bosszhipin/api/BothAccountInfoResponse;->currentUserInfo:Lnet/bosszhipin/api/AccountInfoResponse$AccountInfoBean;

    .line 248
    .line 249
    iget v4, v4, Lnet/bosszhipin/api/AccountInfoResponse$AccountInfoBean;->beanCount:I

    .line 250
    .line 251
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget-object v4, p0, Lcom/hpbr/bosszhipin/login/activity/LogoutAccountResultActivity;->b:Lnet/bosszhipin/api/BothAccountInfoResponse;

    .line 259
    .line 260
    iget-object v4, v4, Lnet/bosszhipin/api/BothAccountInfoResponse;->currentUserInfo:Lnet/bosszhipin/api/AccountInfoResponse$AccountInfoBean;

    .line 261
    .line 262
    iget v4, v4, Lnet/bosszhipin/api/AccountInfoResponse$AccountInfoBean;->beanCount:I

    .line 263
    .line 264
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    const/4 v6, 0x5

    .line 273
    add-int/2addr v4, v6

    .line 274
    invoke-direct {p0, p1, v6, v4}, Lcom/hpbr/bosszhipin/login/activity/LogoutAccountResultActivity;->Se(Ljava/lang/String;II)Landroid/text/SpannableString;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    sget p1, Lgs/f;->X:I

    .line 282
    .line 283
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Landroid/view/ViewGroup;

    .line 288
    .line 289
    sget p1, Lgs/f;->y:I

    .line 290
    .line 291
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 296
    .line 297
    sget v3, Lgs/f;->G0:I

    .line 298
    .line 299
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Landroid/widget/TextView;

    .line 304
    .line 305
    sget v4, Lgs/f;->I:I

    .line 306
    .line 307
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Landroid/view/ViewGroup;

    .line 312
    .line 313
    sget v4, Lgs/f;->H0:I

    .line 314
    .line 315
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Landroid/widget/TextView;

    .line 320
    .line 321
    sget v7, Lgs/f;->W:I

    .line 322
    .line 323
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    sget v7, Lgs/f;->I0:I

    .line 327
    .line 328
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    check-cast v7, Landroid/widget/TextView;

    .line 333
    .line 334
    iget-object v8, p0, Lcom/hpbr/bosszhipin/login/activity/LogoutAccountResultActivity;->b:Lnet/bosszhipin/api/BothAccountInfoResponse;

    .line 335
    .line 336
    iget-object v8, v8, Lnet/bosszhipin/api/BothAccountInfoResponse;->targetUserInfo:Lnet/bosszhipin/api/AccountInfoResponse$AccountInfoBean;

    .line 337
    .line 338
    iget-object v8, v8, Lnet/bosszhipin/api/AccountInfoResponse$AccountInfoBean;->avatarUrl:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {p1, v8}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/LogoutAccountResultActivity;->b:Lnet/bosszhipin/api/BothAccountInfoResponse;

    .line 344
    .line 345
    iget-object p1, p1, Lnet/bosszhipin/api/BothAccountInfoResponse;->targetUserInfo:Lnet/bosszhipin/api/AccountInfoResponse$AccountInfoBean;

    .line 346
    .line 347
    iget-object p1, p1, Lnet/bosszhipin/api/AccountInfoResponse$AccountInfoBean;->userName:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    new-instance p1, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/LogoutAccountResultActivity;->b:Lnet/bosszhipin/api/BothAccountInfoResponse;

    .line 361
    .line 362
    iget-object v0, v0, Lnet/bosszhipin/api/BothAccountInfoResponse;->targetUserInfo:Lnet/bosszhipin/api/AccountInfoResponse$AccountInfoBean;

    .line 363
    .line 364
    iget v0, v0, Lnet/bosszhipin/api/AccountInfoResponse$AccountInfoBean;->vipLeftDays:I

    .line 365
    .line 366
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/LogoutAccountResultActivity;->b:Lnet/bosszhipin/api/BothAccountInfoResponse;

    .line 377
    .line 378
    iget-object v0, v0, Lnet/bosszhipin/api/BothAccountInfoResponse;->targetUserInfo:Lnet/bosszhipin/api/AccountInfoResponse$AccountInfoBean;

    .line 379
    .line 380
    iget v0, v0, Lnet/bosszhipin/api/AccountInfoResponse$AccountInfoBean;->vipLeftDays:I

    .line 381
    .line 382
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    add-int/2addr v0, v5

    .line 391
    add-int/lit8 v0, v0, 0x1

    .line 392
    .line 393
    invoke-direct {p0, p1, v5, v0}, Lcom/hpbr/bosszhipin/login/activity/LogoutAccountResultActivity;->Se(Ljava/lang/String;II)Landroid/text/SpannableString;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    new-instance p1, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/LogoutAccountResultActivity;->b:Lnet/bosszhipin/api/BothAccountInfoResponse;

    .line 409
    .line 410
    iget-object v0, v0, Lnet/bosszhipin/api/BothAccountInfoResponse;->targetUserInfo:Lnet/bosszhipin/api/AccountInfoResponse$AccountInfoBean;

    .line 411
    .line 412
    iget v0, v0, Lnet/bosszhipin/api/AccountInfoResponse$AccountInfoBean;->beanCount:I

    .line 413
    .line 414
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/LogoutAccountResultActivity;->b:Lnet/bosszhipin/api/BothAccountInfoResponse;

    .line 422
    .line 423
    iget-object v0, v0, Lnet/bosszhipin/api/BothAccountInfoResponse;->targetUserInfo:Lnet/bosszhipin/api/AccountInfoResponse$AccountInfoBean;

    .line 424
    .line 425
    iget v0, v0, Lnet/bosszhipin/api/AccountInfoResponse$AccountInfoBean;->beanCount:I

    .line 426
    .line 427
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    add-int/2addr v0, v6

    .line 436
    invoke-direct {p0, p1, v6, v0}, Lcom/hpbr/bosszhipin/login/activity/LogoutAccountResultActivity;->Se(Ljava/lang/String;II)Landroid/text/SpannableString;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    .line 442
    .line 443
    sget p1, Lgs/f;->e0:I

    .line 444
    .line 445
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    check-cast p1, Landroid/widget/TextView;

    .line 450
    .line 451
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/LogoutAccountResultActivity;->b:Lnet/bosszhipin/api/BothAccountInfoResponse;

    .line 452
    .line 453
    iget-object v0, v0, Lnet/bosszhipin/api/BothAccountInfoResponse;->bottomMsg:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    sget p1, Lgs/f;->o:I

    .line 459
    .line 460
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast p1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 465
    .line 466
    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/LogoutAccountResultActivity;->c:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 467
    .line 468
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/activity/LogoutAccountResultActivity;->Qe()V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_1d7
    :goto_1d7
    const/4 p1, 0x0

    .line 473
    invoke-static {p0, p1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 474
    .line 475
    .line 476
    return-void
.end method
