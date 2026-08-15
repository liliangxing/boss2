.class public Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$g;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private d:Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$g;

.field private final e:Lcom/hpbr/bosszhipin/utils/h4;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/utils/h4;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/utils/h4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;->e:Lcom/hpbr/bosszhipin/utils/h4;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;->Ye()V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;->We(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;)Lcom/hpbr/bosszhipin/utils/h4;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;->e:Lcom/hpbr/bosszhipin/utils/h4;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;)Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$g;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;->d:Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$g;

    return-object p0
.end method

.method private We(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BossEmailSendCodeRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$e;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossEmailSendCodeRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lnet/bosszhipin/api/BossEmailSendCodeRequest;->resumeEmail:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, v0, Lnet/bosszhipin/api/BossEmailSendCodeRequest;->captcha_info:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private Ye()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_17

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_17

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method

.method private cf()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BossEmailStartGeetCaptchaRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$d;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossEmailStartGeetCaptchaRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lnet/bosszhipin/api/BossEmailStartGeetCaptchaRequest;->resumeEmail:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private df()V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/UserUpdateBaseInfoRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$f;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/UserUpdateBaseInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "resumeEmail"

    .line 17
    .line 18
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v2, "verifyCode"

    .line 24
    .line 25
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private initViews()V
    .registers 7

    .line 1
    sget v0, Lka0/g;->od:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 13
    .line 14
    .line 15
    sget v0, Lka0/g;->Dg:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    sget v1, Lka0/g;->Cg:I

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v2, Lka0/g;->uf:I

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v2, Lka0/g;->B3:I

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/widget/EditText;

    .line 48
    .line 49
    sget v3, Lka0/g;->z3:I

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/widget/EditText;

    .line 56
    .line 57
    sget v4, Lka0/g;->n0:I

    .line 58
    .line 59
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 64
    .line 65
    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 66
    .line 67
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_52

    .line 75
    .line 76
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 77
    .line 78
    if-eqz v4, :cond_52

    .line 79
    .line 80
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->receiveResumeEmail:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const-string v4, ""

    .line 84
    .line 85
    :goto_54
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_65

    .line 90
    .line 91
    const-string v4, "\u63a5\u6536\u7b80\u5386\u90ae\u7bb1"

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "\u5df2\u8bbe\u7f6e\u7684\u63a5\u6536\u7b80\u5386\u90ae\u7bb1\u4e0d\u652f\u6301\u6e05\u7a7a"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    goto :goto_7e

    .line 102
    :cond_65
    const-string v5, "\u66f4\u6362\u63a5\u6536\u7b80\u5386\u90ae\u7bb1"

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v5, "\u4fee\u6539\u6210\u529f\u540e\uff0c\u65b0\u7684\u7b80\u5386\u5c06\u4f1a\u53d1\u9001\u5230\u4fee\u6539\u7684\u90ae\u7bb1\u5185\n\u5f53\u524d\u90ae\u7bb1\uff1a"

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :goto_7e
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$a;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$b;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$g;

    .line 152
    .line 153
    const-wide/32 v1, 0xea60

    .line 154
    .line 155
    .line 156
    const-wide/16 v3, 0x3e8

    .line 157
    .line 158
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$g;-><init>(JJ)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;->d:Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$g;

    .line 162
    .line 163
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$c;

    .line 164
    .line 165
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$c;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$g;->a(Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$g$a;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;->Ye()V

    .line 172
    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lka0/g;->uf:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1a

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_16

    .line 16
    .line 17
    const-string p1, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u90ae\u7bb1\u5730\u5740"

    .line 18
    .line 19
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;->cf()V

    .line 24
    .line 25
    .line 26
    goto :goto_21

    .line 27
    :cond_1a
    sget v0, Lka0/g;->n0:I

    .line 28
    .line 29
    if-ne p1, v0, :cond_21

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;->df()V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lka0/h;->o:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;->initViews()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;->e:Lcom/hpbr/bosszhipin/utils/h4;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/h4;->d()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;->d:Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$g;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
