.class public Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment$ComInfoAdapter;,
        Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment$KanZhunComInfoBean;
    }
.end annotation


# instance fields
.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment;->Xf()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private Xf()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "brandId"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private Zf(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$HighlightItemBean;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_39

    .line 11
    .line 12
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    if-ge v2, p2, :cond_39

    .line 18
    .line 19
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lnet/bosszhipin/api/GetBrandInfoResponse$HighlightItemBean;

    .line 24
    .line 25
    if-nez v3, :cond_1b

    .line 26
    .line 27
    goto :goto_36

    .line 28
    :cond_1b
    iget v4, v3, Lnet/bosszhipin/api/GetBrandInfoResponse$HighlightItemBean;->start:I

    .line 29
    .line 30
    iget v3, v3, Lnet/bosszhipin/api/GetBrandInfoResponse$HighlightItemBean;->end:I

    .line 31
    .line 32
    if-ltz v4, :cond_36

    .line 33
    .line 34
    if-le v3, v4, :cond_36

    .line 35
    .line 36
    if-le v3, v0, :cond_26

    .line 37
    .line 38
    goto :goto_36

    .line 39
    :cond_26
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    invoke-static {p1, v6}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-direct {v5, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/16 v6, 0x11

    .line 51
    .line 52
    invoke-virtual {v1, v5, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_10

    .line 58
    :cond_39
    return-object v1
.end method

.method public static ag(Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment;
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment;-><init>()V

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
    const-string v2, "companyFullInfo"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "brandId"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public Wf(Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment$KanZhunComInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment$KanZhunComInfoBean;

    .line 7
    .line 8
    iget-object v2, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;->legalPerson:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "\u6cd5\u5b9a\u4ee3\u8868\u4eba"

    .line 11
    .line 12
    invoke-direct {v1, v3, v2}, Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment$KanZhunComInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment$KanZhunComInfoBean;

    .line 19
    .line 20
    const-string v2, "\u6ce8\u518c\u8d44\u672c"

    .line 21
    .line 22
    iget-object v3, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;->regCapital:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment$KanZhunComInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment$KanZhunComInfoBean;

    .line 31
    .line 32
    iget-object v2, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;->statusDesc:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "\u6210\u7acb\u65e5\u671f"

    .line 35
    .line 36
    iget-object v4, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;->startDate:Ljava/lang/String;

    .line 37
    .line 38
    const-string v5, "\u7ecf\u8425\u72b6\u6001"

    .line 39
    .line 40
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment$KanZhunComInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment$KanZhunComInfoBean;

    .line 47
    .line 48
    iget-object v2, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;->companyType:Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, "\u53c2\u4fdd\u4eba\u5458"

    .line 51
    .line 52
    iget-object v4, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;->insuranceNumber:Ljava/lang/String;

    .line 53
    .line 54
    const-string v5, "\u4f01\u4e1a\u7c7b\u578b"

    .line 55
    .line 56
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment$KanZhunComInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment$KanZhunComInfoBean;

    .line 63
    .line 64
    iget-object v2, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;->industry:Ljava/lang/String;

    .line 65
    .line 66
    const-string v3, "\u6240\u5c5e\u5730\u533a"

    .line 67
    .line 68
    iget-object v4, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;->province:Ljava/lang/String;

    .line 69
    .line 70
    const-string v5, "\u6240\u5c5e\u884c\u4e1a"

    .line 71
    .line 72
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment$KanZhunComInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment$KanZhunComInfoBean;

    .line 79
    .line 80
    const-string v2, "\u7edf\u4e00\u793e\u4f1a\u4fe1\u7528\u4ee3\u7801"

    .line 81
    .line 82
    iget-object v3, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;->creditCode:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment$KanZhunComInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment$KanZhunComInfoBean;

    .line 91
    .line 92
    const-string v2, "\u5de5\u5546\u6ce8\u518c\u53f7"

    .line 93
    .line 94
    iget-object v3, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;->regCode:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment$KanZhunComInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment$KanZhunComInfoBean;

    .line 103
    .line 104
    iget-object v2, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;->operatingPeriod:Ljava/lang/String;

    .line 105
    .line 106
    const-string v3, "\u6838\u51c6\u65e5\u671f"

    .line 107
    .line 108
    iget-object v4, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;->checkDate:Ljava/lang/String;

    .line 109
    .line 110
    const-string v5, "\u7ecf\u8425\u671f\u9650"

    .line 111
    .line 112
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment$KanZhunComInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment$KanZhunComInfoBean;

    .line 119
    .line 120
    const-string v2, "\u767b\u8bb0\u673a\u5173"

    .line 121
    .line 122
    iget-object v3, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;->regAuthority:Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment$KanZhunComInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment$KanZhunComInfoBean;

    .line 131
    .line 132
    const-string v2, "\u6ce8\u518c\u5730\u5740"

    .line 133
    .line 134
    iget-object v3, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;->address:Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment$KanZhunComInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment$KanZhunComInfoBean;

    .line 143
    .line 144
    const-string v2, "\u7ecf\u8425\u8303\u56f4"

    .line 145
    .line 146
    iget-object p1, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;->businessScope:Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {v1, v2, p1}, Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment$KanZhunComInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    return-object v0
.end method

.method public Yf()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;
    .registers 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return-object v0
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

    sget p3, Lli/g;->R:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6
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
    sget p2, Lli/e;->U4:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    sget p2, Lli/e;->p9:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 23
    .line 24
    sget p2, Lli/e;->f2:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget p2, Lli/e;->k5:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/ImageView;

    .line 41
    .line 42
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment$a;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment$a;-><init>(Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_38

    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    const-string p2, "companyFullInfo"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;

    .line 64
    .line 65
    if-nez p1, :cond_43

    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    iget-object v0, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;->name:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment;->Wf(Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment$ComInfoAdapter;

    .line 80
    .line 81
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment$ComInfoAdapter;-><init>(Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;->buttonText:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_98

    .line 110
    .line 111
    iget-object p2, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;->webUrl:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_98

    .line 118
    .line 119
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;->buttonText:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v2, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;->highlightList:Ljava/util/List;

    .line 134
    .line 135
    invoke-direct {p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment;->Zf(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 143
    .line 144
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment$b;

    .line 145
    .line 146
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment$b;-><init>(Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment;Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    goto :goto_9f

    .line 153
    :cond_98
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 154
    .line 155
    const/16 p2, 0x8

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :goto_9f
    return-void
.end method
