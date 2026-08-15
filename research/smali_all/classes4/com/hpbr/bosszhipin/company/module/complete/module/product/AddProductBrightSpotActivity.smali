.class public Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductBrightSpotActivity;
.super Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;
.source "SourceFile"


# instance fields
.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MEditText;

.field private i:Z

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final l:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductBrightSpotActivity$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductBrightSpotActivity$b;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductBrightSpotActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductBrightSpotActivity;->l:Landroid/text/TextWatcher;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductBrightSpotActivity;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->Oe()Z

    move-result p0

    return p0
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductBrightSpotActivity;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->Te()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Gf(Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductBrightSpotActivity;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->tf(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Hf(Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductBrightSpotActivity;)V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->finishActivity()V

    return-void
.end method

.method static synthetic Lf(Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductBrightSpotActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductBrightSpotActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic Qf(Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductBrightSpotActivity;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->e:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method private Rf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductBrightSpotActivity;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductBrightSpotActivity;->l:Landroid/text/TextWatcher;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lli/j;->B:I

    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductBrightSpotActivity$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductBrightSpotActivity$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductBrightSpotActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->Bf(ILandroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->g0(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_28

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductBrightSpotActivity;->Se()Lcom/hpbr/bosszhipin/views/MEditText;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_28

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductBrightSpotActivity;->Se()Lcom/hpbr/bosszhipin/views/MEditText;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MEditText;->setTextWithSelection(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->e:Lcom/hpbr/bosszhipin/utils/u1;

    .line 42
    .line 43
    if-eqz v0, :cond_35

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductBrightSpotActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    if-eqz v1, :cond_35

    .line 48
    .line 49
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public static Sf(Landroid/content/Context;Ljava/lang/String;IZ)V
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductBrightSpotActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "IS_GRAY_SCENE"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, p2}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Lli/e;->ha:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductBrightSpotActivity;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget v0, Lli/e;->K9:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductBrightSpotActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Lli/e;->n3:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductBrightSpotActivity;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 30
    .line 31
    sget v0, Lli/e;->kb:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductBrightSpotActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductBrightSpotActivity;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductBrightSpotActivity;->i:Z

    .line 44
    .line 45
    if-eqz v1, :cond_31

    .line 46
    .line 47
    const-string v1, "\u4ea7\u54c1\u4ecb\u7ecd"

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const-string v1, "\u4ea7\u54c1\u7684\u7279\u8272\u4e0e\u4eae\u70b9"

    .line 51
    .line 52
    :goto_33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductBrightSpotActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductBrightSpotActivity;->i:Z

    .line 58
    .line 59
    if-eqz v1, :cond_3f

    .line 60
    .line 61
    const-string v1, "\u66f4\u591a\u5173\u952e\u4fe1\u606f\uff0c\u7a81\u51fa\u7279\u8272\u4e0e\u4eae\u70b9"

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const-string v1, "\u5728\u7528\u6237\u5fc3\u4e2d\u7559\u4e0b\u7a81\u51fa\u5370\u8c61\u7684\u67d0\u4e2a\u6216\u591a\u4e2a\u7279\u8272"

    .line 65
    .line 66
    :goto_41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductBrightSpotActivity;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductBrightSpotActivity;->i:Z

    .line 72
    .line 73
    if-eqz v1, :cond_4d

    .line 74
    .line 75
    const-string v1, "\u4f8b\u5982\uff1aAPP\u7c7b\u4ea7\u54c1\u53ef\u586b\u5199\u5e94\u7528\u63cf\u8ff0\uff1b\n\u7f51\u7ad9\u7c7b\u4ea7\u54c1\u53ef\u586b\u5199\u5e73\u53f0\u63d0\u4f9b\u7684\u5185\u5bb9\u548c\u80fd\u529b\uff1b\n\u5b9e\u4f53\u5546\u54c1\u53ef\u586b\u5199\u6750\u8d28\u3001\u6027\u80fd\u3001\u529f\u6548\u7b49\u4fe1\u606f\uff1b\n\u670d\u52a1\u7c7b\u4ea7\u54c1\u53ef\u586b\u5199\u4e1a\u52a1\u5f62\u5f0f\u3001\u76ee\u6807\u7528\u6237\u7b49"

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const-string v1, "\u8f93\u5165\u7279\u8272\u4e0e\u4eae\u70b9"

    .line 79
    .line 80
    :goto_4f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method protected Se()Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductBrightSpotActivity;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object v0
.end method

.method protected Ue()I
    .registers 2

    sget v0, Lli/g;->S:I

    return v0
.end method

.method public Ve()I
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductBrightSpotActivity;->i:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x3e8

    goto :goto_9

    :cond_7
    const/16 v0, 0x1e

    :goto_9
    return v0
.end method

.method protected df(Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->df(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    const-string v0, "IS_GRAY_SCENE"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductBrightSpotActivity;->i:Z

    .line 15
    .line 16
    return-void
.end method

.method protected gf()Z
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->Te()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected kf()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductBrightSpotActivity;->initView()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductBrightSpotActivity;->Rf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
