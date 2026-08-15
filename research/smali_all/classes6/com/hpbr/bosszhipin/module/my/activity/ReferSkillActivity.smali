.class public Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillVM;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:Z

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillSelectView;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/hpbr/bosszhipin/config/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MINUS_COUNT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity;Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity;->Ye(Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView;Lnet/bosszhipin/api/ReferSkillResponse;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity;->cf(Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView;Lnet/bosszhipin/api/ReferSkillResponse;)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillSelectView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillSelectView;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity;->df()V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity;->ff()V

    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity;->c:Z

    return p1
.end method

.method private Ve()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lba/l;->B7:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lba/l;->I2:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lba/l;->M1:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lba/l;->K2:I

    .line 29
    .line 30
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity$d;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static We(Landroidx/fragment/app/Fragment;Landroid/content/Context;I)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x378

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic Ye(Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity;->ff()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method private static synthetic cf(Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView;Lnet/bosszhipin/api/ReferSkillResponse;)V
    .registers 2

    .line 1
    iget-object p1, p1, Lnet/bosszhipin/api/ReferSkillResponse;->skillWords:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView;->setSkills(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private df()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillSelectView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillSelectView;->getSelections()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    if-lez v0, :cond_14

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity;->Ve()V

    .line 18
    .line 19
    .line 20
    goto :goto_17

    .line 21
    :cond_14
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method

.method private ff()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillSelectView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillSelectView;->getSelections()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v4, v3, v5

    .line 26
    .line 27
    const/16 v4, 0xa

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v6, 0x1

    .line 34
    aput-object v4, v3, v6

    .line 35
    .line 36
    const-string v4, "<font color=\'#0D9EA3\'>%d</font>/%d"

    .line 37
    .line 38
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, v5}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillSelectView;

    .line 50
    .line 51
    if-lez v0, :cond_35

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/16 v5, 0x8

    .line 55
    .line 56
    :goto_37
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lba/h;->R0:I

    return v0
.end method

.method protected getProvider()Landroidx/lifecycle/ViewModelProvider;
    .registers 4

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillVMFactory;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillVMFactory;-><init>(Landroid/app/Application;)V

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    return-object v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    sget p1, Lba/g;->Lu:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    sget v0, Lba/g;->uy:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    sget v0, Lba/g;->b1:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 26
    .line 27
    sget v1, Lba/g;->Dt:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView;

    .line 34
    .line 35
    sget v2, Lba/g;->Bt:I

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillSelectView;

    .line 42
    .line 43
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillSelectView;

    .line 44
    .line 45
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity$a;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity;)V

    .line 48
    .line 49
    .line 50
    sget v3, Lba/i;->O0:I

    .line 51
    .line 52
    new-instance v4, Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity$b;

    .line 53
    .line 54
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3, v4}, Lcom/hpbr/bosszhipin/views/AppTitleView;->z(ILandroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillSelectView;

    .line 64
    .line 65
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/j;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/j;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity;Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillSelectView;->setCallback(Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillSelectView$a;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity$c;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView;->setCallback(Lcom/hpbr/bosszhipin/module/onlineresume/view/l;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v0, Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity;->f:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity;->b:I

    .line 93
    .line 94
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 95
    .line 96
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillVM;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillVM;->f:Landroidx/lifecycle/MutableLiveData;

    .line 99
    .line 100
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/k;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/k;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity;->ff()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "userinfo-microresume-spskill-helpshow"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Luk/a;->g()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method protected onError(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->onError(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity;->df()V

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
