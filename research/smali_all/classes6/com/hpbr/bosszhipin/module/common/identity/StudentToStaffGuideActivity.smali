.class public Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:Ljava/lang/String;

.field private i:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;->i:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;->cf(I)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;IZ)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;->Ve(IZ)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;->Ye(I)V

    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;->df(I)V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;->h:Ljava/lang/String;

    return-object p1
.end method

.method private Ve(IZ)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->q3:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_f

    .line 12
    .line 13
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;->Gf(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    new-instance p1, Landroid/content/Intent;

    .line 17
    .line 18
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->v2:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/e3;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_21

    .line 27
    .line 28
    const-string p1, "\u6559\u80b2\u7ecf\u5386\u4fdd\u5b58\u6210\u529f"

    .line 29
    .line 30
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_32

    .line 34
    :cond_21
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2d

    .line 39
    .line 40
    const-string p1, "\u5df2\u5207\u6362\u4e3a\u5b66\u751f"

    .line 41
    .line 42
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    const-string p1, "\u5df2\u5207\u6362\u4e3a\u804c\u573a\u4eba"

    .line 47
    .line 48
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    if-nez p2, :cond_57

    .line 52
    .line 53
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "userinfo-profile-status-change"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_46

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 p2, 0x1

    .line 72
    :goto_47
    const-string v0, "p"

    .line 73
    .line 74
    invoke-virtual {p1, v0, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "p2"

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-virtual {p1, p2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Luk/a;->g()V

    .line 86
    .line 87
    .line 88
    :cond_57
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private We()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/UserActiveCloseRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/UserActiveCloseRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    iput v1, v0, Lnet/bosszhipin/api/UserActiveCloseRequest;->status:I

    .line 13
    .line 14
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private Ye(I)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "userinfo-profile-status-fsenter"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p2"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Luk/a;->g()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic cf(I)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;->Ve(IZ)V

    return-void
.end method

.method private df(I)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/identity/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/common/identity/h;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/identity/g;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/common/identity/g;-><init>(Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/common/identity/h;->f(Lcom/hpbr/bosszhipin/module/common/identity/h$b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/common/identity/h;->e(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private initView()V
    .registers 4

    .line 1
    sget v0, Ll10/h;->Rd:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    sget v0, Ll10/h;->Od:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_35

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "title"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "url"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;->h:Ljava/lang/String;

    .line 53
    .line 54
    :cond_35
    sget v0, Ll10/h;->rc:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 65
    .line 66
    sget v1, Ll10/j;->H:I

    .line 67
    .line 68
    new-instance v2, Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity$b;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->z(ILandroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 79
    .line 80
    .line 81
    sget v0, Ll10/h;->Lc:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/ImageView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;->e:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 96
    .line 97
    const/16 v1, 0x28

    .line 98
    .line 99
    invoke-static {p0, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {p0, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    mul-int/lit16 v1, v1, 0x12c

    .line 108
    .line 109
    div-int/lit16 v1, v1, 0x14f

    .line 110
    .line 111
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 112
    .line 113
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;->e:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;->e:Landroid/widget/ImageView;

    .line 119
    .line 120
    sget v1, Ll10/g;->o0:I

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    .line 124
    .line 125
    sget v0, Ll10/h;->c1:I

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/widget/Button;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;->f:Landroid/widget/Button;

    .line 134
    .line 135
    sget v0, Ll10/h;->G3:I

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/widget/Button;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;->g:Landroid/widget/Button;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;->f:Landroid/widget/Button;

    .line 146
    .line 147
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity$c;

    .line 148
    .line 149
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;->g:Landroid/widget/Button;

    .line 156
    .line 157
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity$d;

    .line 158
    .line 159
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ll10/i;->j0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;->i:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->w2:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const-string v2, "ACTION_CLOSE_EDU_MIDDLE_PAGE"

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;->initView()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;->We()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected onDestroy()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;->i:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_7

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;->Ye(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
