.class public Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;
.super Lcom/hpbr/bosszhipin/company/module/complete/module/BaseTitleActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final d:I

.field private final e:I

.field private final f:I

.field private g:Landroid/widget/ScrollView;

.field private h:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private i:Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;

.field private j:Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;

.field private k:Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormSelectLayout;

.field private l:Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormRelativePictureLayout;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/Button;

.field private o:Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;

.field private p:Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;

.field private q:Landroid/net/Uri;

.field private r:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private s:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/h;

.field private t:Lcom/hpbr/bosszhipin/utils/i0;

.field private u:Lcom/hpbr/bosszhipin/utils/j0;

.field private v:Lcom/hpbr/bosszhipin/utils/j0;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/utils/j0;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/String;

.field private final y:Lpt/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseTitleActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->d:I

    .line 7
    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    iput v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->e:I

    .line 11
    .line 12
    const/16 v0, 0x1e

    .line 13
    .line 14
    iput v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->f:I

    .line 15
    .line 16
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->o:Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;

    .line 22
    .line 23
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->p:Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;

    .line 29
    .line 30
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/h;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/h;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->s:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/h;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->w:Ljava/util/List;

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->x:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2$f;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2$f;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->y:Lpt/b;

    .line 54
    .line 55
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;Landroid/net/Uri;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->sg(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->x:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;Ljava/util/List;)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->gg(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->qg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Gf(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->Xf(J)V

    return-void
.end method

.method private H0()Z
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "DATA_IS_COMPLETE_PROCESS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v1, 0x1

    :cond_14
    return v1
.end method

.method static synthetic Hf(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->cg()V

    return-void
.end method

.method static synthetic Lf(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;)Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->p:Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;

    return-object p0
.end method

.method static synthetic Qf(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;)Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->q:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic Rf(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method

.method static synthetic Sf(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->w:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->og()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Tf(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;Landroid/net/Uri;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->tg(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic Ue(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->ng(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Ve(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->pg()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->Yf(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic We(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->mg()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;)Lcom/hpbr/bosszhipin/company/module/complete/module/BaseTitleActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseTitleActivity;->c:Lcom/hpbr/bosszhipin/company/module/complete/module/BaseTitleActivity;

    return-object p0
.end method

.method private Xf(J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->Zf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_24

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->o:Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;

    .line 8
    .line 9
    iput-wide p1, v0, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->productionId:J

    .line 10
    .line 11
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->o:Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lvi/a;->b(Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/content/Intent;

    .line 21
    .line 22
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->K4:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseTitleActivity;->finishActivity()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->dg()V

    return-void
.end method

.method private Yf(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->o:Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->appIconUrl:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->l:Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormRelativePictureLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormRelativePictureLayout;->getImagePathList()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_16

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->qg(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_47

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_37

    .line 54
    .line 55
    goto :goto_24

    .line 56
    :cond_37
    const-string v3, "http"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_43

    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_24

    .line 68
    :cond_43
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_24

    .line 72
    :cond_47
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-lez p1, :cond_5a

    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->s:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/h;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->y:Lpt/b;

    .line 81
    .line 82
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2$b;

    .line 83
    .line 84
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2$b;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/h;->b(Ljava/util/List;Lpt/b;Lcom/hpbr/bosszhipin/company/module/complete/module/product2/h$b;)V

    .line 88
    .line 89
    .line 90
    goto :goto_63

    .line 91
    :cond_5a
    const-string p1, ","

    .line 92
    .line 93
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->qg(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_63
    return-void
.end method

.method private Zf()Z
    .registers 2

    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method private ag(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, ""

    :cond_8
    return-object p1
.end method

.method private bg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->i:Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;->getContent()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->k:Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormSelectLayout;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormSelectLayout;->getContent()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1a

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->p:Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->appIconUrl:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->g0(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_29

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->q:Landroid/net/Uri;

    .line 38
    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v2, v0

    .line 43
    :goto_2a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->m:Landroid/widget/Button;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->H0()Z

    move-result p0

    return p0
.end method

.method private cg()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->Zf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2d

    .line 6
    .line 7
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lvi/a;->n()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->o:Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;

    .line 16
    .line 17
    iget v1, v1, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->index:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->delElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lvi/a;->n0(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/content/Intent;

    .line 30
    .line 31
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->K4:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseTitleActivity;->finishActivity()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;)Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormSelectLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->k:Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormSelectLayout;

    return-object p0
.end method

.method private dg()V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/DeleteAppRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2$d;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/DeleteAppRequest;-><init>(Lnet/bosszhipin/base/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->fg()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Lnet/bosszhipin/api/DeleteAppRequest;->brandId:J

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->o:Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;

    .line 18
    .line 19
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->productionId:J

    .line 20
    .line 21
    iput-wide v1, v0, Lnet/bosszhipin/api/DeleteAppRequest;->productionId:J

    .line 22
    .line 23
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private eg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    new-instance v0, Lnet/bosszhipin/api/AddOrUpdateProductionRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2$c;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/AddOrUpdateProductionRequest;-><init>(Lnet/bosszhipin/base/b;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lnet/bosszhipin/api/AddOrUpdateProductionRequest;->productionId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, v0, Lnet/bosszhipin/api/AddOrUpdateProductionRequest;->logoUrl:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, v0, Lnet/bosszhipin/api/AddOrUpdateProductionRequest;->name:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, v0, Lnet/bosszhipin/api/AddOrUpdateProductionRequest;->slogan:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, v0, Lnet/bosszhipin/api/AddOrUpdateProductionRequest;->bright:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p6, v0, Lnet/bosszhipin/api/AddOrUpdateProductionRequest;->pic:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;)Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->i:Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;

    return-object p0
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;)Landroid/widget/ScrollView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->g:Landroid/widget/ScrollView;

    return-object p0
.end method

.method private gg(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->l:Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormRelativePictureLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormRelativePictureLayout;->getImagePathList()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_16

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3e

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_32

    .line 49
    .line 50
    goto :goto_1f

    .line 51
    :cond_32
    const-string v2, "http"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1f

    .line 58
    .line 59
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1f

    .line 63
    :cond_3e
    return-object p1
.end method

.method private hg()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/utils/i0$b;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->i:Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;->getEtInput()Lcom/hpbr/bosszhipin/views/MEditText;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/i0$b;-><init>(Lcom/hpbr/bosszhipin/utils/j0$b;Lcom/hpbr/bosszhipin/views/MEditText;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/j0$a;->p(I)Lcom/hpbr/bosszhipin/utils/j0$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/utils/i0$b;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/j0$a;->m(Z)Lcom/hpbr/bosszhipin/utils/j0$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/utils/i0$b;

    .line 31
    .line 32
    const-string v2, "\u8bf7\u586b\u5199\u4ea7\u54c1\u540d\u79f0"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/utils/j0$a;->n(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/j0$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/hpbr/bosszhipin/utils/i0$b;

    .line 39
    .line 40
    const-string v2, "\u4ea7\u54c1\u540d\u79f0\u4e0d\u80fd\u8d85\u8fc710\u4e2a\u5b57"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/utils/j0$a;->q(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/j0$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/hpbr/bosszhipin/utils/i0$b;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->i:Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/utils/j0$a;->l(Landroid/view/View;)Lcom/hpbr/bosszhipin/utils/j0$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/hpbr/bosszhipin/utils/i0$b;

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/utils/i0$b;->C(I)Lcom/hpbr/bosszhipin/utils/i0$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/i0$b;->E(I)Lcom/hpbr/bosszhipin/utils/i0$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/b;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/b;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/utils/i0$b;->F(Landroid/widget/TextView$OnEditorActionListener;)Lcom/hpbr/bosszhipin/utils/i0$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/i0$b;->y()Lcom/hpbr/bosszhipin/utils/i0$b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/i0$b;->z()Lcom/hpbr/bosszhipin/utils/i0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->t:Lcom/hpbr/bosszhipin/utils/i0;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->w:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/hpbr/bosszhipin/utils/j0$a;

    .line 90
    .line 91
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/c;

    .line 92
    .line 93
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/c;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/utils/j0$a;-><init>(Lcom/hpbr/bosszhipin/utils/j0$b;)V

    .line 97
    .line 98
    .line 99
    const/16 v2, 0x3e8

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/utils/j0$a;->p(I)Lcom/hpbr/bosszhipin/utils/j0$a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/j0$a;->m(Z)Lcom/hpbr/bosszhipin/utils/j0$a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "\u8bf7\u586b\u5199\u4ea7\u54c1\u4ecb\u7ecd"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/j0$a;->n(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/j0$a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "\u4ea7\u54c1\u4ecb\u7ecd\u4e0d\u80fd\u8d85\u8fc71000\u4e2a\u5b57"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/j0$a;->q(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/j0$a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->k:Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormSelectLayout;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/j0$a;->l(Landroid/view/View;)Lcom/hpbr/bosszhipin/utils/j0$a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/j0$a;->a()Lcom/hpbr/bosszhipin/utils/j0$a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/j0$a;->b()Lcom/hpbr/bosszhipin/utils/j0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->u:Lcom/hpbr/bosszhipin/utils/j0;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->w:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v0, Lcom/hpbr/bosszhipin/utils/j0$a;

    .line 143
    .line 144
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/d;

    .line 145
    .line 146
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/d;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/utils/j0$a;-><init>(Lcom/hpbr/bosszhipin/utils/j0$b;)V

    .line 150
    .line 151
    .line 152
    const/16 v1, 0x1e

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/j0$a;->p(I)Lcom/hpbr/bosszhipin/utils/j0$a;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/j0$a;->m(Z)Lcom/hpbr/bosszhipin/utils/j0$a;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "\u8bf7\u586b\u5199\u4ea7\u54c1Slogan"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/j0$a;->n(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/j0$a;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v1, "\u4ea7\u54c1Slogan\u4e0d\u80fd\u8d85\u8fc730\u4e2a\u5b57"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/j0$a;->q(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/j0$a;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->j:Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/j0$a;->l(Landroid/view/View;)Lcom/hpbr/bosszhipin/utils/j0$a;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/j0$a;->a()Lcom/hpbr/bosszhipin/utils/j0$a;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/j0$a;->b()Lcom/hpbr/bosszhipin/utils/j0;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->v:Lcom/hpbr/bosszhipin/utils/j0;

    .line 190
    .line 191
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->w:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;Landroid/widget/ScrollView;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->rg(Landroid/widget/ScrollView;Landroid/view/View;)V

    return-void
.end method

.method private ig()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->n:Landroid/widget/Button;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2$a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->m:Landroid/widget/Button;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2$g;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2$g;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->k:Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormSelectLayout;

    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2$h;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2$h;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->i:Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;->getEtInput()Lcom/hpbr/bosszhipin/views/MEditText;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2$i;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2$i;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->j:Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;->getEtInput()Lcom/hpbr/bosszhipin/views/MEditText;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2$j;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2$j;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->i:Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;->getEtInput()Lcom/hpbr/bosszhipin/views/MEditText;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2$k;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2$k;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->j:Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;->getEtInput()Lcom/hpbr/bosszhipin/views/MEditText;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2$l;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2$l;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private initData()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->fg()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->H0()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/l;->q(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "DATA_BRAND_APP_BEAN"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;

    .line 27
    .line 28
    if-nez v0, :cond_2b

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->n:Landroid/widget/Button;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->l:Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormRelativePictureLayout;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormRelativePictureLayout;->setNewData(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->o:Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/m0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->p:Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->appIconUrl:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x4

    .line 62
    if-eqz v1, :cond_4a

    .line 63
    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_5b

    .line 75
    :cond_4a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 86
    .line 87
    iget-object v2, v0, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->appIconUrl:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->i:Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;

    .line 93
    .line 94
    iget-object v2, v0, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->appName:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;->c(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->j:Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;

    .line 100
    .line 101
    iget-object v2, v0, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->appSlogan:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;->c(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->k:Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormSelectLayout;

    .line 107
    .line 108
    iget-object v2, v0, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->bright:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormSelectLayout;->b(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormSelectLayout;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->l:Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormRelativePictureLayout;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->picList:Ljava/util/List;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormRelativePictureLayout;->setNewData(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private initView()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseTitleActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 4
    .line 5
    .line 6
    sget v0, Lli/e;->c9:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ScrollView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->g:Landroid/widget/ScrollView;

    .line 15
    .line 16
    sget v0, Lli/e;->O4:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 25
    .line 26
    sget v0, Lli/e;->b4:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->i:Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;

    .line 35
    .line 36
    sget v0, Lli/e;->c4:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->j:Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;

    .line 45
    .line 46
    sget v0, Lli/e;->a4:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormSelectLayout;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->k:Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormSelectLayout;

    .line 55
    .line 56
    sget v0, Lli/e;->g4:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormRelativePictureLayout;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->l:Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormRelativePictureLayout;

    .line 65
    .line 66
    sget v0, Lli/e;->l0:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/Button;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->m:Landroid/widget/Button;

    .line 75
    .line 76
    sget v0, Lli/e;->r0:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/Button;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->n:Landroid/widget/Button;

    .line 85
    .line 86
    sget v0, Lli/e;->v2:I

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;)Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->j:Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;

    return-object p0
.end method

.method public static kg(Landroid/content/Context;Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;Z)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "DATA_BRAND_APP_BEAN"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "DATA_IS_COMPLETE_PROCESS"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;)Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->o:Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;

    return-object p0
.end method

.method private lg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseTitleActivity;->c:Lcom/hpbr/bosszhipin/company/module/complete/module/BaseTitleActivity;

    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2$n;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2$n;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;)V

    invoke-static {v0, v1}, Luz/p;->m0(Landroidx/fragment/app/FragmentActivity;Luz/p$f0;)V

    return-void
.end method

.method private synthetic mg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->i:Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;->getContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic ng(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 p1, 0x6

    if-ne p2, p1, :cond_10

    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseTitleActivity;->c:Lcom/hpbr/bosszhipin/company/module/complete/module/BaseTitleActivity;

    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->i:Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;

    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;->getEtInput()Lcom/hpbr/bosszhipin/views/MEditText;

    move-result-object p2

    invoke-static {p1, p2}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic og()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->k:Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormSelectLayout;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormSelectLayout;->getContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic pg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->j:Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;->getContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private qg(Ljava/lang/String;)V
    .registers 11

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->o:Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;

    iget-wide v0, v0, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->productionId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->o:Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;

    iget-object v4, v0, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->appName:Ljava/lang/String;

    iget-object v5, v0, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->appIconUrl:Ljava/lang/String;

    iget-object v6, v0, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->appSlogan:Ljava/lang/String;

    iget-object v7, v0, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->bright:Ljava/lang/String;

    move-object v2, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->eg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private rg(Landroid/widget/ScrollView;Landroid/view/View;)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    if-eqz v2, :cond_34

    .line 12
    .line 13
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    if-ge v3, v2, :cond_34

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-ne v4, p2, :cond_31

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-nez p2, :cond_24

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    sub-int/2addr p2, v1

    .line 46
    invoke-virtual {p1, v0, p2}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_34

    .line 50
    :cond_31
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_13

    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method private sg(Landroid/net/Uri;Ljava/lang/String;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->q:Landroid/net/Uri;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->x:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->bg()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->bg()V

    return-void
.end method

.method private tg(Landroid/net/Uri;)V
    .registers 4

    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2$e;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2$e;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;)V

    const-string v1, "com_app"

    invoke-static {v1, p1, v0}, Lcom/hpbr/bosszhipin/utils/k4;->p(Ljava/lang/String;Landroid/net/Uri;Lnet/bosszhipin/base/b;)Lnet/bosszhipin/api/UploadUriRequest;

    return-void
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->lg()V

    return-void
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;)Lcom/hpbr/bosszhipin/company/module/complete/module/product2/h;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->s:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/h;

    return-object p0
.end method


# virtual methods
.method protected Pe()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->jg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    sget v0, Lli/j;->G:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseTitleActivity;->Se(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-super {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseTitleActivity;->Pe()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected fg()J
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 8
    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->brandList:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->brandId:J

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_18
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    return-wide v0
.end method

.method public jg()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->i:Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;->getContent()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->p:Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->appName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->ag(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5d

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->j:Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;->getContent()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->p:Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->appSlogan:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->ag(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5d

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->k:Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormSelectLayout;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormSelectLayout;->getContent()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->p:Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->bright:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->ag(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5d

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->q:Landroid/net/Uri;

    .line 62
    .line 63
    if-eqz v0, :cond_4e

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->p:Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->appIconUrl:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5d

    .line 78
    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->l:Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormRelativePictureLayout;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->p:Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->picList:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormRelativePictureLayout;->h(Ljava/util/List;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5b

    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const/4 v0, 0x0

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    :goto_5d
    const/4 v0, 0x1

    .line 95
    :goto_5e
    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_49

    .line 3
    .line 4
    if-eqz p3, :cond_49

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1d

    .line 8
    .line 9
    sget-object v0, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_19

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->k:Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormSelectLayout;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormSelectLayout;->b(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormSelectLayout;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->o:Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;

    .line 23
    .line 24
    iput-object v0, v1, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->bright:Ljava/lang/String;

    .line 25
    .line 26
    :cond_19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->bg()V

    .line 27
    .line 28
    .line 29
    goto :goto_49

    .line 30
    :cond_1d
    const/4 v0, 0x2

    .line 31
    if-ne p1, v0, :cond_35

    .line 32
    .line 33
    sget-object v0, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_31

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->j:Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;->c(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->o:Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;

    .line 47
    .line 48
    iput-object v0, v1, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->appSlogan:Ljava/lang/String;

    .line 49
    .line 50
    :cond_31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->bg()V

    .line 51
    .line 52
    .line 53
    goto :goto_49

    .line 54
    :cond_35
    const/16 v0, 0xc8

    .line 55
    .line 56
    if-ne p1, v0, :cond_49

    .line 57
    .line 58
    const-string v0, "key_image_local_paths"

    .line 59
    .line 60
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    if-nez v0, :cond_44

    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->l:Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormRelativePictureLayout;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormRelativePictureLayout;->setNewData(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget v0, Lli/e;->O4:I

    .line 13
    .line 14
    if-eq p1, v0, :cond_13

    .line 15
    .line 16
    sget v0, Lli/e;->v2:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_2f

    .line 19
    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->fg()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->H0()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/l;->o(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/hpbr/bosszhipin/company/module/complete/dialog/p;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/p;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2$m;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2$m;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0, v0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/p;->c(Landroid/app/Activity;Lcom/hpbr/bosszhipin/company/module/complete/dialog/p$d;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lli/g;->T:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseTitleActivity;->Qe()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->initView()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->hg()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->ig()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->initData()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->bg()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->w:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->initData()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
