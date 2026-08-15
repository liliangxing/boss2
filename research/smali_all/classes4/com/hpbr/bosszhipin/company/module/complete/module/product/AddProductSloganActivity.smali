.class public Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductSloganActivity;
.super Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;
.source "SourceFile"


# instance fields
.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MEditText;

.field private final i:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductSloganActivity$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductSloganActivity$b;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductSloganActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductSloganActivity;->i:Landroid/text/TextWatcher;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductSloganActivity;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->Oe()Z

    move-result p0

    return p0
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductSloganActivity;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->Te()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Gf(Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductSloganActivity;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->tf(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Hf(Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductSloganActivity;)V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->finishActivity()V

    return-void
.end method

.method static synthetic Lf(Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductSloganActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductSloganActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic Qf(Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductSloganActivity;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->e:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method


# virtual methods
.method protected Se()Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductSloganActivity;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object v0
.end method

.method protected Ue()I
    .registers 2

    sget v0, Lli/g;->U:I

    return v0
.end method

.method public Ve()I
    .registers 2

    const/16 v0, 0x1e

    return v0
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
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lli/e;->n3:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductSloganActivity;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 13
    .line 14
    sget p1, Lli/e;->kb:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductSloganActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductSloganActivity;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductSloganActivity;->i:Landroid/text/TextWatcher;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 29
    .line 30
    .line 31
    sget p1, Lli/j;->B:I

    .line 32
    .line 33
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductSloganActivity$a;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductSloganActivity$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductSloganActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->Bf(ILandroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->g0(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3f

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductSloganActivity;->Se()Lcom/hpbr/bosszhipin/views/MEditText;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3f

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductSloganActivity;->Se()Lcom/hpbr/bosszhipin/views/MEditText;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MEditText;->setTextWithSelection(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->e:Lcom/hpbr/bosszhipin/utils/u1;

    .line 65
    .line 66
    if-eqz p1, :cond_4c

    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductSloganActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    if-eqz v0, :cond_4c

    .line 71
    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
.end method
