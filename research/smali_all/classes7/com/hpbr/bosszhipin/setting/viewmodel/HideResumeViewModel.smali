.class public Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field private final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:I

.field private i:Ljava/lang/String;

.field private final j:Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

.field private final k:Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

.field private final l:Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

.field private final m:Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

.field private final n:Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 7
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;->a0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$l;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$l;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$m;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$m;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "\u5bf9\u5168\u90e8Boss\u9690\u85cf\u7b80\u5386"

    .line 34
    .line 35
    const-string v4, "\u5f00\u542f\u540e\uff0c\u60a8\u5c06\u4e0d\u4f1a\u88ab\u63a8\u8350\u7ed9Boss\uff0c\u4f1a\u5f71\u54cd\u4f60\u7684\u6c42\u804c\u6548\u7387"

    .line 36
    .line 37
    invoke-static {v3, v4, v0, v1, v2}, Ld60/q;->a(Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;->j:Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    .line 42
    .line 43
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->V()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v1, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$n;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$n;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$o;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$o;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "\u5bf9BOSS\u9690\u85cf\u6c42\u804c\u504f\u597d"

    .line 58
    .line 59
    const-string v4, "\u5f00\u542f\u540e\uff0cBOSS\u5c06\u65e0\u6cd5\u67e5\u770b\u4f60\u7684\u529e\u516c\u533a\u57df\u504f\u597d\u3001\u6c9f\u901a\u65f6\u95f4\u504f\u597d\u7b49"

    .line 60
    .line 61
    invoke-static {v3, v4, v0, v1, v2}, Ld60/q;->a(Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;->k:Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    .line 66
    .line 67
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->U()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    new-instance v1, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$a;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$a;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$b;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$b;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;)V

    .line 79
    .line 80
    .line 81
    const-string v3, "\u5bf9BOSS\u9690\u85cf\u6807\u7b7e\u4fe1\u606f"

    .line 82
    .line 83
    const-string v4, "\u5f00\u542f\u540e\uff0c\u5bf9BOSS\u9690\u85cf\u6d3b\u8dc3\u5ea6\u3001\u5728\u7ebf\u72b6\u6001\u6216\u65b0\u725b\u4eba\u6807\u7b7e"

    .line 84
    .line 85
    invoke-static {v3, v4, v0, v1, v2}, Ld60/q;->a(Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;->l:Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    .line 90
    .line 91
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->R()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    xor-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    new-instance v1, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$c;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$c;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$d;

    .line 103
    .line 104
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$d;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;)V

    .line 105
    .line 106
    .line 107
    const-string v3, "\u4ec5\u5bf9\u4e2d\u4ecb/\u730e\u5934\u7b49\u7ecf\u7eaa\u4eba\u9690\u85cf\u7b80\u5386"

    .line 108
    .line 109
    const-string v4, "\u5f00\u542f\u540e\uff0c\u4f60\u5c06\u4e0d\u4f1a\u51fa\u73b0\u5728\u4e2d\u4ecb/\u730e\u5934\u7b49\u7ecf\u7eaa\u4eba\u7684\u63a8\u8350\u5217\u8868\uff0c\u4f46\u4f60\u5728\u63a8\u8350\u5217\u8868\u4ecd\u7136\u53ef\u4ee5\u770b\u4ed6\u4eec"

    .line 110
    .line 111
    invoke-static {v3, v4, v0, v1, v2}, Ld60/q;->a(Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;->m:Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    .line 116
    .line 117
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->f0()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    new-instance v1, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$e;

    .line 122
    .line 123
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$e;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$f;

    .line 127
    .line 128
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$f;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;)V

    .line 129
    .line 130
    .line 131
    const-string v3, "\u4e0d\u770b\u4e2d\u4ecb/\u730e\u5934\u7b49\u7ecf\u7eaa\u4eba\u804c\u4f4d"

    .line 132
    .line 133
    const-string v4, "\u5f00\u542f\u540e\uff0c\u63a8\u8350\u5217\u8868\u5c06\u770b\u4e0d\u5230\u7cfb\u7edf\u63a8\u8350\u7684\u4e2d\u4ecb/\u730e\u5934\u4ee3\u62db\u516c\u53f8\u804c\u4f4d"

    .line 134
    .line 135
    invoke-static {v3, v4, v0, v1, v2}, Ld60/q;->a(Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;->n:Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/16 v1, 0x8

    .line 146
    .line 147
    invoke-static {v0, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;->h:I

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;->Y()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;)Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;->j:Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    return-object p0
.end method

.method static synthetic L(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;->b0()V

    return-void
.end method

.method static synthetic M(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;->d0(Z)V

    return-void
.end method

.method static synthetic N(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;)Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;->k:Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    return-object p0
.end method

.method static synthetic O(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;)Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;->l:Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    return-object p0
.end method

.method static synthetic P(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;)Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;->m:Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    return-object p0
.end method

.method static synthetic R(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;)Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;->n:Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    return-object p0
.end method

.method static synthetic S(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;->W()Z

    move-result p0

    return p0
.end method

.method static synthetic T(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic U(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;->X()Z

    move-result p0

    return p0
.end method

.method static synthetic V(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;ZLjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;->f0(ZLjava/lang/String;)V

    return-void
.end method

.method private W()Z
    .registers 3

    .line 1
    const-string v0, "5"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private X()Z
    .registers 3

    .line 1
    const-string v0, "6"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private a0()Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_15

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 13
    .line 14
    if-eqz v0, :cond_15

    .line 15
    .line 16
    iget v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->resumeStatus:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_15

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_15
    return v1
.end method

.method private b0()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;->Y()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private d0(Z)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$h;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$h;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x8a

    .line 12
    .line 13
    iput v1, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->notifyType:I

    .line 14
    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x5

    .line 20
    :goto_13
    iput p1, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->settingType:I

    .line 21
    .line 22
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private f0(ZLjava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/AttachmentResumeVisibilityRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$g;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$g;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/AttachmentResumeVisibilityRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput p1, v0, Lnet/bosszhipin/api/AttachmentResumeVisibilityRequest;->isHidden:I

    .line 12
    .line 13
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-string p2, ""

    .line 21
    .line 22
    :goto_15
    iput-object p2, v0, Lnet/bosszhipin/api/AttachmentResumeVisibilityRequest;->reason:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public Y()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;->j:Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;->k:Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;->l:Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;->m:Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;->n:Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;->l:Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    .line 32
    .line 33
    iget v2, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;->h:I

    .line 34
    .line 35
    iput v2, v1, Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;->bottomMargin:I

    .line 36
    .line 37
    return-object v0
.end method

.method public Z()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public c0(ZI)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$i;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$i;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;IZ)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput p2, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->notifyType:I

    .line 12
    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x5

    .line 18
    :goto_11
    iput p1, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->settingType:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public h0(I)V
    .registers 4

    .line 1
    sget-object v0, Li10/k;->M8:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "callSwitch"

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$k;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$k;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public i0(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;->i:Ljava/lang/String;

    return-void
.end method

.method public j0(IZLjava/lang/String;I)V
    .registers 9

    .line 1
    new-instance v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$j;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$j;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;IZ)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput p1, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->notifyType:I

    .line 12
    .line 13
    const/16 v1, 0x6b

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    const/4 v3, 0x4

    .line 17
    if-ne v1, p1, :cond_19

    .line 18
    .line 19
    if-eqz p2, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v2, 0x4

    .line 23
    :goto_16
    iput v2, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->settingType:I

    .line 24
    .line 25
    goto :goto_22

    .line 26
    :cond_19
    const/16 v1, 0x6e

    .line 27
    .line 28
    if-ne v1, p1, :cond_22

    .line 29
    .line 30
    if-eqz p2, :cond_20

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    :cond_20
    iput v2, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->settingType:I

    .line 34
    .line 35
    :cond_22
    :goto_22
    iput-object p3, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->reason:Ljava/lang/String;

    .line 36
    .line 37
    iput p4, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->reasonType:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
