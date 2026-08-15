.class public Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$IndustryFilterBean;,
        Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$IndustryTabAdapter;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;

.field private c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/twl/ui/CollapseTextView2;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/viewpager/widget/ViewPager;

.field private h:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private i:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$IndustryFilterBean;

.field private j:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$IndustryFilterBean;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->n:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method private Af()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceIndustryRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceIndustryRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$e;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$e;-><init>(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/twl/http/client/a;->setCallback(Lcom/twl/http/callback/a;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->tf()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceIndustryRequest;->industryId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private Bf(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$IndustryFilterBean;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$IndustryFilterBean;->mSelectedFilterBean:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNull(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_35

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$IndustryFilterBean;->mSelectedFilterBean:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_35

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->paramName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->J(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_13

    .line 43
    .line 44
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_13

    .line 49
    .line 50
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_13

    .line 54
    :cond_35
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method private Cf()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->lf()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1f

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->lf()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lym/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1f

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->lf()Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lym/a;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->kf()Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$IndustryFilterBean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->Bf(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$IndustryFilterBean;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lym/a;->T4(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method private Ef(I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->kf()Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$IndustryFilterBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$IndustryFilterBean;->mSelectedFilterBean:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_43

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->k:Landroid/widget/TextView;

    .line 14
    .line 15
    const-string v0, "\u7b5b\u9009"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->k:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/hpbr/bosszhipin/get/m;->P0:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->k:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->k:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lcom/hpbr/bosszhipin/get/m;->k0:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->l:Landroid/view/View;

    .line 61
    .line 62
    sget v0, Lcom/hpbr/bosszhipin/get/r;->x2:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->k:Landroid/widget/TextView;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "\u7b5b\u9009\u00b7"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->k:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget v1, Lcom/hpbr/bosszhipin/get/m;->m:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->k:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->k:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget v1, Lcom/hpbr/bosszhipin/get/m;->N:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->l:Landroid/view/View;

    .line 131
    .line 132
    sget v0, Lcom/hpbr/bosszhipin/get/r;->w2:I

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;)Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->b:Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;)Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->m:Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;)Landroidx/viewpager/widget/ViewPager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->g:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->tf()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;)Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->h:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->Ef(I)V

    return-void
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;)V
    .registers 1

    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->clearLightStatusBarFlag()V

    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;)Landroidx/fragment/app/Fragment;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->lf()Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;)Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$IndustryFilterBean;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->kf()Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$IndustryFilterBean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;)Lcom/twl/ui/CollapseTextView2;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->e:Lcom/twl/ui/CollapseTextView2;

    return-object p0
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->n:Ljava/util/List;

    return-object p0
.end method

