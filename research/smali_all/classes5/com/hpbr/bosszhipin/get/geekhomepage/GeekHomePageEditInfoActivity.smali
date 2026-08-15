.class public Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;
.super Lcom/hpbr/bosszhipin/get/homepage/BaseHomeActivity;
.source "SourceFile"


# instance fields
.field private c:Lcom/hpbr/bosszhipin/views/ZPScrollView;

.field private d:Lcom/hpbr/bosszhipin/views/MEditText;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;

.field private i:Ljava/lang/String;

.field private j:I

.field private final k:I

.field private l:Landroid/text/TextWatcher;

.field private m:Z

.field private n:Z

.field private o:Lcom/hpbr/bosszhipin/utils/u1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/BaseHomeActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->i:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->k:I

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity$a;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->l:Landroid/text/TextWatcher;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->m:Z

    .line 20
    .line 21
    return-void
.end method

.method private Af()V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/s;->o1:I

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity$c;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/get/homepage/BaseHomeActivity;->Pe(ILandroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->l:Landroid/text/TextWatcher;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private Bf()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->lf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private synthetic Cf()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-static {p0, v0}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private Hf()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->Gf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_44

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->n:Z

    .line 8
    .line 9
    if-eqz v0, :cond_44

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->lf()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_44

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->Bf()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_44

    .line 26
    .line 27
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->h:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lcom/hpbr/bosszhipin/get/s;->i1:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lcom/hpbr/bosszhipin/get/s;->j1:I

    .line 45
    .line 46
    new-instance v2, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity$d;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity$d;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v1, Lcom/hpbr/bosszhipin/get/s;->h1:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->finishActivity()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->Cf()V

    return-void
.end method

.method private Qf()V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekAddInfoRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity$e;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetGeekAddInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->j:I

    .line 12
    .line 13
    if-nez v1, :cond_10

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x4

    .line 18
    :goto_11
    iput v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekAddInfoRequest;->type:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "\n"

    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekAddInfoRequest;->updateValue:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->n:Z

    return p1
.end method

.method public static Sf(Landroid/content/Context;Ljava/lang/String;II)V
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;

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
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, p3}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->o:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;)Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->h:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->Bf()Z

    move-result p0

    return p0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->j:I

    return p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->Qf()V

    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->Hf()V

    return-void
.end method

.method private initData()V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->h:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->vf()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->tf()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->o:Lcom/hpbr/bosszhipin/utils/u1;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->kf()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_29

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->if()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 52
    .line 53
    iget v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->j:I

    .line 54
    .line 55
    if-nez v2, :cond_3b

    .line 56
    .line 57
    const-string v2, "\u6dfb\u52a0\u4e2a\u4eba\u4ecb\u7ecd\uff0c\u5c55\u73b0\u4f60\u7684\u72ec\u7279\u4e4b\u5904"

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const-string v2, "\u672a\u6765\u53ef\u80fd\u7684\u5408\u4f5c\uff0c\u5e0c\u671b\u4ea4\u6d41\u7684\u5185\u5bb9\u7b49\u7b49"

    .line 61
    .line 62
    :goto_3d
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->o:Lcom/hpbr/bosszhipin/utils/u1;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->i:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_60

    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->i:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 114
    .line 115
    new-instance v1, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity$b;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity$b;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 124
    .line 125
    new-instance v1, Lcom/hpbr/bosszhipin/get/geekhomepage/i;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/i;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;)V

    .line 128
    .line 129
    .line 130
    const-wide/16 v2, 0x12c

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private initView()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->Rf()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/hpbr/bosszhipin/get/p;->wg:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/ZPScrollView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->c:Lcom/hpbr/bosszhipin/views/ZPScrollView;

    .line 13
    .line 14
    sget v0, Lcom/hpbr/bosszhipin/get/p;->X4:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 23
    .line 24
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Qi:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->e:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    sget v0, Lcom/hpbr/bosszhipin/get/p;->kt:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Jo:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public Ef()Ljava/lang/String;
    .registers 2

    const-string v0, "\u8bf7\u63a7\u5236\u572850\u4e2a\u5b57\u4ee5\u5185"

    return-object v0
.end method

.method protected Gf()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public Lf(Landroid/text/Editable;)V
    .registers 2

    return-void
.end method

.method protected Oe()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->d1:I

    return v0
.end method

.method protected Rf()V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->qm:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BaseHomeActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "#0D9EA3"

    .line 19
    .line 20
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BaseHomeActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->wf()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BaseHomeActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 37
    .line 38
    new-instance v1, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity$f;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity$f;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected finishActivity()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->h:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 4
    .line 5
    invoke-static {v0, v1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->h:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;

    .line 9
    .line 10
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected gf()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->tf()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->o:Lcom/hpbr/bosszhipin/utils/u1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->lf()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->Ef()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1b
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public if()Ljava/lang/String;
    .registers 2

    const-string v0, "\u4e00\u53e5\u8bdd\u4ecb\u7ecd\u81ea\u5df1"

    return-object v0
.end method

.method public kf()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method protected lf()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->Hf()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/BaseHomeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->h:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->j:I

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->initView()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->Af()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->initData()V

    .line 26
    .line 27
    .line 28
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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->onBackPressed()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

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

.method public tf()I
    .registers 2

    const/16 v0, 0x32

    return v0
.end method

.method public vf()I
    .registers 2

    const/16 v0, 0xa

    return v0
.end method

.method protected wf()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->j:I

    if-nez v0, :cond_7

    const-string v0, "\u4e2a\u4eba\u4ecb\u7ecd"

    return-object v0

    :cond_7
    const-string v0, "\u6211\u64c5\u957f\u7684"

    return-object v0
.end method
