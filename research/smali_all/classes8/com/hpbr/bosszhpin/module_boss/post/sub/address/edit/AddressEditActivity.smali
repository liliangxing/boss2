.class public Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private A:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private B:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private C:Lul0/a;

.field private D:Lcom/hpbr/bosszhipin/views/MTextView;

.field private E:Ljava/lang/String;

.field private b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

.field private c:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private d:Landroid/widget/TextView;

.field private e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/google/android/flexbox/FlexboxLayout;

.field private i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/ScrollView;

.field private n:Lcom/hpbr/bosszhipin/views/MTextView;

.field private o:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private p:Lcom/hpbr/bosszhipin/views/MTextView;

.field private q:Landroid/widget/FrameLayout;

.field private r:Lcom/hpbr/bosszhipin/views/MEditText;

.field private s:Lcom/hpbr/bosszhipin/views/MTextView;

.field private t:Lcom/hpbr/bosszhipin/views/MTextView;

.field private u:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private v:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/LinearLayout;

.field private y:Landroid/widget/TextView;

.field private z:Landroidx/constraintlayout/widget/Group;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    return-void
.end method

.method private Af(Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "KEY_ADDRESS_CERT_TIP"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3d

    .line 17
    .line 18
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_18

    .line 23
    .line 24
    goto :goto_3d

    .line 25
    :cond_18
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-interface {p2, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/a;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/a;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$n;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$n;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/a;->d(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/a$c;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/a;->e()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    :goto_3d
    new-instance p2, Lps/k0;

    .line 63
    .line 64
    invoke-direct {p2, p0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private Bf(Z)V
    .registers 4

    .line 1
    if-nez p1, :cond_25

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->B:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ge p1, v0, :cond_e

    .line 13
    .line 14
    goto :goto_25

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->u:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->u:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->w:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 26
    .line 27
    iget-object v1, v1, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->areaName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->u:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setDividerVisibility(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    :goto_25
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->u:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private Cf()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->p0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    .line 10
    .line 11
    iget-boolean v2, v2, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->n:Z

    .line 12
    .line 13
    if-eqz v2, :cond_11

    .line 14
    .line 15
    const-string v2, "\u7f16\u8f91\u5730\u5740"

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string v2, "\u6dfb\u52a0\u5730\u5740"

    .line 19
    .line 20
    :goto_13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->y:Lnet/bosszhipin/boss/bean/AddressCertBarBean;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->if(Lnet/bosszhipin/boss/bean/AddressCertBarBean;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->A:Lnet/bosszhipin/boss/bean/AddressTopBarBean;

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->wf(Lnet/bosszhipin/boss/bean/AddressTopBarBean;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->A:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    .line 40
    .line 41
    iget-boolean v2, v2, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->n:Z

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/16 v4, 0x8

    .line 45
    .line 46
    if-eqz v2, :cond_31

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/16 v2, 0x8

    .line 51
    .line 52
    :goto_33
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->o:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 56
    .line 57
    const-string v2, "\u5de5\u4f5c\u5730\u70b9"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->o:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 63
    .line 64
    const-string v2, "\u8bf7\u8f93\u5165\u529e\u516c\u5927\u697c\u540d\u79f0"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setHint(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->o:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->N()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setItemEnable(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->w:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 83
    .line 84
    iget-object v1, v1, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->title:Ljava/lang/String;

    .line 85
    .line 86
    const-string v2, ""

    .line 87
    .line 88
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->gf(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->o:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 96
    .line 97
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    .line 98
    .line 99
    iget-object v5, v5, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->w:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 100
    .line 101
    iget-object v5, v5, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->detail:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v5, v2}, Lcom/monch/lbase/util/LText;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setSubContent(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->o:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setDividerVisibility(Z)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->lf()V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->Bf(Z)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->tf()V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->kf()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->v0()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9d

    .line 135
    .line 136
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->y:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->y:Landroid/widget/TextView;

    .line 142
    .line 143
    sget v1, Lka0/d;->S:I

    .line 144
    .line 145
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v2, 0x0

    .line 150
    const-string v3, "* \u8bf7\u786e\u8ba4\u60a8\u586b\u5199\u7684\u5730\u5740\u662f\u8d35\u53f8\u5b9e\u9645\u529e\u516c\u5730\u5740\uff0c\u8be5\u5730\u5740\u786e\u8ba4\u540e\uff0c\u5e73\u53f0\u540e\u7eed\u53ef\u80fd\u4f1a\u6839\u636e\u60c5\u51b5\u5b89\u6392\u7ebf\u4e0b\u5de5\u4f5c\u4eba\u5458\u4e0a\u95e8\u6838\u5b9e"

    .line 151
    .line 152
    const-string v4, "*"

    .line 153
    .line 154
    invoke-static {v0, v3, v4, v1, v2}, Le80/b;->f(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_a2

    .line 158
    :cond_9d
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->y:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :goto_a2
    return-void
.end method

.method public static Ef(Landroidx/fragment/app/Fragment;Landroid/content/Context;ILjava/lang/String;JLjava/lang/String;IIZZZLnet/bosszhipin/api/GetBossAddressGrayResponse;Lnet/bosszhipin/boss/bean/AddressNlpGuideBean;)V
    .registers 16
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    sget-object p8, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    invoke-virtual {v0, p8, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    sget-object p3, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    invoke-virtual {v0, p3, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5
    sget-object p3, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    invoke-virtual {v0, p3, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    sget-object p3, Lcom/hpbr/bosszhipin/config/b;->j1:Ljava/lang/String;

    invoke-virtual {v0, p3, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    sget-object p3, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    invoke-virtual {v0, p3, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    sget-object p3, Lcom/hpbr/bosszhipin/config/b;->r0:Ljava/lang/String;

    invoke-virtual {v0, p3, p11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    sget-object p3, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    invoke-virtual {v0, p3, p12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 10
    sget-object p3, Lcom/hpbr/bosszhipin/config/b;->Y:Ljava/lang/String;

    invoke-virtual {v0, p3, p13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-nez p0, :cond_3c

    xor-int/lit8 p0, p10, 0x1

    .line 11
    invoke-static {p1, v0, p2, p0}, Loh/g;->A(Landroid/content/Context;Landroid/content/Intent;II)V

    goto :goto_41

    :cond_3c
    xor-int/lit8 p3, p10, 0x1

    .line 12
    invoke-static {p0, p1, v0, p2, p3}, Loh/g;->D(Landroidx/fragment/app/Fragment;Landroid/content/Context;Landroid/content/Intent;II)V

    :goto_41
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->Cf()V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->Bf(Z)V

    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->C:Lul0/a;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->l:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->kf()V

    return-void
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->E:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->r:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->tf()V

    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;Ljava/lang/String;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->Af(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private ff(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/16 v3, 0x8

    .line 11
    .line 12
    :goto_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->z:Landroidx/constraintlayout/widget/Group;

    .line 16
    .line 17
    if-eqz p1, :cond_14

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    :cond_14
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private gf(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->D:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1a

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->D:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->D:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method private if(Lnet/bosszhipin/boss/bean/AddressCertBarBean;)V
    .registers 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p1, :cond_a

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lnet/bosszhipin/boss/bean/AddressCertBarBean;->btnText:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2f

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->f:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->f:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v3, p1, Lnet/bosszhipin/boss/bean/AddressCertBarBean;->btnText:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->f:Landroid/widget/TextView;

    .line 38
    .line 39
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$l;

    .line 40
    .line 41
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$l;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;Lnet/bosszhipin/boss/bean/AddressCertBarBean;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->f:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_34
    iget-object p1, p1, Lnet/bosszhipin/boss/bean/AddressCertBarBean;->certTagNameList:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->g:Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v1, :cond_40

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/16 v4, 0x8

    .line 66
    .line 67
    :goto_42
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->h:Lcom/google/android/flexbox/FlexboxLayout;

    .line 71
    .line 72
    if-eqz v1, :cond_4a

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v0, 0x0

    .line 76
    :goto_4b
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    if-nez v1, :cond_7e

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_54
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_7e

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_67

    .line 102
    .line 103
    goto :goto_54

    .line 104
    :cond_67
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget v3, Lka0/h;->V3:I

    .line 109
    .line 110
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->h:Lcom/google/android/flexbox/FlexboxLayout;

    .line 111
    .line 112
    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->h:Lcom/google/android/flexbox/FlexboxLayout;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    goto :goto_54

    .line 127
    :cond_7e
    return-void
.end method

.method private initView()V
    .registers 5

    .line 1
    sget v0, Lka0/g;->Um:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    sget v0, Lka0/g;->O2:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    sget v0, Lka0/g;->Ol:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->d:Landroid/widget/TextView;

    .line 38
    .line 39
    sget v0, Lka0/g;->D1:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    sget v0, Lka0/g;->df:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->f:Landroid/widget/TextView;

    .line 58
    .line 59
    sget v0, Lka0/g;->ef:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->g:Landroid/widget/TextView;

    .line 68
    .line 69
    sget v0, Lka0/g;->h4:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->h:Lcom/google/android/flexbox/FlexboxLayout;

    .line 78
    .line 79
    sget v0, Lka0/g;->Y2:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    sget v0, Lka0/g;->Zl:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->j:Landroid/widget/TextView;

    .line 98
    .line 99
    sget v0, Lka0/g;->Xl:I

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->k:Landroid/widget/TextView;

    .line 108
    .line 109
    sget v0, Lka0/g;->F8:I

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/LinearLayout;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->l:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    sget v0, Lka0/g;->Xc:I

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/ScrollView;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->m:Landroid/widget/ScrollView;

    .line 128
    .line 129
    sget v0, Lka0/g;->Z6:I

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->o:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContentView()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->D:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->o:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getTitleView()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 148
    .line 149
    .line 150
    sget v0, Lka0/g;->tk:I

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 157
    .line 158
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 159
    .line 160
    sget v0, Lka0/g;->G4:I

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/widget/FrameLayout;

    .line 167
    .line 168
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->q:Landroid/widget/FrameLayout;

    .line 169
    .line 170
    sget v0, Lka0/g;->G3:I

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 177
    .line 178
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->r:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 182
    .line 183
    new-instance v2, Lcom/hpbr/bosszhipin/utils/z0;

    .line 184
    .line 185
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/utils/z0;-><init>()V

    .line 186
    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    aput-object v2, v1, v3

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 192
    .line 193
    .line 194
    sget v0, Lka0/g;->sk:I

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 201
    .line 202
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->s:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 203
    .line 204
    sget v0, Lka0/g;->Cl:I

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 211
    .line 212
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->t:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 213
    .line 214
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->s:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 215
    .line 216
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$b;

    .line 217
    .line 218
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    sget v0, Lka0/g;->a6:I

    .line 225
    .line 226
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 231
    .line 232
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->u:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 233
    .line 234
    sget v0, Lka0/g;->Qd:I

    .line 235
    .line 236
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 241
    .line 242
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 243
    .line 244
    sget v0, Lka0/g;->d5:I

    .line 245
    .line 246
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 251
    .line 252
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->z:Landroidx/constraintlayout/widget/Group;

    .line 253
    .line 254
    sget v0, Lka0/g;->J2:I

    .line 255
    .line 256
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 261
    .line 262
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 263
    .line 264
    sget v0, Lka0/g;->Xj:I

    .line 265
    .line 266
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Landroid/widget/TextView;

    .line 271
    .line 272
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->w:Landroid/widget/TextView;

    .line 273
    .line 274
    sget v0, Lka0/g;->i9:I

    .line 275
    .line 276
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Landroid/widget/LinearLayout;

    .line 281
    .line 282
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->x:Landroid/widget/LinearLayout;

    .line 283
    .line 284
    sget v0, Lka0/g;->nh:I

    .line 285
    .line 286
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Landroid/widget/TextView;

    .line 291
    .line 292
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->y:Landroid/widget/TextView;

    .line 293
    .line 294
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->w:Landroid/widget/TextView;

    .line 295
    .line 296
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$c;

    .line 297
    .line 298
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    sget v0, Lka0/g;->o0:I

    .line 305
    .line 306
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 311
    .line 312
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->A:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 313
    .line 314
    sget v0, Lka0/g;->Q0:I

    .line 315
    .line 316
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 321
    .line 322
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->B:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 323
    .line 324
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->o:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 325
    .line 326
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$d;

    .line 327
    .line 328
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->u:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 335
    .line 336
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$e;

    .line 337
    .line 338
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$e;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->A:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 345
    .line 346
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$f;

    .line 347
    .line 348
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$f;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->B:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 355
    .line 356
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$g;

    .line 357
    .line 358
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$g;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->r:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 365
    .line 366
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$h;

    .line 367
    .line 368
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$h;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->r:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 375
    .line 376
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$i;

    .line 377
    .line 378
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$i;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->r:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 385
    .line 386
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$j;

    .line 387
    .line 388
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$j;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->l:Landroid/widget/LinearLayout;

    .line 395
    .line 396
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->vf(Landroid/view/View;)V

    .line 397
    .line 398
    .line 399
    return-void
.end method

.method private kf()V
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->p0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->F:Lnet/bosszhipin/boss/BossAddressRecListResponse;

    .line 12
    .line 13
    if-nez v2, :cond_10

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    iget-object v2, v2, Lnet/bosszhipin/boss/BossAddressRecListResponse;->list:Ljava/util/List;

    .line 18
    .line 19
    :goto_12
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_1e

    .line 22
    .line 23
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1e

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    :goto_1f
    iget-object v5, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    if-eqz v1, :cond_25

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/16 v7, 0x8

    .line 39
    .line 40
    :goto_27
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->s0()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v7, 0x3

    .line 50
    if-eqz v5, :cond_43

    .line 51
    .line 52
    iget-object v5, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->w:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-le v8, v7, :cond_3d

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const/16 v8, 0x8

    .line 63
    .line 64
    :goto_3f
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_48

    .line 68
    :cond_43
    iget-object v5, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->w:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :goto_48
    if-nez v1, :cond_4b

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->x:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    sub-int/2addr v1, v3

    .line 86
    const/4 v5, 0x2

    .line 87
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    new-instance v8, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    :goto_60
    if-gt v9, v1, :cond_de

    .line 98
    .line 99
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 104
    .line 105
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    sget v12, Lka0/h;->W3:I

    .line 110
    .line 111
    iget-object v13, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->x:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-virtual {v11, v12, v13, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    .line 119
    sget v12, Lka0/g;->Of:I

    .line 120
    .line 121
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    check-cast v12, Landroid/widget/TextView;

    .line 126
    .line 127
    sget v13, Lka0/g;->pe:I

    .line 128
    .line 129
    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    check-cast v13, Landroid/widget/TextView;

    .line 134
    .line 135
    sget v14, Lka0/g;->r6:I

    .line 136
    .line 137
    invoke-virtual {v11, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    add-int/lit8 v15, v9, 0x1

    .line 142
    .line 143
    new-instance v6, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$p;

    .line 144
    .line 145
    invoke-direct {v6, v0, v10, v15}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$p;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;Lnet/bosszhipin/boss/bean/BossAddressInfoBean;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v6}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_a5

    .line 160
    .line 161
    const-string v6, ","

    .line 162
    .line 163
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_a5
    iget-object v6, v10, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->encAddrId:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v6, v10, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->addressText:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    new-array v6, v7, [Ljava/lang/String;

    .line 177
    .line 178
    iget-object v12, v10, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->city:Ljava/lang/String;

    .line 179
    .line 180
    aput-object v12, v6, v4

    .line 181
    .line 182
    iget-object v12, v10, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->area:Ljava/lang/String;

    .line 183
    .line 184
    aput-object v12, v6, v3

    .line 185
    .line 186
    iget-object v10, v10, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->areaName:Ljava/lang/String;

    .line 187
    .line 188
    aput-object v10, v6, v5

    .line 189
    .line 190
    const-string v10, "\u00b7"

    .line 191
    .line 192
    invoke-static {v10, v6}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    if-ne v9, v1, :cond_cb

    .line 200
    .line 201
    const/16 v6, 0x8

    .line 202
    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    const/4 v6, 0x0

    .line 205
    :goto_cc
    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object v6, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->x:Landroid/widget/LinearLayout;

    .line 209
    .line 210
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    xor-int/2addr v6, v3

    .line 218
    invoke-direct {v0, v6}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->ff(Z)V

    .line 219
    .line 220
    .line 221
    move v9, v15

    .line 222
    goto :goto_60

    .line 223
    :cond_de
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->E:Ljava/lang/String;

    .line 228
    .line 229
    return-void
.end method

.method private lf()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->w:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 6
    .line 7
    iget-boolean v1, v1, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->selfCreateAddr:Z

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->q:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->w:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 26
    .line 27
    iget-boolean v1, v1, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->selfCreateAddr:Z

    .line 28
    .line 29
    if-eqz v1, :cond_21

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    :goto_22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->r:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->N()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->s:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->N()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->w:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 63
    .line 64
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->addressTemplateTree:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->r:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 71
    .line 72
    if-eqz v0, :cond_4b

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const/16 v4, 0x8

    .line 77
    .line 78
    :goto_4d
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->s:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    if-eqz v0, :cond_55

    .line 84
    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v2, 0x0

    .line 87
    :goto_56
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->r:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->w:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 95
    .line 96
    iget-object v2, v2, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->roomInfo:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->s:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    .line 104
    .line 105
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->w:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 106
    .line 107
    iget-object v2, v2, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->roomInfo:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    if-eqz v0, :cond_93

    .line 113
    .line 114
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->p0()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->r:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 121
    .line 122
    xor-int/lit8 v2, v0, 0x1

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->r:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 128
    .line 129
    xor-int/lit8 v2, v0, 0x1

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->r:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 135
    .line 136
    if-eqz v0, :cond_8f

    .line 137
    .line 138
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$o;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$o;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;)V

    .line 141
    .line 142
    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    const/4 v0, 0x0

    .line 145
    :goto_90
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    return-void
.end method

.method private tf()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->p0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->z:Landroidx/constraintlayout/widget/Group;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v4, 0x0

    .line 18
    :goto_11
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->w:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 27
    .line 28
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->city:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    .line 37
    .line 38
    iget-object v4, v4, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->w:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 39
    .line 40
    iget-object v4, v4, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->area:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v4, v1}, Lcom/monch/lbase/util/LText;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    .line 47
    .line 48
    iget-object v5, v5, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->w:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 49
    .line 50
    iget-object v5, v5, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->title:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v5, v1}, Lcom/monch/lbase/util/LText;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x4

    .line 57
    new-array v6, v6, [Ljava/lang/String;

    .line 58
    .line 59
    aput-object v0, v6, v3

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    aput-object v4, v6, v0

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    aput-object v5, v6, v0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->w:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 70
    .line 71
    iget-boolean v3, v0, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->selfCreateAddr:Z

    .line 72
    .line 73
    if-eqz v3, :cond_4c

    .line 74
    .line 75
    move-object v0, v1

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->roomInfo:Ljava/lang/String;

    .line 78
    .line 79
    :goto_4e
    const/4 v3, 0x3

    .line 80
    aput-object v0, v6, v3

    .line 81
    .line 82
    invoke-static {v1, v6}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private vf(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance v0, Lul0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->C:Lul0/a;

    .line 7
    .line 8
    new-instance p1, Lul0/a$a;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "\u6570\u636e\u5f02\u5e38\uff0c\u8bf7\u5c1d\u8bd5\u91cd\u65b0\u52a0\u8f7d"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lul0/a$a;->g(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lka0/i;->a:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$k;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$k;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "\u91cd\u65b0\u52a0\u8f7d"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lul0/a$a;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lul0/a$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lul0/a$a;->a()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->C:Lul0/a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->e(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private wf(Lnet/bosszhipin/boss/bean/AddressTopBarBean;)V
    .registers 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p1, :cond_a

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->j:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v3, p1, Lnet/bosszhipin/boss/bean/AddressTopBarBean;->content:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lnet/bosszhipin/boss/bean/AddressTopBarBean;->btnText:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_36

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->k:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->k:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v1, p1, Lnet/bosszhipin/boss/bean/AddressTopBarBean;->btnText:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->k:Landroid/widget/TextView;

    .line 45
    .line 46
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$m;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$m;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;Lnet/bosszhipin/boss/bean/AddressTopBarBean;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->k:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    return-void
.end method


# virtual methods
.method public df()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lka0/k;->a3:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "\u60a8\u4fee\u6539\u7684\u5730\u5740\u5c1a\u672a\u4fdd\u5b58\uff0c\u786e\u5b9a\u653e\u5f03\u5417"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lka0/k;->C1:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lka0/k;->B2:I

    .line 29
    .line 30
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$q;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$q;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->l0(Lcom/hpbr/bosszhipin/base/BaseActivity;IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lka0/h;->f:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->initView()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->h0(Lcom/hpbr/bosszhipin/base/BaseActivity;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->D0(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$1;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$2;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/BossBaseViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$3;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$3;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/BossBaseViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$4;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$4;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$5;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$5;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 88
    .line 89
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$6;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$6;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 100
    .line 101
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$7;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$7;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 112
    .line 113
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$8;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$8;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 124
    .line 125
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$9;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$9;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->L0(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    .line 139
    .line 140
    iget-boolean v0, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->m:Z

    .line 141
    .line 142
    if-eqz v0, :cond_a9

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->N()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_a9

    .line 149
    .line 150
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->w:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 153
    .line 154
    if-eqz p1, :cond_a9

    .line 155
    .line 156
    iget-object p1, p1, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->detail:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_a9

    .line 163
    .line 164
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    invoke-virtual {p1, p0, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->z0(Lcom/hpbr/bosszhipin/base/BaseActivity;Z)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_14

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->q0()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_f

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->df()V

    .line 13
    .line 14
    .line 15
    goto :goto_12

    .line 16
    :cond_f
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method protected onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->r:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
