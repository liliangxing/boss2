.class public Lqc/b;
.super Lcom/hpbr/bosszhipin/base/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/m<",
        "Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferView;",
        "Lqc/a;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroidx/fragment/app/FragmentActivity;

.field private e:Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel;

.field private f:Lcom/hpbr/bosszhipin/business/transfermate/adapter/PayTransferMateListAdapter;

.field private g:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

.field protected h:Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferView;Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;)V
    .registers 3
    .param p2    # Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/m;-><init>(Lcom/hpbr/bosszhipin/base/n;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    iput-object p1, p0, Lqc/b;->d:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel;->N(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lqc/b;->e:Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel;

    .line 23
    .line 24
    iput-object p2, p0, Lqc/b;->h:Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;

    .line 25
    .line 26
    invoke-direct {p0}, Lqc/b;->k()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lqc/b;->f()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method static synthetic b(Lqc/b;)Landroidx/fragment/app/FragmentActivity;
    .registers 1

    iget-object p0, p0, Lqc/b;->d:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method static synthetic c(Lqc/b;Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lqc/b;->j(Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;)V

    return-void
.end method

.method static synthetic d(Lqc/b;)Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel;
    .registers 1

    iget-object p0, p0, Lqc/b;->e:Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel;

    return-object p0
.end method

.method private f()V
    .registers 2

    iget-object v0, p0, Lqc/b;->e:Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel;->L()V

    return-void
.end method

.method private g()Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Lqc/b;->d:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lfa/g;->E7:I

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
    sget v1, Lfa/f;->ff:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    const-string v2, "\u6ca1\u6709\u7b26\u5408\u6761\u4ef6\u7684\u540c\u4e8b"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private h(Ljava/util/List;)Landroid/view/View;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqc/b;->d:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lfa/g;->U4:I

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
    sget v1, Lfa/f;->ub:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 v2, 0x14

    .line 27
    .line 28
    if-lt p1, v2, :cond_20

    .line 29
    .line 30
    const-string p1, "\u6700\u591a\u5c55\u793a20\u4f4d\u540c\u4e8b\uff0c\u9009\u62e9\u66f4\u591a\u8bf7\u4f7f\u7528\u641c\u7d22"

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-string p1, "\u4ee5\u4e0a\u662f\u60a8\u7684\u5168\u90e8\u540c\u4e8b\u4e86"

    .line 34
    .line 35
    :goto_22
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private j(Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;)V
    .registers 4

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    const-string p1, "\u6570\u636e\u9519\u8bef"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lqc/b;->e:Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel;

    .line 10
    .line 11
    invoke-virtual {p0}, Lqc/b;->i()Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel;->M(Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private k()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferView;

    .line 6
    .line 7
    sget v1, Lfa/f;->Y8:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferView;

    .line 26
    .line 27
    sget v1, Lfa/f;->R7:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    new-instance v1, Lcom/twl/ui/decorator/AppDividerDecorator;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/twl/ui/decorator/AppDividerDecorator;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lqc/b;->d:Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    sget v3, Lfa/c;->a:I

    .line 43
    .line 44
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lqc/b;->d:Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    const/high16 v3, 0x3f000000    # 0.5f

    .line 54
    .line 55
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerHeight(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lqc/b;->d:Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    const/high16 v3, 0x41700000    # 15.0f

    .line 65
    .line 66
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerPadding(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferView;

    .line 81
    .line 82
    sget v2, Lfa/f;->N6:I

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 89
    .line 90
    iput-object v1, p0, Lqc/b;->g:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 91
    .line 92
    new-instance v2, Lqc/b$a;

    .line 93
    .line 94
    invoke-direct {v2, p0}, Lqc/b$a;-><init>(Lqc/b;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lcom/hpbr/bosszhipin/business/transfermate/adapter/PayTransferMateListAdapter;

    .line 101
    .line 102
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/business/transfermate/adapter/PayTransferMateListAdapter;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lqc/b;->f:Lcom/hpbr/bosszhipin/business/transfermate/adapter/PayTransferMateListAdapter;

    .line 106
    .line 107
    new-instance v2, Lqc/b$b;

    .line 108
    .line 109
    invoke-direct {v2, p0}, Lqc/b$b;-><init>(Lqc/b;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lqc/b;->f:Lcom/hpbr/bosszhipin/business/transfermate/adapter/PayTransferMateListAdapter;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public e(Lqc/a;)V
    .registers 4
    .param p1    # Lqc/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lqc/b;->f:Lcom/hpbr/bosszhipin/business/transfermate/adapter/PayTransferMateListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_35

    .line 4
    .line 5
    iget-object v0, p1, Lqc/a;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lqc/b;->h(Ljava/util/List;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lqc/b;->f:Lcom/hpbr/bosszhipin/business/transfermate/adapter/PayTransferMateListAdapter;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setFooterView(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lqc/b;->g()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lqc/b;->f:Lcom/hpbr/bosszhipin/business/transfermate/adapter/PayTransferMateListAdapter;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lqc/b;->f:Lcom/hpbr/bosszhipin/business/transfermate/adapter/PayTransferMateListAdapter;

    .line 26
    .line 27
    iget-object v1, p1, Lqc/a;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lqc/a;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2f

    .line 39
    .line 40
    iget-object p1, p0, Lqc/b;->g:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    iget-object p1, p0, Lqc/b;->g:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method public i()Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lqc/b;->h:Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;

    return-object v0
.end method

.method public l(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_14

    .line 3
    .line 4
    const/16 p2, 0x3e8

    .line 5
    .line 6
    if-ne p1, p2, :cond_14

    .line 7
    .line 8
    if-eqz p3, :cond_14

    .line 9
    .line 10
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lqc/b;->j(Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public m(Lcom/hpbr/bosszhipin/business/transfermate/mvp/MateShareOrderModel;)V
    .registers 11
    .param p1    # Lcom/hpbr/bosszhipin/business/transfermate/mvp/MateShareOrderModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/transfermate/mvp/MateShareOrderModel;->dialogInfo:Lnet/bosszhipin/api/GetMateShareOrderResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_e3

    .line 4
    .line 5
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/transfermate/mvp/MateShareOrderModel;->mateBean:Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;

    .line 6
    .line 7
    if-eqz v0, :cond_e3

    .line 8
    .line 9
    iget-object v0, p0, Lqc/b;->d:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_e3

    .line 16
    .line 17
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/transfermate/mvp/MateShareOrderModel;->dialogInfo:Lnet/bosszhipin/api/GetMateShareOrderResponse;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/hpbr/bosszhipin/business/transfermate/mvp/MateShareOrderModel;->mateBean:Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;

    .line 20
    .line 21
    iget-object v2, p0, Lqc/b;->d:Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget v3, Lfa/g;->W:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget v3, Lfa/f;->k4:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 41
    .line 42
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->tiny:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget v3, Lfa/f;->Sf:I

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    sget v4, Lfa/f;->Rf:I

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    new-array v5, v5, [Ljava/lang/String;

    .line 65
    .line 66
    iget-object v6, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->name:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    aput-object v6, v5, v7

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    iget-object v8, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->position:Ljava/lang/String;

    .line 73
    .line 74
    aput-object v8, v5, v6

    .line 75
    .line 76
    const-string v6, "\u00b7"

    .line 77
    .line 78
    invoke-static {v6, v5}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->mail:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    sget v1, Lfa/f;->Oc:I

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 97
    .line 98
    iget-object v3, v0, Lnet/bosszhipin/api/GetMateShareOrderResponse;->bizName:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    sget v1, Lfa/f;->yd:I

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 110
    .line 111
    iget-object v3, v0, Lnet/bosszhipin/api/GetMateShareOrderResponse;->supplementInformation:Ljava/lang/String;

    .line 112
    .line 113
    const/16 v4, 0x8

    .line 114
    .line 115
    invoke-virtual {v1, v3, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 116
    .line 117
    .line 118
    sget v1, Lfa/f;->id:I

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 125
    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    iget v5, v0, Lnet/bosszhipin/api/GetMateShareOrderResponse;->bizPrice:I

    .line 132
    .line 133
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v5, v0, Lnet/bosszhipin/api/GetMateShareOrderResponse;->bizPriceUnit:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_92

    .line 143
    .line 144
    const-string v5, ""

    .line 145
    .line 146
    goto :goto_94

    .line 147
    :cond_92
    iget-object v5, v0, Lnet/bosszhipin/api/GetMateShareOrderResponse;->bizPriceUnit:Ljava/lang/String;

    .line 148
    .line 149
    :goto_94
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    sget v1, Lfa/f;->Ga:I

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 166
    .line 167
    sget v3, Lfa/f;->J2:I

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Landroid/widget/FrameLayout;

    .line 174
    .line 175
    iget-object v5, v0, Lnet/bosszhipin/api/GetMateShareOrderResponse;->guideContext:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v0, Lnet/bosszhipin/api/GetMateShareOrderResponse;->guideContext:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_bd

    .line 187
    .line 188
    const/16 v7, 0x8

    .line 189
    .line 190
    :cond_bd
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 194
    .line 195
    iget-object v1, p0, Lqc/b;->d:Landroidx/fragment/app/FragmentActivity;

    .line 196
    .line 197
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->f(Landroid/view/View;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget v1, Lfa/i;->e:I

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget v1, Lfa/i;->s:I

    .line 211
    .line 212
    new-instance v2, Lqc/b$c;

    .line 213
    .line 214
    invoke-direct {v2, p0, p1}, Lqc/b$c;-><init>(Lqc/b;Lcom/hpbr/bosszhipin/business/transfermate/mvp/MateShareOrderModel;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 226
    .line 227
    .line 228
    :cond_e3
    return-void
.end method
