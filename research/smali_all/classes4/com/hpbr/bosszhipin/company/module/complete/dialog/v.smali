.class public Lcom/hpbr/bosszhipin/company/module/complete/dialog/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/complete/dialog/v$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field private final b:Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;

.field private c:Lcom/hpbr/bosszhipin/company/module/complete/dialog/v$d;

.field private d:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;)V
    .registers 3
    .param p2    # Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/v;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/v;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/v;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/company/module/complete/dialog/v;)Lcom/hpbr/bosszhipin/company/module/complete/dialog/v$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/v;->c:Lcom/hpbr/bosszhipin/company/module/complete/dialog/v$d;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/company/module/complete/dialog/v;)Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/v;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;

    return-object p0
.end method

.method private c()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/v;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->tl:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lba/g;->Jd:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 21
    .line 22
    sget v2, Lba/g;->sC:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    sget v3, Lba/g;->b7:I

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 37
    .line 38
    new-instance v4, Lcom/hpbr/bosszhipin/company/module/complete/dialog/v$a;

    .line 39
    .line 40
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/v$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/dialog/v;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/v;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;

    .line 47
    .line 48
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->tiny:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_3e

    .line 55
    .line 56
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/v;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;

    .line 57
    .line 58
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->tiny:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    const/4 v1, 0x2

    .line 64
    new-array v1, v1, [Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/v;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;

    .line 67
    .line 68
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->name:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    aput-object v5, v1, v6

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->position:Ljava/lang/String;

    .line 75
    .line 76
    aput-object v4, v1, v5

    .line 77
    .line 78
    const-string v4, "\u00b7"

    .line 79
    .line 80
    invoke-static {v4, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/v;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 90
    .line 91
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->f(Landroid/view/View;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget v1, Lba/l;->M1:I

    .line 99
    .line 100
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/complete/dialog/v$c;

    .line 101
    .line 102
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/v$c;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/dialog/v;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->n(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget v1, Lba/l;->f2:I

    .line 110
    .line 111
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/complete/dialog/v$b;

    .line 112
    .line 113
    invoke-direct {v2, p0, v3}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/v$b;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/dialog/v;Lcom/hpbr/bosszhipin/views/MEditText;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/v;->d:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public d()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/v;->d:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    const/4 v0, 0x1

    return v0
.end method

.method public setConfirmListener(Lcom/hpbr/bosszhipin/company/module/complete/dialog/v$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/v;->c:Lcom/hpbr/bosszhipin/company/module/complete/dialog/v$d;

    return-void
.end method
