.class public Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/get/geekhomepage/viewmodel/GeekSocialEditViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private c:Lcom/hpbr/bosszhipin/views/MEditText;

.field private d:Landroid/widget/TextView;

.field private e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field protected f:Lcom/hpbr/bosszhipin/utils/u1;

.field private final g:I

.field private final h:I

.field private i:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;->g:I

    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    iput v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;->h:I

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity$a;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;->i:Landroid/text/TextWatcher;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;->ff()V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;->Ye()V

    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;->cf()Z

    move-result p0

    return p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Ye()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;->cf()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    sget v1, Lcom/hpbr/bosszhipin/get/m;->T:I

    .line 10
    .line 11
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    sget v1, Lcom/hpbr/bosszhipin/get/m;->y0:I

    .line 17
    .line 18
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_15
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private cf()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;->f:Lcom/hpbr/bosszhipin/utils/u1;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/utils/u1;->j(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2d

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;->f:Lcom/hpbr/bosszhipin/utils/u1;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2b

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2d
    :goto_2d
    return v1
.end method

.method public static df(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;

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
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic ff()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-direct {p0, p0, v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;->gf(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private gf(Landroid/content/Context;Landroid/view/View;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_17

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_17

    .line 6
    :cond_5
    const-string v0, "input_method"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    if-eqz p1, :cond_17

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method private if()V
    .registers 5

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/get/geekhomepage/j;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/j;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private initData()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;

    .line 12
    .line 13
    if-nez v0, :cond_13

    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 21
    .line 22
    check-cast v1, Lcom/hpbr/bosszhipin/get/geekhomepage/viewmodel/GeekSocialEditViewModel;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/viewmodel/GeekSocialEditViewModel;->N(Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 28
    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/get/geekhomepage/viewmodel/GeekSocialEditViewModel;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/viewmodel/GeekSocialEditViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity$6;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity$6;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private initView()V
    .registers 4

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->m:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity$b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity$b;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 25
    .line 26
    const-string v1, "\u4e2a\u4eba\u94fe\u63a5"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    sget v0, Lcom/hpbr/bosszhipin/get/p;->La:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lcom/hpbr/bosszhipin/get/p;->U4:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 50
    .line 51
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/16 v2, 0x64

    .line 55
    .line 56
    invoke-direct {v0, p0, v1, v2}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;->f:Lcom/hpbr/bosszhipin/utils/u1;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;->d:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;->i:Landroid/text/TextWatcher;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 77
    .line 78
    .line 79
    sget v0, Lcom/hpbr/bosszhipin/get/p;->mi:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 88
    .line 89
    new-instance v1, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity$c;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity$c;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 98
    .line 99
    move-object v1, v0

    .line 100
    check-cast v1, Lcom/hpbr/bosszhipin/get/geekhomepage/viewmodel/GeekSocialEditViewModel;

    .line 101
    .line 102
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/get/geekhomepage/viewmodel/GeekSocialEditViewModel;->g:Z

    .line 103
    .line 104
    if-eqz v1, :cond_94

    .line 105
    .line 106
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 107
    .line 108
    check-cast v0, Lcom/hpbr/bosszhipin/get/geekhomepage/viewmodel/GeekSocialEditViewModel;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/viewmodel/GeekSocialEditViewModel;->f:Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;->socialUrl:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 120
    .line 121
    check-cast v1, Lcom/hpbr/bosszhipin/get/geekhomepage/viewmodel/GeekSocialEditViewModel;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/geekhomepage/viewmodel/GeekSocialEditViewModel;->f:Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;->socialUrl:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;->Ye()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 138
    .line 139
    sget v1, Lcom/hpbr/bosszhipin/get/r;->Y0:I

    .line 140
    .line 141
    new-instance v2, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity$d;

    .line 142
    .line 143
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity$d;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->o(ILandroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->E:I

    return v0
.end method

.method protected finishActivity()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    invoke-static {p0, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;->initData()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;->initView()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;->if()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onBackPressed()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/get/geekhomepage/viewmodel/GeekSocialEditViewModel;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/viewmodel/GeekSocialEditViewModel;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1c

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/get/geekhomepage/viewmodel/GeekSocialEditViewModel;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/geekhomepage/viewmodel/GeekSocialEditViewModel;->f:Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;->socialUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_36

    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_5e

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 42
    .line 43
    check-cast v0, Lcom/hpbr/bosszhipin/get/geekhomepage/viewmodel/GeekSocialEditViewModel;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/viewmodel/GeekSocialEditViewModel;->f:Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;->socialUrl:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5e

    .line 54
    .line 55
    :cond_36
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "\u4fee\u6539\u5185\u5bb9\u672a\u4fdd\u5b58,\u786e\u5b9a\u9000\u51fa?"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity$e;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity$e;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "\u786e\u5b9a"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "\u53d6\u6d88"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;->finishActivity()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;->onBackPressed()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
