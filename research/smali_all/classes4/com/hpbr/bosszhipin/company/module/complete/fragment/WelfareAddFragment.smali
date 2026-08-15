.class public Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;
.super Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lwi/f;
.implements Lwi/g;


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BrandWelfareBean;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BrandWelfareBean;",
            ">;"
        }
    .end annotation
.end field

.field private C:J

.field private final D:I

.field private E:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private final n:Ljava/lang/String;

.field private o:Lcom/hpbr/bosszhipin/views/MTextView;

.field private p:Lcom/hpbr/bosszhipin/views/MTextView;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroidx/recyclerview/widget/RecyclerView;

.field private s:Landroidx/recyclerview/widget/RecyclerView;

.field private t:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private u:Landroidx/viewpager/widget/ViewPager;

.field private v:Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareCategoryAdapter;

.field private w:Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareSelectedLabelAdapter;

.field private x:Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;

.field private y:Lcom/hpbr/bosszhipin/company/module/complete/present/e;

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BrandWelfareModuleBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "KEY_COM_SHOW_WELFARE_GUIDE"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->n:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->z:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->A:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->B:Ljava/util/List;

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->C:J

    .line 32
    .line 33
    const/16 v0, 0x14

    .line 34
    .line 35
    iput v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->D:I

    .line 36
    .line 37
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$1;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$1;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->E:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 43
    .line 44
    return-void
.end method

