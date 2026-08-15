.class public Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity$Entity;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyFilterRuleView;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private f:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity;->d:I

    return p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity;->d:I

    return p1
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity;I)Ljava/lang/CharSequence;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity;->We(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity;)Lcom/hpbr/bosszhipin/views/AppTitleView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity;)Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyFilterRuleView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyFilterRuleView;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method private Ve(I)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetGeekFilterDataRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity$c;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetGeekFilterDataRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput p1, v0, Lnet/bosszhipin/api/GetGeekFilterDataRequest;->scene:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private We(I)Ljava/lang/CharSequence;
    .registers 6

    .line 1
    const-string v0, "\u7b5b\u9009"

    .line 2
    .line 3
    if-gtz p1, :cond_5

    .line 4
    .line 5
    goto :goto_1c

    .line 6
    :cond_5
    sget v1, Lba/l;->u6:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v0, v2, v3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    aput-object p1, v2, v0

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    return-object v0
.end method

.method private initData()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "intent_filter_type"

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity;->f:I

    .line 13
    .line 14
    const-string v1, "intent_condition_list"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity$Entity;

    .line 21
    .line 22
    if-eqz v0, :cond_1b

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity$Entity;->selectedFilterBean:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    :cond_1b
    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity;->f:I

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    if-eq v0, v1, :cond_27

    .line 32
    .line 33
    if-eq v0, v2, :cond_23

    .line 34
    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity;->Ve(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity;->Ve(I)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lli/g;->C:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lli/e;->n:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 23
    .line 24
    sget v0, Lba/i;->O0:I

    .line 25
    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity$a;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity$a;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->z(ILandroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity;->We(I)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    sget p1, Lli/e;->C3:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyFilterRuleView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyFilterRuleView;

    .line 53
    .line 54
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity$b;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity$b;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->setConfirmListener(Lcom/hpbr/bosszhipin/module/main/views/filter/GeekFilterRuleView$a;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity;->initData()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
