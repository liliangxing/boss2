.class public Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog$e;,
        Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog$RvAdapter;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Lnet/bosszhipin/api/bean/ServerCityScopeDialogBean;

.field private h:Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog$e;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;ILnet/bosszhipin/api/bean/ServerCityScopeDialogBean;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;->e:I

    .line 11
    .line 12
    iput p4, p0, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;->f:I

    .line 13
    .line 14
    iput-object p5, p0, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;->g:Lnet/bosszhipin/api/bean/ServerCityScopeDialogBean;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;->h()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;->e:I

    return p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;->f:I

    return p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;->f:I

    return p1
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;->i()V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;)Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;)Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog$e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;->h:Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog$e;

    return-object p0
.end method

.method private h()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lka0/h;->T1:I

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
    sget v1, Lka0/g;->b6:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog$a;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog$a;-><init>(Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    sget v1, Lka0/g;->Jl:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget v2, Lka0/g;->fl:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;->g:Lnet/bosszhipin/api/bean/ServerCityScopeDialogBean;

    .line 45
    .line 46
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerCityScopeDialogBean;->title:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;->g:Lnet/bosszhipin/api/bean/ServerCityScopeDialogBean;

    .line 52
    .line 53
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerCityScopeDialogBean;->desc:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    sget v1, Lka0/g;->Xb:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    new-instance v2, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 69
    .line 70
    const/high16 v4, 0x41500000    # 13.0f

    .line 71
    .line 72
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x3

    .line 78
    invoke-direct {v2, v5, v3, v4}, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog$RvAdapter;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;->g:Lnet/bosszhipin/api/bean/ServerCityScopeDialogBean;

    .line 87
    .line 88
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerCityScopeDialogBean;->optionList:Ljava/util/List;

    .line 89
    .line 90
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog$RvAdapter;-><init>(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog$b;

    .line 94
    .line 95
    invoke-direct {v3, p0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog$b;-><init>(Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog$RvAdapter;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 99
    .line 100
    .line 101
    iget v3, p0, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;->f:I

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog$RvAdapter;->l(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 107
    .line 108
    .line 109
    sget v1, Lka0/g;->n0:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v3, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog$c;

    .line 116
    .line 117
    invoke-direct {v3, p0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog$c;-><init>(Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog$RvAdapter;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 126
    .line 127
    sget v3, Lka0/l;->j:I

    .line 128
    .line 129
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 133
    .line 134
    sget v0, Lka0/l;->e:I

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private i()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/ChooseDiffCityRecruitRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog$d;-><init>(Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ChooseDiffCityRecruitRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lnet/bosszhipin/api/ChooseDiffCityRecruitRequest;->encryptId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lnet/bosszhipin/api/ChooseDiffCityRecruitRequest;->jobId:Ljava/lang/String;

    .line 18
    .line 19
    iget v1, p0, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;->f:I

    .line 20
    .line 21
    iput v1, v0, Lnet/bosszhipin/api/ChooseDiffCityRecruitRequest;->rcdScope:I

    .line 22
    .line 23
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public j(Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog$e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;->h:Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog$e;

    return-void
.end method

.method public k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
