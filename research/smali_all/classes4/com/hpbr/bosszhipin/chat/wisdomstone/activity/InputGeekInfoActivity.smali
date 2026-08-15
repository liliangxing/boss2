.class public Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/text/TextWatcher;


# instance fields
.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/EditText;

.field private e:Lcom/twl/ui/ZPUIItemView;

.field private f:Lcom/twl/ui/ZPUIItemView;

.field private g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private j:Lnet/bosszhipin/api/CustomerClueUserInfoResponse;

.field k:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->k:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;)Lnet/bosszhipin/api/CustomerClueUserInfoResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->j:Lnet/bosszhipin/api/CustomerClueUserInfoResponse;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;Lnet/bosszhipin/api/CustomerClueUserInfoResponse;)Lnet/bosszhipin/api/CustomerClueUserInfoResponse;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->j:Lnet/bosszhipin/api/CustomerClueUserInfoResponse;

    return-object p1
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;)V
    .registers 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;)Lcom/twl/ui/ZPUIItemView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->e:Lcom/twl/ui/ZPUIItemView;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;)Lcom/twl/ui/ZPUIItemView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->f:Lcom/twl/ui/ZPUIItemView;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;)Landroid/widget/EditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->b:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;)Landroid/widget/EditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->c:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->m:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;)Landroid/widget/EditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->d:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;)V
    .registers 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private gf()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnet/bosszhipin/api/CustomerClueInfoRequest;

    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity$b;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity$b;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/CustomerClueInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private if()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lnet/bosszhipin/api/CustomerClueSubmitRequest;

    .line 15
    .line 16
    new-instance v2, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity$c;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity$c;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/CustomerClueSubmitRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->b:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Lnet/bosszhipin/api/CustomerClueSubmitRequest;->clueUserName:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->c:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_36

    .line 43
    .line 44
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->c:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->l:Ljava/lang/String;

    .line 56
    .line 57
    :goto_38
    iput-object v2, v1, Lnet/bosszhipin/api/CustomerClueSubmitRequest;->mobilePhone:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->f:Lcom/twl/ui/ZPUIItemView;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/twl/ui/ZPUIItemView;->getContent()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v1, Lnet/bosszhipin/api/CustomerClueSubmitRequest;->company:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->d:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v1, Lnet/bosszhipin/api/CustomerClueSubmitRequest;->remark:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->e:Lcom/twl/ui/ZPUIItemView;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/twl/ui/ZPUIItemView;->getContent()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v1, Lnet/bosszhipin/api/CustomerClueSubmitRequest;->address:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->k:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 88
    .line 89
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->city:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v3, v1, Lnet/bosszhipin/api/CustomerClueSubmitRequest;->city:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->province:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v3, v1, Lnet/bosszhipin/api/CustomerClueSubmitRequest;->province:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->areaDistrict:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v3, v1, Lnet/bosszhipin/api/CustomerClueSubmitRequest;->district:Ljava/lang/String;

    .line 100
    .line 101
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->latitude:D

    .line 102
    .line 103
    iput-wide v3, v1, Lnet/bosszhipin/api/CustomerClueSubmitRequest;->latitude:D

    .line 104
    .line 105
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->longitude:D

    .line 106
    .line 107
    iput-wide v3, v1, Lnet/bosszhipin/api/CustomerClueSubmitRequest;->longitude:D

    .line 108
    .line 109
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->comId:J

    .line 110
    .line 111
    iput-wide v2, v1, Lnet/bosszhipin/api/CustomerClueSubmitRequest;->comId:J

    .line 112
    .line 113
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->m:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v2, v1, Lnet/bosszhipin/api/CustomerClueSubmitRequest;->jerusalemId:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->n:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v2, v1, Lnet/bosszhipin/api/CustomerClueSubmitRequest;->bcrmId:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v0, v1, Lnet/bosszhipin/api/CustomerClueSubmitRequest;->source:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private kf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->b:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_3c

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->c:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3c

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->f:Lcom/twl/ui/ZPUIItemView;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/twl/ui/ZPUIItemView;->getContent()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3c

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->e:Lcom/twl/ui/ZPUIItemView;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/twl/ui/ZPUIItemView;->getContent()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3c

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v1, 0x0

    .line 62
    :goto_3d
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static lf(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-static {p0, v0, p1}, Loh/g;->v(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->kf()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->c:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1a

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->h:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->h:Landroid/widget/ImageView;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public finish()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->j:Lnet/bosszhipin/api/CustomerClueUserInfoResponse;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object v2, v0, Lnet/bosszhipin/api/CustomerClueUserInfoResponse;->userInfo:Lnet/bosszhipin/api/ClueUserInfoBean;

    .line 8
    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    iget-object v2, v2, Lnet/bosszhipin/api/ClueUserInfoBean;->clueUserName:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    :goto_e
    move-object v2, v1

    .line 16
    :goto_f
    if-eqz v0, :cond_19

    .line 17
    .line 18
    iget-object v3, v0, Lnet/bosszhipin/api/CustomerClueUserInfoResponse;->userInfo:Lnet/bosszhipin/api/ClueUserInfoBean;

    .line 19
    .line 20
    if-nez v3, :cond_16

    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    iget-object v3, v3, Lnet/bosszhipin/api/ClueUserInfoBean;->company:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    :goto_19
    move-object v3, v1

    .line 27
    :goto_1a
    if-eqz v0, :cond_24

    .line 28
    .line 29
    iget-object v4, v0, Lnet/bosszhipin/api/CustomerClueUserInfoResponse;->userInfo:Lnet/bosszhipin/api/ClueUserInfoBean;

    .line 30
    .line 31
    if-nez v4, :cond_21

    .line 32
    .line 33
    goto :goto_24

    .line 34
    :cond_21
    iget-object v4, v4, Lnet/bosszhipin/api/ClueUserInfoBean;->address:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    :goto_24
    move-object v4, v1

    .line 38
    :goto_25
    if-eqz v0, :cond_2e

    .line 39
    .line 40
    iget-object v0, v0, Lnet/bosszhipin/api/CustomerClueUserInfoResponse;->userInfo:Lnet/bosszhipin/api/ClueUserInfoBean;

    .line 41
    .line 42
    if-nez v0, :cond_2c

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    iget-object v1, v0, Lnet/bosszhipin/api/ClueUserInfoBean;->encryptPhone:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->b:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_7d

    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->l:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->c:Landroid/widget/EditText;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_60

    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->c:Landroid/widget/EditText;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7d

    .line 96
    .line 97
    :cond_60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->f:Lcom/twl/ui/ZPUIItemView;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/twl/ui/ZPUIItemView;->getContent()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7d

    .line 108
    .line 109
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->e:Lcom/twl/ui/ZPUIItemView;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/twl/ui/ZPUIItemView;->getContent()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_79

    .line 120
    .line 121
    goto :goto_7d

    .line 122
    :cond_79
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 123
    .line 124
    .line 125
    goto :goto_aa

    .line 126
    :cond_7d
    :goto_7d
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "\u6e29\u99a8\u63d0\u793a"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "\u73b0\u5728\u5173\u95ed\uff0c\u5df2\u7f16\u5199\u7684\u5185\u5bb9\u5c06\u4e0d\u4f1a\u88ab\u4fdd\u5b58\uff0c\u786e\u8ba4\u5173\u95ed\u5417\uff1f"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "\u53d6\u6d88"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity$d;

    .line 154
    .line 155
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity$d;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;)V

    .line 156
    .line 157
    .line 158
    const-string v2, "\u786e\u5b9a"

    .line 159
    .line 160
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 169
    .line 170
    .line 171
    :goto_aa
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 7
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_96

    .line 6
    .line 7
    if-eqz p3, :cond_96

    .line 8
    .line 9
    const/16 p2, 0x3e8

    .line 10
    .line 11
    if-eq p1, p2, :cond_6c

    .line 12
    .line 13
    const/16 p2, 0x3e9

    .line 14
    .line 15
    if-eq p1, p2, :cond_12

    .line 16
    .line 17
    goto/16 :goto_96

    .line 18
    .line 19
    :cond_12
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lnet/bosszhipin/api/CustomerSuggestComListResponse$CompanyItemBean;

    .line 26
    .line 27
    if-eqz p1, :cond_96

    .line 28
    .line 29
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->e:Lcom/twl/ui/ZPUIItemView;

    .line 30
    .line 31
    iget-object p3, p1, Lnet/bosszhipin/api/CustomerSuggestComListResponse$CompanyItemBean;->address:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Lcom/twl/ui/ZPUIItemView;->setContent(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->f:Lcom/twl/ui/ZPUIItemView;

    .line 37
    .line 38
    iget-object p3, p1, Lnet/bosszhipin/api/CustomerSuggestComListResponse$CompanyItemBean;->legalName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Lcom/twl/ui/ZPUIItemView;->setContent(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->k:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 44
    .line 45
    iget-object p3, p1, Lnet/bosszhipin/api/CustomerSuggestComListResponse$CompanyItemBean;->city:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p3, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->city:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p3, p1, Lnet/bosszhipin/api/CustomerSuggestComListResponse$CompanyItemBean;->district:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p3, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->areaDistrict:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p3, p1, Lnet/bosszhipin/api/CustomerSuggestComListResponse$CompanyItemBean;->province:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p3, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->province:Ljava/lang/String;

    .line 56
    .line 57
    iget-wide v1, p1, Lnet/bosszhipin/api/CustomerSuggestComListResponse$CompanyItemBean;->latitude:D

    .line 58
    .line 59
    iput-wide v1, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->latitude:D

    .line 60
    .line 61
    iget-wide v1, p1, Lnet/bosszhipin/api/CustomerSuggestComListResponse$CompanyItemBean;->longitude:D

    .line 62
    .line 63
    iput-wide v1, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->longitude:D

    .line 64
    .line 65
    iget p2, p1, Lnet/bosszhipin/api/CustomerSuggestComListResponse$CompanyItemBean;->item_type:I

    .line 66
    .line 67
    if-ne p2, v0, :cond_5a

    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->j:Lnet/bosszhipin/api/CustomerClueUserInfoResponse;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    if-eqz p1, :cond_4e

    .line 73
    .line 74
    iget-object p3, p1, Lnet/bosszhipin/api/CustomerClueUserInfoResponse;->userInfo:Lnet/bosszhipin/api/ClueUserInfoBean;

    .line 75
    .line 76
    iget-object p3, p3, Lnet/bosszhipin/api/ClueUserInfoBean;->jerusalemId:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object p3, p2

    .line 80
    :goto_4f
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->m:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz p1, :cond_57

    .line 83
    .line 84
    iget-object p1, p1, Lnet/bosszhipin/api/CustomerClueUserInfoResponse;->userInfo:Lnet/bosszhipin/api/ClueUserInfoBean;

    .line 85
    .line 86
    iget-object p2, p1, Lnet/bosszhipin/api/ClueUserInfoBean;->bcrmId:Ljava/lang/String;

    .line 87
    .line 88
    :cond_57
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->n:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_68

    .line 91
    :cond_5a
    iget-object p2, p1, Lnet/bosszhipin/api/CustomerSuggestComListResponse$CompanyItemBean;->jerusalemId:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->m:Ljava/lang/String;

    .line 94
    .line 95
    const-string p2, ","

    .line 96
    .line 97
    iget-object p1, p1, Lnet/bosszhipin/api/CustomerSuggestComListResponse$CompanyItemBean;->bcrmId:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->n:Ljava/lang/String;

    .line 104
    .line 105
    :goto_68
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->kf()V

    .line 106
    .line 107
    .line 108
    goto :goto_96

    .line 109
    :cond_6c
    const-string p1, "POI_TRANSLATE_ADDRESS"

    .line 110
    .line 111
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;

    .line 116
    .line 117
    if-eqz p1, :cond_96

    .line 118
    .line 119
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->e:Lcom/twl/ui/ZPUIItemView;

    .line 120
    .line 121
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiAddress:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p2, p3}, Lcom/twl/ui/ZPUIItemView;->setContent(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->k:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 127
    .line 128
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiCity:Ljava/lang/String;

    .line 129
    .line 130
    iput-object p3, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->city:Ljava/lang/String;

    .line 131
    .line 132
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiArea:Ljava/lang/String;

    .line 133
    .line 134
    iput-object p3, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->areaDistrict:Ljava/lang/String;

    .line 135
    .line 136
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiProvince:Ljava/lang/String;

    .line 137
    .line 138
    iput-object p3, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->province:Ljava/lang/String;

    .line 139
    .line 140
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiLatitude:D

    .line 141
    .line 142
    iput-wide v0, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->latitude:D

    .line 143
    .line 144
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiLongitude:D

    .line 145
    .line 146
    iput-wide v0, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->longitude:D

    .line 147
    .line 148
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->kf()V

    .line 149
    .line 150
    .line 151
    :cond_96
    :goto_96
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->e:Lcom/twl/ui/ZPUIItemView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_21

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->k:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 6
    .line 7
    sget v0, Lcom/hpbr/bosszhipin/chat/s;->I1:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "zhs"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p0, p1, v2, v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->if(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;ZLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "app_title_name"

    .line 21
    .line 22
    const-string v1, "\u9009\u62e9\u516c\u53f8\u5730\u5740"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x3e8

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-static {p0, p1, v0, v1}, Loh/g;->A(Landroid/content/Context;Landroid/content/Intent;II)V

    .line 31
    .line 32
    .line 33
    goto :goto_3d

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 35
    .line 36
    if-ne p1, v0, :cond_29

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->if()V

    .line 39
    .line 40
    .line 41
    goto :goto_3d

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->h:Landroid/widget/ImageView;

    .line 43
    .line 44
    if-ne p1, v0, :cond_3d

    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->c:Landroid/widget/EditText;

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->l:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->c:Landroid/widget/EditText;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/chat/p;->Ma:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->w:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->i:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 18
    .line 19
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->C2:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/EditText;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->b:Landroid/widget/EditText;

    .line 28
    .line 29
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->D2:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/EditText;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->c:Landroid/widget/EditText;

    .line 38
    .line 39
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->v4:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->h:Landroid/widget/ImageView;

    .line 48
    .line 49
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Q4:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/twl/ui/ZPUIItemView;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->e:Lcom/twl/ui/ZPUIItemView;

    .line 58
    .line 59
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->R4:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/twl/ui/ZPUIItemView;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->f:Lcom/twl/ui/ZPUIItemView;

    .line 68
    .line 69
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->E2:I

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/EditText;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->d:Landroid/widget/EditText;

    .line 78
    .line 79
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->C0:I

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->h:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->e:Lcom/twl/ui/ZPUIItemView;

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->b:Landroid/widget/EditText;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->c:Landroid/widget/EditText;

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->i:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 113
    .line 114
    const-string v0, "\u786e\u8ba4\u8054\u7cfb\u65b9\u5f0f"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->i:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 120
    .line 121
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->f0:I

    .line 122
    .line 123
    new-instance v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity$a;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity$a;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->z(ILandroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->b:Landroid/widget/EditText;

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 135
    .line 136
    new-instance v1, Lcom/twl/ui/form/filter/EmojiInputFilter;

    .line 137
    .line 138
    invoke-direct {v1}, Lcom/twl/ui/form/filter/EmojiInputFilter;-><init>()V

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    aput-object v1, v0, v2

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->gf()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
