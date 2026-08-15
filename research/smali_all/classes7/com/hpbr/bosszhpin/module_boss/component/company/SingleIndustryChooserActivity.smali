.class public Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lyy/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhpin/module_boss/component/company/mvp/IndustrySelectViewModel;",
        ">;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Lyy/a;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Landroid/widget/LinearLayout;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:J

.field private h:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;->d:J

    return-wide p1
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;->g:J

    return-wide p1
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;->ff()V

    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;->e:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;Landroid/view/View;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;->We(Landroid/view/View;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method private Ue(Landroid/widget/CompoundButton;Z)V
    .registers 4

    .line 1
    sget v0, Lka0/g;->x5:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_14

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/16 p2, 0x8

    .line 22
    .line 23
    :goto_16
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private Ve()V
    .registers 7

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "company_industry_save"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;->g:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v5, v1, v3

    .line 15
    .line 16
    if-lez v5, :cond_16

    .line 17
    .line 18
    const-string v3, "p"

    .line 19
    .line 20
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 24
    .line 25
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 26
    .line 27
    const-string v3, "p2"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;->h:Z

    .line 33
    .line 34
    const-string v2, "p3"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Luk/a;->g()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;->df()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/io/Serializable;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 58
    .line 59
    iget-wide v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;->d:J

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private We(Landroid/view/View;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 8

    .line 1
    sget v0, Lka0/g;->zh:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    sget v1, Lka0/g;->Ic:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    sget v2, Lka0/g;->z5:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    sget v3, Lka0/g;->g8:I

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/google/android/flexbox/FlexboxLayout;

    .line 32
    .line 33
    sget v4, Lka0/g;->w6:I

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/ImageView;

    .line 40
    .line 41
    iget-object v4, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity$a;

    .line 47
    .line 48
    invoke-direct {v0, p0, v3, p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;Lcom/google/android/flexbox/FlexboxLayout;Landroid/widget/ImageView;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 55
    .line 56
    invoke-direct {p0, v3, p1, v1}, Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;->Ye(Lcom/google/android/flexbox/FlexboxLayout;Ljava/util/List;Landroid/widget/TextView;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private Ye(Lcom/google/android/flexbox/FlexboxLayout;Ljava/util/List;Landroid/widget/TextView;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/FlexboxLayout;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_58

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 18
    .line 19
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget v4, Lka0/h;->Ua:I

    .line 24
    .line 25
    invoke-virtual {v3, v4, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/widget/CheckBox;

    .line 30
    .line 31
    invoke-virtual {v3, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v4, :cond_37

    .line 38
    .line 39
    iget-wide v6, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 40
    .line 41
    iget-wide v8, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 42
    .line 43
    cmp-long v4, v6, v8

    .line 44
    .line 45
    if-nez v4, :cond_37

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setTag(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_37
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    sget v2, Lka0/g;->x5:I

    .line 68
    .line 69
    invoke-virtual {v3, v2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    if-eqz v1, :cond_52

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const/16 v2, 0x8

    .line 84
    .line 85
    :goto_54
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_58
    return-void
.end method

.method private cf(Landroid/widget/CompoundButton;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_d

    .line 6
    .line 7
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    return-object p1
.end method

.method private df()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_d
    return-object v0
.end method

.method private ff()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_12

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method

.method private initViews()V
    .registers 2

    .line 1
    sget v0, Lka0/g;->kd:I

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
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 13
    .line 14
    .line 15
    sget v0, Lka0/g;->Zc:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;->e:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    sget v0, Lka0/g;->of:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    return-void
.end method

.method private startObserver()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/company/mvp/IndustrySelectViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity$1;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/company/mvp/IndustrySelectViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity$2;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity$2;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/company/mvp/IndustrySelectViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/company/mvp/IndustrySelectViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity$3;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity$3;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 44
    .line 45
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/company/mvp/IndustrySelectViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/company/mvp/IndustrySelectViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity$4;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity$4;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public T2(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;->Ve()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Y9()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/company/mvp/IndustrySelectViewModel;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/company/mvp/IndustrySelectViewModel;->L(Ljava/lang/String;I)V

    return-void
.end method

.method protected contentLayout()I
    .registers 2

    sget v0, Lka0/h;->g0:I

    return v0
.end method

.method public da()V
    .registers 1

    return-void
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "is_create"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;->h:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "com_name"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;->startObserver()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;->initViews()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 45
    .line 46
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/company/mvp/IndustrySelectViewModel;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/mvp/IndustrySelectViewModel;->K(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3a

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_32

    .line 10
    .line 11
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 12
    .line 13
    if-nez p2, :cond_f

    .line 14
    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    instance-of p2, v0, Landroid/widget/CompoundButton;

    .line 21
    .line 22
    if-eqz p2, :cond_1f

    .line 23
    .line 24
    check-cast v0, Landroid/widget/CompoundButton;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;->Ue(Landroid/widget/CompoundButton;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;->cf(Landroid/widget/CompoundButton;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 37
    .line 38
    if-eqz p2, :cond_2a

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setTag(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    const/4 p2, 0x1

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;->Ue(Landroid/widget/CompoundButton;Z)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;->Ve()V

    .line 48
    .line 49
    .line 50
    goto :goto_37

    .line 51
    :cond_32
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 52
    .line 53
    invoke-direct {p0, p1, v1}, Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;->Ue(Landroid/widget/CompoundButton;Z)V

    .line 54
    .line 55
    .line 56
    :goto_37
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;->ff()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method
