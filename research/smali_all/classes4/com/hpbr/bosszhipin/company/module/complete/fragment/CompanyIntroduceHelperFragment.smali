.class public Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;
.super Lcom/hpbr/bosszhipin/views/behavior/vpdialog/BaseVPBottomSheetFragment2;
.source "SourceFile"

# interfaces
.implements Lwi/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$TemplateParamBean;
    }
.end annotation


# instance fields
.field private j:Landroidx/fragment/app/FragmentActivity;

.field private k:Landroid/widget/ImageView;

.field private l:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private m:Landroidx/viewpager/widget/ViewPager;

.field private n:Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyIntroduceHelperDialogAdapter;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$TemplateParamBean;

.field private r:Lwi/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/BaseVPBottomSheetFragment2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;->o:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;->p:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;->o:Ljava/util/List;

    return-object p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;)Landroidx/viewpager/widget/ViewPager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;->m:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;)Landroidx/fragment/app/FragmentActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;->j:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method private initView(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lli/e;->k5:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;->k:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lli/e;->k7:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;->l:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 20
    .line 21
    sget v0, Lli/e;->ze:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;->m:Landroidx/viewpager/widget/ViewPager;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;->k:Landroid/widget/ImageView;

    .line 32
    .line 33
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$a;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;->l:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    return-object p0
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;)Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$TemplateParamBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;->q:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$TemplateParamBean;

    return-object p0
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;I)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;->mg(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private mg(I)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v2, ","

    .line 8
    .line 9
    if-ne p1, v1, :cond_3f

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;->q:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$TemplateParamBean;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$TemplateParamBean;->templateInfoBean:Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;

    .line 14
    .line 15
    iget-object p1, p1, Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;->templateList:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_74

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;->q:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$TemplateParamBean;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$TemplateParamBean;->templateInfoBean:Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;

    .line 26
    .line 27
    iget-object p1, p1, Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;->templateList:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_74

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateBean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-lez v3, :cond_39

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-wide v3, v1, Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateBean;->templateId:J

    .line 59
    .line 60
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_20

    .line 64
    :cond_3f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;->q:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$TemplateParamBean;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$TemplateParamBean;->templateInfoBean:Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;

    .line 67
    .line 68
    iget-object p1, p1, Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;->sampleList:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-lez p1, :cond_74

    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;->q:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$TemplateParamBean;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$TemplateParamBean;->templateInfoBean:Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;

    .line 79
    .line 80
    iget-object p1, p1, Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;->sampleList:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_74

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$SampleBean;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-lez v3, :cond_6e

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_6e
    iget-wide v3, v1, Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$SampleBean;->exampleId:J

    .line 112
    .line 113
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_55

    .line 117
    :cond_74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method

.method public static ng(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$TemplateParamBean;)Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$TemplateParamBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private og()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;->q:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$TemplateParamBean;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$TemplateParamBean;->templateInfoBean:Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;

    .line 9
    .line 10
    iget-object v0, v0, Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;->sampleList:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_25

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;->o:Ljava/util/List;

    .line 19
    .line 20
    const-string v1, "\u4f18\u8d28\u8303\u4f8b"

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;->q:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$TemplateParamBean;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$TemplateParamBean;->templateInfoBean:Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperSeeOtherFragment;->Vf(Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;)Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperSeeOtherFragment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;->p:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;->q:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$TemplateParamBean;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$TemplateParamBean;->templateInfoBean:Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;

    .line 41
    .line 42
    iget-object v0, v0, Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;->templateList:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_48

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;->q:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$TemplateParamBean;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$TemplateParamBean;->templateInfoBean:Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperTemplateFragment;->Wf(Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;)Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperTemplateFragment;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperTemplateFragment;->Xf(Lwi/e;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;->p:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;->o:Ljava/util/List;

    .line 67
    .line 68
    const-string v1, "\u5185\u5bb9\u6a21\u7248"

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method private pg()V
    .registers 7

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyIntroduceHelperDialogAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;->p:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyIntroduceHelperDialogAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;->n:Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyIntroduceHelperDialogAdapter;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;->m:Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;->p:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;->m:Landroidx/viewpager/widget/ViewPager;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;->n:Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyIntroduceHelperDialogAdapter;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;->j:Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    const/high16 v1, 0x41a00000    # 20.0f

    .line 35
    .line 36
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v1, Lyj0/a;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;->j:Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lyj0/a;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v2}, Lyj0/a;->setAdjustMode(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lyj0/a;->setRightPadding(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lyj0/a;->setLeftPadding(I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$b;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$b;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lyj0/a;->setAdapter(Lzj0/a;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;->l:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lyj0/a;->getTitleContainer()Landroid/widget/LinearLayout;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$c;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$c;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;->m:Landroidx/viewpager/widget/ViewPager;

    .line 87
    .line 88
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$4;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$4;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;->m:Landroidx/viewpager/widget/ViewPager;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;->q:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$TemplateParamBean;

    .line 99
    .line 100
    iget v1, v1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$TemplateParamBean;->selectTab:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;->q:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$TemplateParamBean;

    .line 106
    .line 107
    iget-object v1, v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$TemplateParamBean;->brandId:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$TemplateParamBean;->moduleName:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;->o:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;->mg(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v4, ","

    .line 124
    .line 125
    iget-object v5, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;->o:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v4, v5}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v1, v0, v3, v2, v4}, Lrj/b;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static rg(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;)V
    .registers 3
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_b

    const-class v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/BaseVPBottomSheetFragment2;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public K0(Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateBean;)V
    .registers 7
    .param p1    # Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;->r:Lwi/c;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;->r:Lwi/c;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lwi/c;->K0(Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateBean;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;->q:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$TemplateParamBean;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$TemplateParamBean;->brandId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$TemplateParamBean;->moduleName:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "\u4f7f\u7528"

    .line 20
    .line 21
    iget-wide v3, p1, Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateBean;->templateId:J

    .line 22
    .line 23
    invoke-static {v1, v0, v2, v3, v4}, Lrj/b;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method protected Xf()F
    .registers 2

    const v0, 0x3f333333    # 0.7f

    return v0
.end method

.method public Yf()I
    .registers 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1c3

    invoke-static {v0, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method protected ag()I
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f2a7efa    # 0.666f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public bg()I
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;->j:Landroidx/fragment/app/FragmentActivity;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;->j:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_17

    .line 13
    .line 14
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$TemplateParamBean;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;->q:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$TemplateParamBean;

    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lli/g;->h1:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;->og()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;->pg()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public qg(Lwi/c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;->r:Lwi/c;

    return-void
.end method
