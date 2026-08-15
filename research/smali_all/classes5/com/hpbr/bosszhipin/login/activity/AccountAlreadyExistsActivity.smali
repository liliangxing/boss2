.class public Lcom/hpbr/bosszhipin/login/activity/AccountAlreadyExistsActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private b:Lnet/bosszhipin/api/AccountInfoResponse;

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

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/login/activity/AccountAlreadyExistsActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/activity/AccountAlreadyExistsActivity;->Te()V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/login/activity/AccountAlreadyExistsActivity;)Ljava/util/HashMap;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/login/activity/AccountAlreadyExistsActivity;->d:Ljava/util/HashMap;

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
    new-instance v3, Lcom/hpbr/bosszhipin/login/activity/AccountAlreadyExistsActivity$a;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/login/activity/AccountAlreadyExistsActivity$a;-><init>(Lcom/hpbr/bosszhipin/login/activity/AccountAlreadyExistsActivity;)V

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
    const-string v1, "\u53bb\u6ce8\u9500"

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
    new-instance v2, Lcom/hpbr/bosszhipin/login/activity/AccountAlreadyExistsActivity$b;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/login/activity/AccountAlreadyExistsActivity$b;-><init>(Lcom/hpbr/bosszhipin/login/activity/AccountAlreadyExistsActivity;)V

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/activity/AccountAlreadyExistsActivity;->c:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;->refreshButtons(Ljava/util/List;)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/AccountAlreadyExistsActivity;->c:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;->build()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private Se(Ljava/lang/String;II)Landroid/text/SpannableString;
    .registers 7

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
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 18
    .line 19
    sget v2, Lgs/d;->e:I

    .line 20
    .line 21
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {p1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private Te()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/AccountAlreadyExistsActivity;->b:Lnet/bosszhipin/api/AccountInfoResponse;

    .line 2
    .line 3
    iget-boolean v0, v0, Lnet/bosszhipin/api/AccountInfoResponse;->canLogout:Z

    .line 4
    .line 5
    if-eqz v0, :cond_43

    .line 6
    .line 7
    sget-object v0, Lis/a;->v2:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/activity/AccountAlreadyExistsActivity;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    const-string v2, "phone"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/activity/AccountAlreadyExistsActivity;->d:Ljava/util/HashMap;

    .line 28
    .line 29
    const-string v2, "regionCode"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/activity/AccountAlreadyExistsActivity;->d:Ljava/util/HashMap;

    .line 42
    .line 43
    const-string v2, "code"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/hpbr/bosszhipin/login/activity/AccountAlreadyExistsActivity$c;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/login/activity/AccountAlreadyExistsActivity$c;-><init>(Lcom/hpbr/bosszhipin/login/activity/AccountAlreadyExistsActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 65
    .line 66
    .line 67
    goto :goto_71

    .line 68
    :cond_43
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 71
    .line 72
    .line 73
    const-string v1, ""

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/activity/AccountAlreadyExistsActivity;->b:Lnet/bosszhipin/api/AccountInfoResponse;

    .line 80
    .line 81
    iget-object v1, v1, Lnet/bosszhipin/api/AccountInfoResponse;->msg:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lcom/hpbr/bosszhipin/login/activity/AccountAlreadyExistsActivity$d;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/login/activity/AccountAlreadyExistsActivity$d;-><init>(Lcom/hpbr/bosszhipin/login/activity/AccountAlreadyExistsActivity;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "\u6211\u77e5\u9053\u4e86"

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 112
    .line 113
    .line 114
    :goto_71
    return-void
.end method

.method public static Ue(Landroid/content/Context;Lnet/bosszhipin/api/AccountInfoResponse;Ljava/util/HashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lnet/bosszhipin/api/AccountInfoResponse;",
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
    const-class v1, Lcom/hpbr/bosszhipin/login/activity/AccountAlreadyExistsActivity;

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
    .registers 6

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
    check-cast p1, Lnet/bosszhipin/api/AccountInfoResponse;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/AccountAlreadyExistsActivity;->b:Lnet/bosszhipin/api/AccountInfoResponse;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/AccountAlreadyExistsActivity;->d:Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/AccountAlreadyExistsActivity;->b:Lnet/bosszhipin/api/AccountInfoResponse;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p1, :cond_119

    .line 36
    .line 37
    iget-object p1, p1, Lnet/bosszhipin/api/AccountInfoResponse;->targetUserInfo:Lnet/bosszhipin/api/AccountInfoResponse$AccountInfoBean;

    .line 38
    .line 39
    if-nez p1, :cond_2a

    .line 40
    .line 41
    goto/16 :goto_119

    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->makeStatusBarTransparent()V

    .line 44
    .line 45
    .line 46
    sget p1, Lgs/g;->q:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 49
    .line 50
    .line 51
    sget p1, Lgs/f;->b:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->k(Z)V

    .line 66
    .line 67
    .line 68
    sget p1, Lgs/f;->u0:I

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/AccountAlreadyExistsActivity;->b:Lnet/bosszhipin/api/AccountInfoResponse;

    .line 77
    .line 78
    iget-object v0, v0, Lnet/bosszhipin/api/AccountInfoResponse;->targetUserInfo:Lnet/bosszhipin/api/AccountInfoResponse$AccountInfoBean;

    .line 79
    .line 80
    iget-object v0, v0, Lnet/bosszhipin/api/AccountInfoResponse$AccountInfoBean;->phone:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    sget p1, Lgs/f;->y:I

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 92
    .line 93
    sget v0, Lgs/f;->G0:I

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/TextView;

    .line 100
    .line 101
    sget v1, Lgs/f;->H0:I

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/widget/TextView;

    .line 108
    .line 109
    sget v2, Lgs/f;->I0:I

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroid/widget/TextView;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/hpbr/bosszhipin/login/activity/AccountAlreadyExistsActivity;->b:Lnet/bosszhipin/api/AccountInfoResponse;

    .line 118
    .line 119
    iget-object v3, v3, Lnet/bosszhipin/api/AccountInfoResponse;->targetUserInfo:Lnet/bosszhipin/api/AccountInfoResponse$AccountInfoBean;

    .line 120
    .line 121
    iget-object v3, v3, Lnet/bosszhipin/api/AccountInfoResponse$AccountInfoBean;->avatarUrl:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/AccountAlreadyExistsActivity;->b:Lnet/bosszhipin/api/AccountInfoResponse;

    .line 127
    .line 128
    iget-object p1, p1, Lnet/bosszhipin/api/AccountInfoResponse;->targetUserInfo:Lnet/bosszhipin/api/AccountInfoResponse$AccountInfoBean;

    .line 129
    .line 130
    iget-object p1, p1, Lnet/bosszhipin/api/AccountInfoResponse$AccountInfoBean;->userName:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v0, "VIP\u6709\u6548\u671f "

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/AccountAlreadyExistsActivity;->b:Lnet/bosszhipin/api/AccountInfoResponse;

    .line 146
    .line 147
    iget-object v0, v0, Lnet/bosszhipin/api/AccountInfoResponse;->targetUserInfo:Lnet/bosszhipin/api/AccountInfoResponse$AccountInfoBean;

    .line 148
    .line 149
    iget v0, v0, Lnet/bosszhipin/api/AccountInfoResponse$AccountInfoBean;->vipLeftDays:I

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, "\u5929"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/AccountAlreadyExistsActivity;->b:Lnet/bosszhipin/api/AccountInfoResponse;

    .line 164
    .line 165
    iget-object v0, v0, Lnet/bosszhipin/api/AccountInfoResponse;->targetUserInfo:Lnet/bosszhipin/api/AccountInfoResponse$AccountInfoBean;

    .line 166
    .line 167
    iget v0, v0, Lnet/bosszhipin/api/AccountInfoResponse$AccountInfoBean;->vipLeftDays:I

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v3, 0x7

    .line 178
    add-int/2addr v0, v3

    .line 179
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    invoke-direct {p0, p1, v3, v0}, Lcom/hpbr/bosszhipin/login/activity/AccountAlreadyExistsActivity;->Se(Ljava/lang/String;II)Landroid/text/SpannableString;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v0, "\u5269\u4f59\u76f4\u8c46 "

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/AccountAlreadyExistsActivity;->b:Lnet/bosszhipin/api/AccountInfoResponse;

    .line 199
    .line 200
    iget-object v0, v0, Lnet/bosszhipin/api/AccountInfoResponse;->targetUserInfo:Lnet/bosszhipin/api/AccountInfoResponse$AccountInfoBean;

    .line 201
    .line 202
    iget v0, v0, Lnet/bosszhipin/api/AccountInfoResponse$AccountInfoBean;->beanCount:I

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/AccountAlreadyExistsActivity;->b:Lnet/bosszhipin/api/AccountInfoResponse;

    .line 212
    .line 213
    iget-object v0, v0, Lnet/bosszhipin/api/AccountInfoResponse;->targetUserInfo:Lnet/bosszhipin/api/AccountInfoResponse$AccountInfoBean;

    .line 214
    .line 215
    iget v0, v0, Lnet/bosszhipin/api/AccountInfoResponse$AccountInfoBean;->beanCount:I

    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const/4 v1, 0x5

    .line 226
    add-int/2addr v0, v1

    .line 227
    invoke-direct {p0, p1, v1, v0}, Lcom/hpbr/bosszhipin/login/activity/AccountAlreadyExistsActivity;->Se(Ljava/lang/String;II)Landroid/text/SpannableString;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    sget p1, Lgs/f;->w0:I

    .line 235
    .line 236
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Landroid/widget/TextView;

    .line 241
    .line 242
    sget v0, Lgs/f;->x0:I

    .line 243
    .line 244
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Landroid/widget/TextView;

    .line 249
    .line 250
    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/activity/AccountAlreadyExistsActivity;->b:Lnet/bosszhipin/api/AccountInfoResponse;

    .line 251
    .line 252
    iget-object v1, v1, Lnet/bosszhipin/api/AccountInfoResponse;->targetUserInfo:Lnet/bosszhipin/api/AccountInfoResponse$AccountInfoBean;

    .line 253
    .line 254
    iget-object v1, v1, Lnet/bosszhipin/api/AccountInfoResponse$AccountInfoBean;->titleMsg:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/AccountAlreadyExistsActivity;->b:Lnet/bosszhipin/api/AccountInfoResponse;

    .line 260
    .line 261
    iget-object p1, p1, Lnet/bosszhipin/api/AccountInfoResponse;->targetUserInfo:Lnet/bosszhipin/api/AccountInfoResponse$AccountInfoBean;

    .line 262
    .line 263
    iget-object p1, p1, Lnet/bosszhipin/api/AccountInfoResponse$AccountInfoBean;->subTitleMsg:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    sget p1, Lgs/f;->o:I

    .line 269
    .line 270
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 275
    .line 276
    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/AccountAlreadyExistsActivity;->c:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 277
    .line 278
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/activity/AccountAlreadyExistsActivity;->Qe()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_119
    :goto_119
    invoke-static {p0, v0}, Loh/g;->d(Landroid/content/Context;I)V

    .line 283
    .line 284
    .line 285
    return-void
.end method
