.class public Lcom/hpbr/bosszhpin/boss/resume/presenter/InnerSearchCompanyGrayPresenter;
.super Lcom/hpbr/bosszhipin/base/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/boss/resume/presenter/InnerSearchCompanyGrayPresenter$BrandInfoAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/m<",
        "Lcom/hpbr/bosszhpin/boss/resume/view/InnerSearchCompanyLayout;",
        "Lv90/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroidx/fragment/app/FragmentActivity;

.field private e:Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchBrandListGrayAdapter;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhpin/boss/resume/view/InnerSearchCompanyLayout;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/base/m;-><init>(Lcom/hpbr/bosszhipin/base/n;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/InnerSearchCompanyGrayPresenter;->d:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume/presenter/InnerSearchCompanyGrayPresenter;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)Lcom/hpbr/bosszhpin/boss/resume/presenter/InnerSearchCompanyGrayPresenter$BrandInfoAdapter;
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/presenter/InnerSearchCompanyGrayPresenter;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)Lcom/hpbr/bosszhpin/boss/resume/presenter/InnerSearchCompanyGrayPresenter$BrandInfoAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;Lcom/hpbr/bosszhpin/boss/resume/presenter/InnerSearchCompanyGrayPresenter$BrandInfoAdapter;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/presenter/InnerSearchCompanyGrayPresenter;->i(Ljava/util/List;Lcom/hpbr/bosszhpin/boss/resume/presenter/InnerSearchCompanyGrayPresenter$BrandInfoAdapter;)V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhpin/boss/resume/presenter/InnerSearchCompanyGrayPresenter;)Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchBrandListGrayAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/InnerSearchCompanyGrayPresenter;->e:Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchBrandListGrayAdapter;

    return-object p0
.end method

.method private f(Lv90/a;)Landroid/view/View;
    .registers 11
    .param p1    # Lv90/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p1, Lv90/a;->e:Lnet/bosszhipin/boss/bean/ServerCompanyAssistBeanV2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/InnerSearchCompanyGrayPresenter;->d:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v3, Lka0/h;->j9:I

    .line 14
    .line 15
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lka0/g;->om:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    iget-object v3, p1, Lv90/a;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v3, :cond_29

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_4e

    .line 42
    :cond_29
    iget-object v3, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/InnerSearchCompanyGrayPresenter;->d:Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    sget v6, Lka0/k;->P0:I

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    new-array v7, v7, [Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v8, p1, Lv90/a;->c:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v8}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    aput-object v8, v7, v5

    .line 60
    .line 61
    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lcom/hpbr/bosszhpin/boss/resume/presenter/InnerSearchCompanyGrayPresenter$a;

    .line 72
    .line 73
    invoke-direct {v3, p0, v2, p1}, Lcom/hpbr/bosszhpin/boss/resume/presenter/InnerSearchCompanyGrayPresenter$a;-><init>(Lcom/hpbr/bosszhpin/boss/resume/presenter/InnerSearchCompanyGrayPresenter;Lcom/hpbr/bosszhipin/views/MTextView;Lv90/a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    sget p1, Lka0/g;->m2:I

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget v2, Lka0/g;->l2:I

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 92
    .line 93
    sget v3, Lka0/g;->Ge:I

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 100
    .line 101
    iget-object v6, v0, Lnet/bosszhipin/boss/bean/ServerCompanyAssistBeanV2;->bottomText:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_71

    .line 108
    .line 109
    iget-object v6, v0, Lnet/bosszhipin/boss/bean/ServerCompanyAssistBeanV2;->bottomText:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    sget v3, Lka0/g;->Hg:I

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 121
    .line 122
    sget v6, Lka0/g;->Qb:I

    .line 123
    .line 124
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    iget-object v7, v0, Lnet/bosszhipin/boss/bean/ServerCompanyAssistBeanV2;->title:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/ServerCompanyAssistBeanV2;->detailList:Ljava/util/List;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_a4

    .line 142
    .line 143
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lcom/hpbr/bosszhpin/boss/resume/presenter/e;

    .line 150
    .line 151
    invoke-direct {p1, v6, v0}, Lcom/hpbr/bosszhpin/boss/resume/presenter/e;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lcom/hpbr/bosszhpin/boss/resume/presenter/f;

    .line 155
    .line 156
    invoke-direct {v2, v0}, Lcom/hpbr/bosszhpin/boss/resume/presenter/f;-><init>(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    const-class v0, Lcom/hpbr/bosszhpin/boss/resume/presenter/InnerSearchCompanyGrayPresenter$BrandInfoAdapter;

    .line 160
    .line 161
    invoke-static {v6, v0, p1, v2}, Lcom/hpbr/bosszhipin/common/adapter/utils/AdapterUtils;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Class;Lq60/d;Lq60/c;)V

    .line 162
    .line 163
    .line 164
    goto :goto_aa

    .line 165
    :cond_a4
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :goto_aa
    return-object v1
.end method

.method private g()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hpbr/bosszhpin/boss/resume/view/InnerSearchCompanyLayout;

    .line 6
    .line 7
    sget v1, Lka0/g;->Gb:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchBrandListGrayAdapter;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchBrandListGrayAdapter;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/InnerSearchCompanyGrayPresenter;->e:Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchBrandListGrayAdapter;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static synthetic h(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)Lcom/hpbr/bosszhpin/boss/resume/presenter/InnerSearchCompanyGrayPresenter$BrandInfoAdapter;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x41200000    # 10.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, v1, v0}, Lcom/hpbr/bosszhipin/common/adapter/utils/AdapterUtils;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/InnerSearchCompanyGrayPresenter$BrandInfoAdapter;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/presenter/InnerSearchCompanyGrayPresenter$BrandInfoAdapter;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method private static synthetic i(Ljava/util/List;Lcom/hpbr/bosszhpin/boss/resume/presenter/InnerSearchCompanyGrayPresenter$BrandInfoAdapter;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;->m(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private j(Lv90/a;)V
    .registers 4
    .param p1    # Lv90/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/InnerSearchCompanyGrayPresenter;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/InnerSearchCompanyGrayPresenter;->e:Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchBrandListGrayAdapter;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeFooterView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/presenter/InnerSearchCompanyGrayPresenter;->f(Lv90/a;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/InnerSearchCompanyGrayPresenter;->f:Landroid/view/View;

    .line 15
    .line 16
    if-eqz p1, :cond_16

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/InnerSearchCompanyGrayPresenter;->e:Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchBrandListGrayAdapter;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method


# virtual methods
.method public e(Lv90/a;)V
    .registers 4
    .param p1    # Lv90/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/InnerSearchCompanyGrayPresenter;->e:Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchBrandListGrayAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p1, Lv90/a;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_15

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/InnerSearchCompanyGrayPresenter;->e:Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchBrandListGrayAdapter;

    .line 15
    .line 16
    iget-object v1, p1, Lv90/a;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/InnerSearchCompanyGrayPresenter;->e:Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchBrandListGrayAdapter;

    .line 23
    .line 24
    iget-object v1, p1, Lv90/a;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/presenter/InnerSearchCompanyGrayPresenter;->j(Lv90/a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