.method private initView()V
    .registers 6

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->i:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    sget v1, Lcom/hpbr/bosszhipin/get/p;->m:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->b:Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    sget v1, Lcom/hpbr/bosszhipin/get/p;->n:I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->m:Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->b:Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;->setConcernGone(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->b:Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;->setReportGone(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->b:Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;->setShareGone(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->b:Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;

    .line 51
    .line 52
    new-instance v3, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$a;

    .line 53
    .line 54
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;->setOnBackClickListener(Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout$b;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->m:Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;

    .line 61
    .line 62
    new-instance v3, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$b;

    .line 63
    .line 64
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;->setOnBackClickListener(Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout$b;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->m:Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;->setConcernGone(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->m:Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;->setReportGone(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->m:Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;->setShareGone(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->m:Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;->b()V

    .line 88
    .line 89
    .line 90
    sget v1, Lcom/hpbr/bosszhipin/get/p;->ym:I

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 97
    .line 98
    iput-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 99
    .line 100
    sget v1, Lcom/hpbr/bosszhipin/get/p;->ir:I

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->d:Landroid/widget/TextView;

    .line 109
    .line 110
    sget v1, Lcom/hpbr/bosszhipin/get/p;->cq:I

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/twl/ui/CollapseTextView2;

    .line 117
    .line 118
    iput-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->e:Lcom/twl/ui/CollapseTextView2;

    .line 119
    .line 120
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/high16 v4, 0x41f00000    # 30.0f

    .line 133
    .line 134
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    sub-int/2addr v2, v3

    .line 139
    invoke-virtual {v1, v2}, Lcom/twl/ui/CollapseTextView2;->initWidth(I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->e:Lcom/twl/ui/CollapseTextView2;

    .line 143
    .line 144
    const/4 v2, 0x3

    .line 145
    invoke-virtual {v1, v2}, Lcom/twl/ui/CollapseTextView2;->setMaxLines(I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->e:Lcom/twl/ui/CollapseTextView2;

    .line 149
    .line 150
    const-string v3, "\u5c55\u5f00"

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Lcom/twl/ui/CollapseTextView2;->setExpandText(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->e:Lcom/twl/ui/CollapseTextView2;

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    invoke-virtual {v1, v3, v2}, Lcom/twl/ui/CollapseTextView2;->setShowCollapseFeature(ZI)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$c;

    .line 162
    .line 163
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$c;-><init>(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 167
    .line 168
    .line 169
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Yl:I

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 176
    .line 177
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->h:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 178
    .line 179
    sget v0, Lcom/hpbr/bosszhipin/get/p;->cw:I

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 186
    .line 187
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->g:Landroidx/viewpager/widget/ViewPager;

    .line 188
    .line 189
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->vf()V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$IndustryTabAdapter;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->f:Ljava/util/List;

    .line 199
    .line 200
    invoke-direct {v0, p0, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$IndustryTabAdapter;-><init>(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->g:Landroidx/viewpager/widget/ViewPager;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->g:Landroidx/viewpager/widget/ViewPager;

    .line 209
    .line 210
    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/high16 v2, 0x40800000    # 4.0f

    .line 215
    .line 216
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->g:Landroidx/viewpager/widget/ViewPager;

    .line 224
    .line 225
    const/4 v1, 0x2

    .line 226
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->wf()V

    .line 230
    .line 231
    .line 232
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Hp:I

    .line 233
    .line 234
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Landroid/widget/TextView;

    .line 239
    .line 240
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->k:Landroid/widget/TextView;

    .line 241
    .line 242
    sget v0, Lcom/hpbr/bosszhipin/get/p;->qa:I

    .line 243
    .line 244
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->l:Landroid/view/View;

    .line 249
    .line 250
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->k:Landroid/widget/TextView;

    .line 251
    .line 252
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$d;

    .line 253
    .line 254
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$d;-><init>(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method private kf()Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$IndustryFilterBean;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->j:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$IndustryFilterBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_c

    .line 5
    .line 6
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$IndustryFilterBean;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$IndustryFilterBean;-><init>(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->j:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$IndustryFilterBean;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->i:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$IndustryFilterBean;

    .line 14
    .line 15
    if-nez v0, :cond_17

    .line 16
    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$IndustryFilterBean;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$IndustryFilterBean;-><init>(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$a;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->i:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$IndustryFilterBean;

    .line 23
    .line 24
    :cond_17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->lf()Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupJobFragment;

    .line 29
    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->j:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$IndustryFilterBean;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->i:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$IndustryFilterBean;

    .line 36
    .line 37
    return-object v0
.end method

.method private lf()Landroidx/fragment/app/Fragment;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method private tf()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, ""

    goto :goto_13

    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_industry_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_13
    return-object v0
.end method

.method private vf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$IndustryFilterBean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$IndustryFilterBean;-><init>(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$a;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->Bf(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$IndustryFilterBean;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->tf()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupJobFragment;->dg(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupJobFragment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$IndustryFilterBean;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$IndustryFilterBean;-><init>(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$a;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->Bf(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$IndustryFilterBean;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->tf()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupCompanyFragment;->dg(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupCompanyFragment;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->f:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->n:Ljava/util/List;

    .line 47
    .line 48
    const-string v2, "\u516c\u53f8"

    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->f:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->n:Ljava/util/List;

    .line 59
    .line 60
    const-string v1, "\u5c97\u4f4d"

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private wf()V
    .registers 3

    .line 1
    new-instance v0, Lyj0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyj0/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lyj0/a;->setAdjustMode(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$f;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$f;-><init>(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lyj0/a;->setAdapter(Lzj0/a;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->h:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lyj0/a;->getTitleContainer()Landroid/widget/LinearLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$g;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$g;-><init>(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->g:Landroidx/viewpager/widget/ViewPager;

    .line 40
    .line 41
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$8;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$8;-><init>(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public if(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/16 v3, 0x8

    .line 11
    .line 12
    :goto_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->l:Landroid/view/View;

    .line 16
    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/16 v1, 0x8

    .line 21
    .line 22
    :goto_15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_3f

    .line 6
    .line 7
    const/16 p2, 0x102

    .line 8
    .line 9
    if-eq p1, p2, :cond_b

    .line 10
    .line 11
    goto :goto_3f

    .line 12
    :cond_b
    const-string p1, "intent_condition_list"

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lnet/bosszhipin/api/bean/FilterEntity;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->tf()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->g:Landroidx/viewpager/widget/ViewPager;

    .line 25
    .line 26
    invoke-virtual {p3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    add-int/lit8 p3, p3, 0x1

    .line 31
    .line 32
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {p2, v0, p3}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->d1(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_3f

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->kf()Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$IndustryFilterBean;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p3, p1, Lnet/bosszhipin/api/bean/FilterEntity;->selectedFilterBean:Ljava/util/ArrayList;

    .line 47
    .line 48
    iput-object p3, p2, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$IndustryFilterBean;->mSelectedFilterBean:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->kf()Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$IndustryFilterBean;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget p1, p1, Lnet/bosszhipin/api/bean/FilterEntity;->selectedCount:I

    .line 55
    .line 56
    iput p1, p2, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$IndustryFilterBean;->mSelectedFilterCount:I

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->Ef(I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->Cf()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/get/q;->L:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->makeStatusBarTransparent()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->initView()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->Af()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
