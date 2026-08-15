.class public Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$RefundDetailAdapter;
    }
.end annotation


# instance fields
.field private b:Lul0/a;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Lzpui/lib/ui/span/ZPUISpanTextView;

.field private h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;->if(Z)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;->b:Lul0/a;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;->tf()V

    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;)Lzpui/lib/ui/span/ZPUISpanTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;->g:Lzpui/lib/ui/span/ZPUISpanTextView;

    return-object p0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;->lf()V

    return-void
.end method

.method private if(Z)V
    .registers 3

    .line 1
    new-instance p1, Lnet/request/GetRefundDetailRequest;

    .line 2
    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$b;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$b;-><init>(Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Lnet/request/GetRefundDetailRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;->k:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p1, Lnet/request/GetRefundDetailRequest;->recordId:Ljava/lang/String;

    .line 14
    .line 15
    iget v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;->l:I

    .line 16
    .line 17
    iput v0, p1, Lnet/request/GetRefundDetailRequest;->recordType:I

    .line 18
    .line 19
    invoke-static {p1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private initViews()V
    .registers 4

    .line 1
    sget v0, Lfa/f;->Y8:I

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
    new-instance v0, Lul0/a;

    .line 16
    .line 17
    sget v1, Lfa/f;->F8:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, p0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;->b:Lul0/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lul0/a;->e()Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;->LOADING_PROGRESSBAR:Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;)Lvl0/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lfa/c;->c3:I

    .line 39
    .line 40
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Lvl0/b;->c(I)Lvl0/b;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;->b:Lul0/a;

    .line 48
    .line 49
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v2, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;->ERROR_NETWORK:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;)Lvl0/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0, v2}, Lvl0/b;->c(I)Lvl0/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$a;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$a;-><init>(Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lvl0/b;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 73
    .line 74
    .line 75
    sget v0, Lfa/f;->Rd:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    sget v0, Lfa/f;->Pd:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 94
    .line 95
    sget v0, Lfa/f;->L6:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/LinearLayout;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;->f:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    sget v0, Lfa/f;->Qd:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lzpui/lib/ui/span/ZPUISpanTextView;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;->g:Lzpui/lib/ui/span/ZPUISpanTextView;

    .line 114
    .line 115
    sget v0, Lfa/f;->i0:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 124
    .line 125
    sget v0, Lfa/f;->f0:I

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 134
    .line 135
    sget v0, Lfa/f;->Od:I

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 144
    .line 145
    sget v0, Lfa/f;->R7:I

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    new-instance v0, Lcom/twl/ui/decorator/AppDividerDecorator;

    .line 156
    .line 157
    invoke-direct {v0}, Lcom/twl/ui/decorator/AppDividerDecorator;-><init>()V

    .line 158
    .line 159
    .line 160
    const/high16 v2, 0x41200000    # 10.0f

    .line 161
    .line 162
    invoke-static {p0, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v0, v2}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerHeight(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v0, v1}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerColor(I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method private lf()V
    .registers 3

    .line 1
    new-instance v0, Lnet/request/RefundProcessingUrgentRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$d;-><init>(Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/request/RefundProcessingUrgentRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;->k:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lnet/request/RefundProcessingUrgentRequest;->recordId:Ljava/lang/String;

    .line 14
    .line 15
    iget v1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;->l:I

    .line 16
    .line 17
    iput v1, v0, Lnet/request/RefundProcessingUrgentRequest;->recordType:I

    .line 18
    .line 19
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private tf()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "biz-refund-operation-withdrawClick"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p2"

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;->k:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Luk/a;->g()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lnet/request/RefundCancelRequest;

    .line 23
    .line 24
    new-instance v1, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$e;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$e;-><init>(Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lnet/request/RefundCancelRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;->k:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v0, Lnet/request/RefundCancelRequest;->recordId:Ljava/lang/String;

    .line 35
    .line 36
    iget v1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;->l:I

    .line 37
    .line 38
    iput v1, v0, Lnet/request/RefundCancelRequest;->recordType:I

    .line 39
    .line 40
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method protected kf(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p3, :cond_41

    .line 11
    .line 12
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    if-ge v2, v1, :cond_41

    .line 18
    .line 19
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 24
    .line 25
    if-nez v3, :cond_1b

    .line 26
    .line 27
    goto :goto_3e

    .line 28
    :cond_1b
    iget v4, v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 29
    .line 30
    iget v3, v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 31
    .line 32
    if-ltz v4, :cond_3e

    .line 33
    .line 34
    if-le v3, v4, :cond_3e

    .line 35
    .line 36
    if-le v3, p2, :cond_26

    .line 37
    .line 38
    goto :goto_3e

    .line 39
    :cond_26
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 40
    .line 41
    sget v6, Lfa/c;->e:I

    .line 42
    .line 43
    invoke-static {p1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/16 v6, 0x11

    .line 51
    .line 52
    invoke-virtual {v0, v5, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$c;

    .line 56
    .line 57
    invoke-direct {v5, p0, p1, p4}, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$c;-><init>(Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v5, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_3e} :catch_41

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_10

    .line 66
    :catch_41
    :cond_41
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "record_id"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;->k:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "record_type"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;->l:I

    .line 28
    .line 29
    sget p1, Lfa/g;->H:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;->initViews()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;->if(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
