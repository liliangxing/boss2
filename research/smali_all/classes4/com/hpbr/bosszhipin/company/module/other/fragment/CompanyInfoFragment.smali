.class public Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyInfoFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# instance fields
.field private d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyInfoFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyInfoFragment;->i:Z

    return p0
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyInfoFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyInfoFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyInfoFragment;Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyInfoFragment;->bg(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyInfoFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private bg(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-string v0, "clipboard"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/content/ClipboardManager;

    .line 15
    .line 16
    const-string v0, "copy"

    .line 17
    .line 18
    invoke-static {v0, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private dg(Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;)V
    .registers 4

    .line 1
    iget v0, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;->srcFrom:I

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1c

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_19

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_16

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_13

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    goto :goto_21

    .line 20
    :cond_13
    const-string v0, "\u4f01\u4e1a\u67e5\u8be2\u5b9d"

    .line 21
    .line 22
    goto :goto_21

    .line 23
    :cond_16
    const-string v0, "\u542f\u4fe1\u5b9d"

    .line 24
    .line 25
    goto :goto_21

    .line 26
    :cond_19
    const-string v0, "\u5929\u773c\u67e5"

    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    const-string v0, "\u4f01\u67e5\u67e5"

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const-string v0, "\u5176\u4ed6"

    .line 33
    .line 34
    :goto_21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyInfoFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyInfoFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyInfoFragment$c;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyInfoFragment$c;-><init>(Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyInfoFragment;Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private eg(Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyInfoFragment;->h:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyInfoFragment;->ag(Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_84

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2a

    .line 41
    .line 42
    goto :goto_11

    .line 43
    :cond_2a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget v2, Lli/g;->i5:I

    .line 52
    .line 53
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyInfoFragment;->h:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget v2, Lli/e;->fc:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    sget v2, Lli/e;->Hd:I

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/twl/ui/CollapseTextView2;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 86
    .line 87
    const/high16 v4, 0x43480000    # 200.0f

    .line 88
    .line 89
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v2, v3}, Lcom/twl/ui/CollapseTextView2;->initWidth(I)V

    .line 94
    .line 95
    .line 96
    const-string v3, "\u67e5\u770b\u5168\u90e8"

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lcom/twl/ui/CollapseTextView2;->setExpandText(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/CharSequence;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lcom/twl/ui/CollapseTextView2;->setCloseText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 111
    .line 112
    const/4 v2, -0x1

    .line 113
    const/4 v3, -0x2

    .line 114
    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 118
    .line 119
    const/high16 v3, 0x41700000    # 15.0f

    .line 120
    .line 121
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 126
    .line 127
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyInfoFragment;->h:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    goto :goto_11

    .line 133
    :cond_84
    return-void
.end method


# virtual methods
.method public ag(Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;->legalPerson:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "\u4f01\u4e1a\u6cd5\u4eba"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "\u6ce8\u518c\u8d44\u672c"

    .line 14
    .line 15
    iget-object v2, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;->regCapital:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "\u6210\u7acb\u65f6\u95f4"

    .line 21
    .line 22
    iget-object v2, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;->startDate:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "\u7ecf\u8425\u72b6\u6001"

    .line 28
    .line 29
    iget-object v2, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;->statusDesc:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "\u4f01\u4e1a\u7c7b\u578b"

    .line 35
    .line 36
    iget-object v2, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;->enterpriseType:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "\u6ce8\u518c\u5730\u5740"

    .line 42
    .line 43
    iget-object v2, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;->address:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v1, "\u7edf\u4e00\u4fe1\u7528\u4ee3\u7801"

    .line 49
    .line 50
    iget-object v2, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;->creditCode:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v1, "\u7ecf\u8425\u8303\u56f4"

    .line 56
    .line 57
    iget-object p1, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;->businessScope:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public cg()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;
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

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const-string v0, "companyFullInfo"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;

    .line 18
    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const-string v1, "largeBrand"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyInfoFragment;->i:Z

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyInfoFragment;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 31
    .line 32
    iget-object v1, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;->logo:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyInfoFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iget-object v1, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;->name:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyInfoFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    iget-object v1, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;->website:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyInfoFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyInfoFragment$b;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyInfoFragment$b;-><init>(Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyInfoFragment;Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyInfoFragment;->eg(Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyInfoFragment;->dg(Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;)V

    .line 65
    .line 66
    .line 67
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

    sget p3, Lli/g;->e4:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4
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
    sget p2, Lli/e;->k5:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/ImageView;

    .line 11
    .line 12
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyInfoFragment$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyInfoFragment$a;-><init>(Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyInfoFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    sget p2, Lli/e;->w5:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyInfoFragment;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 29
    .line 30
    sget p2, Lli/e;->Ad:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyInfoFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    sget p2, Lli/e;->Md:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyInfoFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    sget p2, Lli/e;->v6:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyInfoFragment;->h:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    sget p2, Lli/e;->ab:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyInfoFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    return-void
.end method
