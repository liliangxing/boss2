.class public Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;

.field private c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private d:Lcom/hpbr/bosszhipin/business/wallet/adapter/RefundDealListAdapter;

.field private e:Lcom/hpbr/bosszhipin/module/main/entity/RefundBean;

.field private f:I

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerDealBean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lvc/d;

.field private i:Lvc/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->g:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;)Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->b:Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;Lcom/hpbr/bosszhipin/module/main/entity/RefundParams;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->if(Lcom/hpbr/bosszhipin/module/main/entity/RefundParams;)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;)Lvc/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->h:Lvc/d;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->f:I

    return p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->f:I

    return p1
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->f:I

    return v0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->lf()V

    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;)Lcom/hpbr/bosszhipin/module/main/entity/RefundBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->e:Lcom/hpbr/bosszhipin/module/main/entity/RefundBean;

    return-object p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->q0(Ljava/util/List;)V

    return-void
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;)Lvc/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->i:Lvc/a;

    return-object p0
.end method

.method private if(Lcom/hpbr/bosszhipin/module/main/entity/RefundParams;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "refund_params"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x2711

    .line 14
    .line 15
    invoke-static {p0, v0, p1}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private initViews()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "refund"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/entity/RefundBean;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->e:Lcom/hpbr/bosszhipin/module/main/entity/RefundBean;

    .line 14
    .line 15
    if-nez v0, :cond_19

    .line 16
    .line 17
    const-string v0, "\u6570\u636e\u5f02\u5e38"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    sget v0, Lfa/f;->Y8:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 33
    .line 34
    const-string v1, "\u53ef\u9000\u6b3e\u76f4\u8c46"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity$c;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity$c;-><init>(Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    sget v0, Lfa/f;->A7:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 56
    .line 57
    new-instance v1, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity$d;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity$d;-><init>(Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y(Lyf0/h;)Lvf0/f;

    .line 63
    .line 64
    .line 65
    sget v0, Lfa/f;->B7:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->b:Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->e:Lcom/hpbr/bosszhipin/module/main/entity/RefundBean;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->setData(Lcom/hpbr/bosszhipin/module/main/entity/RefundBean;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->b:Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;

    .line 81
    .line 82
    new-instance v1, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity$e;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity$e;-><init>(Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->setListener(Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView$f;)V

    .line 88
    .line 89
    .line 90
    sget v0, Lfa/f;->g8:I

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    new-instance v1, Lcom/hpbr/bosszhipin/business/wallet/adapter/RefundDealListAdapter;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/business/wallet/adapter/RefundDealListAdapter;-><init>(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->d:Lcom/hpbr/bosszhipin/business/wallet/adapter/RefundDealListAdapter;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->e:Lcom/hpbr/bosszhipin/module/main/entity/RefundBean;

    .line 110
    .line 111
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/RefundBean;->canEdit:Z

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    if-nez v2, :cond_86

    .line 115
    .line 116
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/RefundBean;->withDrawCount:J

    .line 117
    .line 118
    const-wide/16 v4, 0x0

    .line 119
    .line 120
    cmp-long v6, v1, v4

    .line 121
    .line 122
    if-lez v6, :cond_86

    .line 123
    .line 124
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 127
    .line 128
    .line 129
    const/16 v1, 0x8

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_94

    .line 135
    :cond_86
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 147
    .line 148
    .line 149
    :goto_94
    return-void
.end method

.method private kf(Lcom/hpbr/bosszhipin/module/pay/wallet/entity/OrderResultBean;I)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/business/wallet/RefundCommitActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "refund_order_result"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "refund_channel"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {p0, v0, p1, p2}, Loh/g;->x(Landroid/content/Context;Landroid/content/Intent;ZI)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private lf()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity$f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity$f;-><init>(Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog$d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private q0(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerDealBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_15

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->d:Lcom/hpbr/bosszhipin/business/wallet/adapter/RefundDealListAdapter;

    .line 23
    .line 24
    if-eqz p1, :cond_1e

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->g:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method private startObserver()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity$6;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity$6;-><init>(Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity$7;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity$7;-><init>(Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity$8;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity$8;-><init>(Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lfa/g;->u:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
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
    if-ne p2, v0, :cond_3a

    .line 6
    .line 7
    if-eqz p3, :cond_3a

    .line 8
    .line 9
    const/16 p2, 0x2711

    .line 10
    .line 11
    if-ne p1, p2, :cond_3a

    .line 12
    .line 13
    const-string p1, "refund_channel"

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string v0, "refund_options"

    .line 21
    .line 22
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne p2, v0, :cond_28

    .line 28
    .line 29
    const-string p2, "refund_order_result"

    .line 30
    .line 31
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/OrderResultBean;

    .line 36
    .line 37
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->kf(Lcom/hpbr/bosszhipin/module/pay/wallet/entity/OrderResultBean;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_3a

    .line 41
    :cond_28
    const/4 p3, 0x2

    .line 42
    if-ne p2, p3, :cond_3a

    .line 43
    .line 44
    if-ne p1, v0, :cond_33

    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->i:Lvc/a;

    .line 47
    .line 48
    invoke-virtual {p1}, Lvc/a;->c()V

    .line 49
    .line 50
    .line 51
    goto :goto_3a

    .line 52
    :cond_33
    if-ne p1, p3, :cond_3a

    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->h:Lvc/d;

    .line 55
    .line 56
    invoke-virtual {p1}, Lvc/d;->b()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    new-instance p1, Lvc/d;

    .line 2
    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity$a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity$a;-><init>(Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lvc/d;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lvc/b;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->h:Lvc/d;

    .line 12
    .line 13
    invoke-virtual {p1}, Lvc/d;->c()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lvc/a;

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity$b;-><init>(Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0, v0}, Lvc/a;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lvc/b;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->i:Lvc/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lvc/a;->d()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->initViews()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->startObserver()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 38
    .line 39
    check-cast p1, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundViewModel;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundViewModel;->L()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->h:Lvc/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvc/d;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->i:Lvc/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvc/a;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