.method private initViews()V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareSelectedLabelAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareSelectedLabelAdapter;-><init>(Lwi/g;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->w:Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareSelectedLabelAdapter;

    .line 7
    .line 8
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->w:Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareSelectedLabelAdapter;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareCategoryAdapter;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareCategoryAdapter;-><init>(Lwi/g;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->v:Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareCategoryAdapter;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/present/e;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    .line 45
    .line 46
    invoke-direct {v0, v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/present/e;-><init>(Landroid/content/Context;Lwi/f;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->y:Lcom/hpbr/bosszhipin/company/module/complete/present/e;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Vf()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-virtual {v0, v3, v4}, Lcom/hpbr/bosszhipin/company/module/complete/present/e;->c(J)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 64
    .line 65
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$e;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$e;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->s()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 79
    .line 80
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$f;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$f;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;)V

    .line 83
    .line 84
    .line 85
    const-string v3, "\u4fdd\u5b58"

    .line 86
    .line 87
    invoke-virtual {v0, v3, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Yf()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_62

    .line 97
    .line 98
    goto :goto_64

    .line 99
    :cond_62
    const/16 v2, 0x8

    .line 100
    .line 101
    :goto_64
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Zf()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_72

    .line 111
    .line 112
    const-string v1, "\u5b8c\u6210"

    .line 113
    .line 114
    goto :goto_74

    .line 115
    :cond_72
    const-string v1, "\u4e0b\u4e00\u6b65"

    .line 116
    .line 117
    :goto_74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;)Landroidx/viewpager/widget/ViewPager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->u:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->z:Ljava/util/List;

    return-object p0
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->E:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-object p0
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->t:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    return-object p0
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;)Lcom/hpbr/bosszhipin/company/module/complete/present/e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->y:Lcom/hpbr/bosszhipin/company/module/complete/present/e;

    return-object p0
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->xg(I)V

    return-void
.end method

.method private sg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->z:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "\u81ea\u5b9a\u4e49"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-lez v0, :cond_3a

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->z:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v3, v2

    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lnet/bosszhipin/api/bean/BrandWelfareModuleBean;

    .line 24
    .line 25
    iget-object v0, v0, Lnet/bosszhipin/api/bean/BrandWelfareModuleBean;->module:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3a

    .line 32
    .line 33
    new-instance v0, Lnet/bosszhipin/api/bean/BrandWelfareBean;

    .line 34
    .line 35
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/BrandWelfareBean;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-boolean v2, v0, Lnet/bosszhipin/api/bean/BrandWelfareBean;->localCustomAdd:Z

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->z:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int/2addr v3, v2

    .line 47
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lnet/bosszhipin/api/bean/BrandWelfareModuleBean;

    .line 52
    .line 53
    iget-object v1, v1, Lnet/bosszhipin/api/bean/BrandWelfareModuleBean;->welfares:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_53

    .line 59
    :cond_3a
    new-instance v0, Lnet/bosszhipin/api/bean/BrandWelfareBean;

    .line 60
    .line 61
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/BrandWelfareBean;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-boolean v2, v0, Lnet/bosszhipin/api/bean/BrandWelfareBean;->localCustomAdd:Z

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v0, Lnet/bosszhipin/api/bean/BrandWelfareModuleBean;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Lnet/bosszhipin/api/bean/BrandWelfareModuleBean;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->z:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :goto_53
    return-void
.end method

.method private tg(Lnet/bosszhipin/api/bean/BrandWelfareBean;Z)V
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->z:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ge v1, v2, :cond_7e

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->z:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lnet/bosszhipin/api/bean/BrandWelfareModuleBean;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_14
    iget-object v5, v2, Lnet/bosszhipin/api/bean/BrandWelfareModuleBean;->welfares:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ge v4, v5, :cond_7b

    .line 28
    .line 29
    iget-object v5, v2, Lnet/bosszhipin/api/bean/BrandWelfareModuleBean;->welfares:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lnet/bosszhipin/api/bean/BrandWelfareBean;

    .line 36
    .line 37
    iget-object v6, v5, Lnet/bosszhipin/api/bean/BrandWelfareBean;->title:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v7, p1, Lnet/bosszhipin/api/bean/BrandWelfareBean;->title:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_78

    .line 46
    .line 47
    iget-object v6, v5, Lnet/bosszhipin/api/bean/BrandWelfareBean;->introduce:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v7, p1, Lnet/bosszhipin/api/bean/BrandWelfareBean;->introduce:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_78

    .line 56
    .line 57
    iget-object v6, v5, Lnet/bosszhipin/api/bean/BrandWelfareBean;->logo:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v7, p1, Lnet/bosszhipin/api/bean/BrandWelfareBean;->logo:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_78

    .line 66
    .line 67
    iget v6, v5, Lnet/bosszhipin/api/bean/BrandWelfareBean;->preset:I

    .line 68
    .line 69
    iget v7, p1, Lnet/bosszhipin/api/bean/BrandWelfareBean;->preset:I

    .line 70
    .line 71
    if-ne v6, v7, :cond_78

    .line 72
    .line 73
    iget-wide v8, v5, Lnet/bosszhipin/api/bean/BrandWelfareBean;->id:J

    .line 74
    .line 75
    iget-wide v10, p1, Lnet/bosszhipin/api/bean/BrandWelfareBean;->id:J

    .line 76
    .line 77
    cmp-long v6, v8, v10

    .line 78
    .line 79
    if-nez v6, :cond_78

    .line 80
    .line 81
    if-ne v7, v3, :cond_55

    .line 82
    .line 83
    iput-boolean v0, v5, Lnet/bosszhipin/api/bean/BrandWelfareBean;->choice:Z

    .line 84
    .line 85
    goto :goto_7b

    .line 86
    :cond_55
    if-eqz p2, :cond_65

    .line 87
    .line 88
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->z:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lnet/bosszhipin/api/bean/BrandWelfareModuleBean;

    .line 95
    .line 96
    iget-object v2, v2, Lnet/bosszhipin/api/bean/BrandWelfareModuleBean;->welfares:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_7b

    .line 102
    :cond_65
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->z:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lnet/bosszhipin/api/bean/BrandWelfareModuleBean;

    .line 109
    .line 110
    iget-object v2, v2, Lnet/bosszhipin/api/bean/BrandWelfareModuleBean;->welfares:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lnet/bosszhipin/api/bean/BrandWelfareBean;

    .line 117
    .line 118
    iput-boolean v0, v2, Lnet/bosszhipin/api/bean/BrandWelfareBean;->choice:Z

    .line 119
    .line 120
    goto :goto_7b

    .line 121
    :cond_78
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_14

    .line 124
    :cond_7b
    :goto_7b
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7e
    iget p2, p1, Lnet/bosszhipin/api/bean/BrandWelfareBean;->optType:I

    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    if-nez p2, :cond_99

    .line 131
    .line 132
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->B:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-ltz p2, :cond_91

    .line 139
    .line 140
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->B:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_b1

    .line 146
    :cond_91
    iput v1, p1, Lnet/bosszhipin/api/bean/BrandWelfareBean;->optType:I

    .line 147
    .line 148
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->B:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_b1

    .line 154
    :cond_99
    if-ne p2, v3, :cond_b1

    .line 155
    .line 156
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->B:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    :cond_a1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_b1

    .line 167
    .line 168
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lnet/bosszhipin/api/bean/BrandWelfareBean;

    .line 173
    .line 174
    if-ne v2, p1, :cond_a1

    .line 175
    .line 176
    iput v1, v2, Lnet/bosszhipin/api/bean/BrandWelfareBean;->optType:I

    .line 177
    .line 178
    :cond_b1
    :goto_b1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->A:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-ge v0, p2, :cond_ca

    .line 185
    .line 186
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->A:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-ne p2, p1, :cond_c7

    .line 193
    .line 194
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->A:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_ca

    .line 200
    :cond_c7
    add-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    goto :goto_b1

    .line 203
    :cond_ca
    :goto_ca
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->wg()V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method private ug()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->z:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Lyj0/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lyj0/a;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lyj0/a;->setAdjustMode(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lyj0/a;->setAdapter(Lzj0/a;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->t:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lyj0/a;->getTitleContainer()Landroid/widget/LinearLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$b;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$b;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->u:Landroidx/viewpager/widget/ViewPager;

    .line 53
    .line 54
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$4;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$4;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->u:Landroidx/viewpager/widget/ViewPager;

    .line 63
    .line 64
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$5;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$5;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->u:Landroidx/viewpager/widget/ViewPager;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$c;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$c;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static vg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private xg(I)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Vf()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lvi/a;->k()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    const-string v1, "updateBrandWelfare"

    .line 31
    .line 32
    const-string v2, "updateBrandWelfare  %1$s  %2$s"

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->y:Lcom/hpbr/bosszhipin/company/module/complete/present/e;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Vf()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->A:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/company/module/complete/present/e;->d(JLjava/util/List;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private yg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->A:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_12

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->A:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    :goto_12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public H5(Lnet/bosszhipin/api/bean/BrandWelfareBean;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->tg(Lnet/bosszhipin/api/bean/BrandWelfareBean;Z)V

    return-void
.end method

.method public K7(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_a

    .line 3
    .line 4
    const-string p1, "6"

    .line 5
    .line 6
    const-string v0, "0"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->hg(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public T8(Lnet/bosszhipin/api/bean/BrandWelfareBean;Ljava/lang/String;Z)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->A:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    if-lt v0, v1, :cond_10

    .line 10
    .line 11
    const-string p1, "\u6700\u591a\u53ea\u80fd\u6dfb\u52a020\u9879\u798f\u5229\u3002"

    .line 12
    .line 13
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const/4 v0, 0x1

    .line 18
    if-eqz p3, :cond_67

    .line 19
    .line 20
    iput-boolean v0, p1, Lnet/bosszhipin/api/bean/BrandWelfareBean;->choice:Z

    .line 21
    .line 22
    iput v0, p1, Lnet/bosszhipin/api/bean/BrandWelfareBean;->status:I

    .line 23
    .line 24
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->z:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const-string p3, "\u81ea\u5b9a\u4e49"

    .line 31
    .line 32
    if-lez p2, :cond_4e

    .line 33
    .line 34
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->z:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int/2addr v1, v0

    .line 41
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lnet/bosszhipin/api/bean/BrandWelfareModuleBean;

    .line 46
    .line 47
    iget-object p2, p2, Lnet/bosszhipin/api/bean/BrandWelfareModuleBean;->module:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_4e

    .line 54
    .line 55
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->z:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    sub-int/2addr p3, v0

    .line 62
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lnet/bosszhipin/api/bean/BrandWelfareModuleBean;

    .line 67
    .line 68
    iget-object p2, p2, Lnet/bosszhipin/api/bean/BrandWelfareModuleBean;->welfares:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    sub-int/2addr p3, v0

    .line 75
    invoke-interface {p2, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_60

    .line 79
    :cond_4e
    new-instance p2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v0, Lnet/bosszhipin/api/bean/BrandWelfareModuleBean;

    .line 88
    .line 89
    invoke-direct {v0, p3, p2}, Lnet/bosszhipin/api/bean/BrandWelfareModuleBean;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->z:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :goto_60
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->B:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto/16 :goto_fe

    .line 103
    .line 104
    :cond_67
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->z:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    :cond_6d
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_fe

    .line 115
    .line 116
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lnet/bosszhipin/api/bean/BrandWelfareModuleBean;

    .line 121
    .line 122
    iget-object v2, v1, Lnet/bosszhipin/api/bean/BrandWelfareModuleBean;->module:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_d9

    .line 129
    .line 130
    iget-object v1, v1, Lnet/bosszhipin/api/bean/BrandWelfareModuleBean;->welfares:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_87
    :goto_87
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_6d

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lnet/bosszhipin/api/bean/BrandWelfareBean;

    .line 147
    .line 148
    if-ne v2, p1, :cond_87

    .line 149
    .line 150
    iput-boolean v0, v2, Lnet/bosszhipin/api/bean/BrandWelfareBean;->choice:Z

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    const/4 v3, 0x0

    .line 154
    :goto_99
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->B:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-ge v3, v4, :cond_d1

    .line 161
    .line 162
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->B:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lnet/bosszhipin/api/bean/BrandWelfareBean;

    .line 169
    .line 170
    iget-object v5, v4, Lnet/bosszhipin/api/bean/BrandWelfareBean;->title:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v6, p1, Lnet/bosszhipin/api/bean/BrandWelfareBean;->title:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_ce

    .line 179
    .line 180
    iget-object v5, v4, Lnet/bosszhipin/api/bean/BrandWelfareBean;->logo:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v6, p1, Lnet/bosszhipin/api/bean/BrandWelfareBean;->logo:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_ce

    .line 189
    .line 190
    iget-object v4, v4, Lnet/bosszhipin/api/bean/BrandWelfareBean;->introduce:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v5, p1, Lnet/bosszhipin/api/bean/BrandWelfareBean;->introduce:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_ce

    .line 199
    .line 200
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->B:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const/4 v2, 0x1

    .line 206
    goto :goto_d1

    .line 207
    :cond_ce
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    goto :goto_99

    .line 210
    :cond_d1
    :goto_d1
    if-nez v2, :cond_87

    .line 211
    .line 212
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->B:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_87

    .line 218
    :cond_d9
    iget-object v1, v1, Lnet/bosszhipin/api/bean/BrandWelfareModuleBean;->welfares:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :cond_df
    :goto_df
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_6d

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lnet/bosszhipin/api/bean/BrandWelfareBean;

    .line 235
    .line 236
    iget v3, v2, Lnet/bosszhipin/api/bean/BrandWelfareBean;->preset:I

    .line 237
    .line 238
    iget v4, p1, Lnet/bosszhipin/api/bean/BrandWelfareBean;->preset:I

    .line 239
    .line 240
    if-ne v3, v4, :cond_df

    .line 241
    .line 242
    iget-object v3, v2, Lnet/bosszhipin/api/bean/BrandWelfareBean;->title:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v4, p1, Lnet/bosszhipin/api/bean/BrandWelfareBean;->title:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_df

    .line 251
    .line 252
    iput-boolean v0, v2, Lnet/bosszhipin/api/bean/BrandWelfareBean;->choice:Z

    .line 253
    .line 254
    goto :goto_df

    .line 255
    :cond_fe
    :goto_fe
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->A:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->wg()V

    .line 261
    .line 262
    .line 263
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->yg()V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public Wf()Ljava/lang/String;
    .registers 2

    const-string v0, "\u516c\u53f8\u798f\u5229"

    return-object v0
.end method

.method public bg()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->A:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public fg()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->initViews()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "KEY_COM_SHOW_WELFARE_GUIDE"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lvi/a;->x()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_34

    .line 32
    .line 33
    if-nez v0, :cond_34

    .line 34
    .line 35
    sget-object v0, Ltj0/b;->Q2:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$d;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$d;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public gg()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->gg()V

    .line 2
    .line 3
    .line 4
    const-string v0, "5"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->ig(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->dg()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public k7()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->A:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    if-lt v0, v1, :cond_10

    .line 10
    .line 11
    const-string v0, "\u6700\u591a\u53ea\u80fd\u6dfb\u52a020\u9879\u798f\u5229\u3002"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->x:Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->s(Lwi/g;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->x:Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;

    .line 30
    .line 31
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->C:J

    .line 32
    .line 33
    const-wide/16 v3, 0x1

    .line 34
    .line 35
    sub-long v3, v1, v3

    .line 36
    .line 37
    iput-wide v3, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->C:J

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->r(J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->x:Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->u()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public lb(Lnet/bosszhipin/api/bean/BrandWelfareBean;Ljava/lang/String;Z)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->z:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_dc

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnet/bosszhipin/api/bean/BrandWelfareModuleBean;

    .line 18
    .line 19
    iget-object v2, v1, Lnet/bosszhipin/api/bean/BrandWelfareModuleBean;->module:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_da

    .line 27
    .line 28
    iget-object v1, v1, Lnet/bosszhipin/api/bean/BrandWelfareModuleBean;->welfares:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_da

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lnet/bosszhipin/api/bean/BrandWelfareBean;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-eqz p3, :cond_90

    .line 48
    .line 49
    iget-wide v5, v2, Lnet/bosszhipin/api/bean/BrandWelfareBean;->id:J

    .line 50
    .line 51
    iget-wide v7, p1, Lnet/bosszhipin/api/bean/BrandWelfareBean;->id:J

    .line 52
    .line 53
    cmp-long v9, v5, v7

    .line 54
    .line 55
    if-nez v9, :cond_21

    .line 56
    .line 57
    iput-boolean v4, v2, Lnet/bosszhipin/api/bean/BrandWelfareBean;->choice:Z

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_3b
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->A:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ge v1, v2, :cond_65

    .line 67
    .line 68
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->A:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lnet/bosszhipin/api/bean/BrandWelfareBean;

    .line 75
    .line 76
    iget-wide v5, v2, Lnet/bosszhipin/api/bean/BrandWelfareBean;->id:J

    .line 77
    .line 78
    iget-wide v7, p1, Lnet/bosszhipin/api/bean/BrandWelfareBean;->id:J

    .line 79
    .line 80
    cmp-long v2, v5, v7

    .line 81
    .line 82
    if-nez v2, :cond_62

    .line 83
    .line 84
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->A:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-wide v5, p1, Lnet/bosszhipin/api/bean/BrandWelfareBean;->id:J

    .line 90
    .line 91
    const-wide/16 v7, 0x0

    .line 92
    .line 93
    cmp-long v2, v5, v7

    .line 94
    .line 95
    if-gtz v2, :cond_62

    .line 96
    .line 97
    iput v3, p1, Lnet/bosszhipin/api/bean/BrandWelfareBean;->optType:I

    .line 98
    .line 99
    :cond_62
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_3b

    .line 102
    :cond_65
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->A:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :goto_6a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->B:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-ge v3, v1, :cond_8a

    .line 114
    .line 115
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->B:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lnet/bosszhipin/api/bean/BrandWelfareBean;

    .line 122
    .line 123
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/BrandWelfareBean;->id:J

    .line 124
    .line 125
    iget-wide v5, p1, Lnet/bosszhipin/api/bean/BrandWelfareBean;->id:J

    .line 126
    .line 127
    cmp-long v7, v1, v5

    .line 128
    .line 129
    if-nez v7, :cond_87

    .line 130
    .line 131
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->B:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_87
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_6a

    .line 139
    :cond_8a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->B:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_d9

    .line 145
    :cond_90
    iget-object v5, v2, Lnet/bosszhipin/api/bean/BrandWelfareBean;->title:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v6, p1, Lnet/bosszhipin/api/bean/BrandWelfareBean;->title:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_21

    .line 154
    .line 155
    iget-object v5, v2, Lnet/bosszhipin/api/bean/BrandWelfareBean;->logo:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v6, p1, Lnet/bosszhipin/api/bean/BrandWelfareBean;->logo:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_21

    .line 164
    .line 165
    iget-boolean v1, v2, Lnet/bosszhipin/api/bean/BrandWelfareBean;->choice:Z

    .line 166
    .line 167
    if-eqz v1, :cond_cb

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    :goto_a9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->B:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-ge v1, v2, :cond_d4

    .line 177
    .line 178
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->B:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lnet/bosszhipin/api/bean/BrandWelfareBean;

    .line 185
    .line 186
    iget-wide v5, v2, Lnet/bosszhipin/api/bean/BrandWelfareBean;->id:J

    .line 187
    .line 188
    iget-wide v7, p1, Lnet/bosszhipin/api/bean/BrandWelfareBean;->id:J

    .line 189
    .line 190
    cmp-long v2, v5, v7

    .line 191
    .line 192
    if-nez v2, :cond_c8

    .line 193
    .line 194
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->B:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iput v3, p1, Lnet/bosszhipin/api/bean/BrandWelfareBean;->optType:I

    .line 200
    .line 201
    :cond_c8
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    goto :goto_a9

    .line 204
    :cond_cb
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->A:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    iput v3, p1, Lnet/bosszhipin/api/bean/BrandWelfareBean;->optType:I

    .line 210
    .line 211
    iput-boolean v4, v2, Lnet/bosszhipin/api/bean/BrandWelfareBean;->choice:Z

    .line 212
    .line 213
    :cond_d4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->B:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :goto_d9
    const/4 v3, 0x1

    .line 219
    :cond_da
    if-eqz v3, :cond_6

    .line 220
    .line 221
    :cond_dc
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->wg()V

    .line 222
    .line 223
    .line 224
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->yg()V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lli/e;->sc:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_c

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->xg(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
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

    .line 1
    sget p3, Lli/g;->G:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lli/e;->ia:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 17
    .line 18
    sget p2, Lli/e;->sc:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget p2, Lli/e;->Od:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    sget p2, Lli/e;->P6:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->q:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    sget p2, Lli/e;->Y8:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    sget p2, Lli/e;->Q8:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    invoke-virtual {p2, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    sget p2, Lli/e;->g7:I

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 80
    .line 81
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->t:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 82
    .line 83
    sget p2, Lli/e;->xe:I

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    .line 90
    .line 91
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->u:Landroidx/viewpager/widget/ViewPager;

    .line 92
    .line 93
    return-object p1
.end method

.method public p4(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->B:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->wg()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-ne p2, p1, :cond_11

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    goto :goto_1b

    .line 18
    :cond_11
    const-string p1, "6"

    .line 19
    .line 20
    const-string p2, "1"

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->hg(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->dg()V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method

.method public q6(Lnet/bosszhipin/api/bean/BrandWelfareBean;Ljava/lang/String;I)V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->x:Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->s(Lwi/g;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->x:Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->t(Lnet/bosszhipin/api/bean/BrandWelfareBean;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->x:Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->u()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public vc(Lnet/bosszhipin/api/BossGetBrandWelfareResponse;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p1, Lnet/bosszhipin/api/BossGetBrandWelfareResponse;->welfareList:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->z:Ljava/util/List;

    .line 11
    .line 12
    iget-object p1, p1, Lnet/bosszhipin/api/BossGetBrandWelfareResponse;->choiceWelfareList:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->A:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_3d

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->z:Ljava/util/List;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lnet/bosszhipin/api/bean/BrandWelfareModuleBean;

    .line 30
    .line 31
    iget-boolean p1, p1, Lnet/bosszhipin/api/bean/BrandWelfareModuleBean;->recommend:Z

    .line 32
    .line 33
    if-eqz p1, :cond_3d

    .line 34
    .line 35
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "brandedit-recommend-welfare-show"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lvi/a;->k()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const-string v2, "p"

    .line 54
    .line 55
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Luk/a;->g()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->sg()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->wg()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->ug()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public wg()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->z:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_16

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->v:Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareCategoryAdapter;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->z:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareCategoryAdapter;->setData(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->v:Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareCategoryAdapter;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->A:Ljava/util/List;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_33

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_33

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->q:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->w:Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareSelectedLabelAdapter;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->A:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareSelectedLabelAdapter;->setData(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->w:Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareSelectedLabelAdapter;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 49
    .line 50
    .line 51
    goto :goto_3a

    .line 52
    :cond_33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->q:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v2, 0x1

    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->A:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    aput-object v3, v2, v1

    .line 77
    .line 78
    const-string v3, "%1d/20"

    .line 79
    .line 80
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Landroid/text/SpannableString;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 90
    .line 91
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    .line 92
    .line 93
    sget v5, Lli/b;->b:I

    .line 94
    .line 95
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/lit8 v0, v0, -0x2

    .line 107
    .line 108
    const/16 v4, 0x11

    .line 109
    .line 110
    invoke-interface {v2, v3, v1, v0, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public y5(Lnet/bosszhipin/api/bean/BrandWelfareBean;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/t;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/t;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/t;->b(Lnet/bosszhipin/api/bean/BrandWelfareBean;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/t;->c()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "brandedit-welfare-click"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lvi/a;->k()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-string v3, "p"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "p2"

    .line 39
    .line 40
    iget-object p1, p1, Lnet/bosszhipin/api/bean/BrandWelfareBean;->title:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Luk/a;->g()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
