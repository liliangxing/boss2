.class public Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactResultFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# instance fields
.field protected d:Ljava/lang/String;

.field private e:Lnet/bosszhipin/api/bean/VIPBuyDialogBean;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekCardBean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private h:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private l:Landroidx/constraintlayout/widget/Group;

.field private m:Landroidx/recyclerview/widget/RecyclerView;

.field private n:Lcom/hpbr/bosszhipin/module/contacts/adapter/RecommendCardInGridAdapter;

.field private o:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactResultFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactResultFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactResultFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private Zf()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactResultFragment;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1f

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactResultFragment;->l:Landroidx/constraintlayout/widget/Group;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactResultFragment;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactResultFragment;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactResultFragment;->Yf()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactResultFragment;->l:Landroidx/constraintlayout/widget/Group;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactResultFragment;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactResultFragment;->e:Lnet/bosszhipin/api/bean/VIPBuyDialogBean;

    .line 43
    .line 44
    if-eqz v0, :cond_82

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactResultFragment;->h:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactResultFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactResultFragment;->e:Lnet/bosszhipin/api/bean/VIPBuyDialogBean;

    .line 54
    .line 55
    iget-object v3, v3, Lnet/bosszhipin/api/bean/VIPBuyDialogBean;->title:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactResultFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactResultFragment;->e:Lnet/bosszhipin/api/bean/VIPBuyDialogBean;

    .line 63
    .line 64
    iget-object v3, v3, Lnet/bosszhipin/api/bean/VIPBuyDialogBean;->content:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactResultFragment;->e:Lnet/bosszhipin/api/bean/VIPBuyDialogBean;

    .line 70
    .line 71
    iget-object v0, v0, Lnet/bosszhipin/api/bean/VIPBuyDialogBean;->buttonList:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 78
    .line 79
    if-eqz v0, :cond_67

    .line 80
    .line 81
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactResultFragment;->k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactResultFragment;->k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 87
    .line 88
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactResultFragment;->k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 94
    .line 95
    new-instance v2, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactResultFragment$c;

    .line 96
    .line 97
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactResultFragment$c;-><init>(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactResultFragment;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    goto :goto_6c

    .line 104
    :cond_67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactResultFragment;->k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "biz-block-VIP4-BatchChatBarRCExpo"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "p"

    .line 120
    .line 121
    const-string v2, "3"

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Luk/a;->h()V

    .line 128
    .line 129
    .line 130
    goto :goto_87

    .line 131
    :cond_82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactResultFragment;->h:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :goto_87
    return-void
.end method

.method private initViews(Landroid/view/View;)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lka0/g;->Aa:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 13
    .line 14
    .line 15
    sget v0, Lka0/g;->h0:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactResultFragment;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactResultFragment$a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactResultFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactResultFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    sget v0, Lka0/g;->a3:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactResultFragment;->h:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 42
    .line 43
    sget v0, Lka0/g;->tm:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactResultFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    sget v0, Lka0/g;->rm:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactResultFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    sget v0, Lka0/g;->Z0:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactResultFragment;->k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 72
    .line 73
    sget v0, Lka0/g;->Y4:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactResultFragment;->l:Landroidx/constraintlayout/widget/Group;

    .line 82
    .line 83
    sget v0, Lka0/g;->Ub:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactResultFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    new-instance v0, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 96
    .line 97
    const/high16 v2, 0x41700000    # 15.0f

    .line 98
    .line 99
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v2, 0x2

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-direct {v0, v2, v1, v3}, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactResultFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/adapter/RecommendCardInGridAdapter;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactResultFragment;->f:Ljava/util/List;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/adapter/RecommendCardInGridAdapter;-><init>(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactResultFragment;->n:Lcom/hpbr/bosszhipin/module/contacts/adapter/RecommendCardInGridAdapter;

    .line 121
    .line 122
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactResultFragment$b;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactResultFragment$b;-><init>(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactResultFragment;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactResultFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactResultFragment;->n:Lcom/hpbr/bosszhipin/module/contacts/adapter/RecommendCardInGridAdapter;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 135
    .line 136
    .line 137
    sget v0, Lka0/g;->Ci:I

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 144
    .line 145
    const-string v0, "\u5df2\u8ffd\u804a\u6240\u6709\u725b\u4eba"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    sget v0, Lka0/i;->y1:I

    .line 151
    .line 152
    invoke-virtual {p1, v0, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 153
    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public Yf()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactResultFragment;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const-string v0, "\u56de\u5230\u62db\u8058\u65e5\u62a5"

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string v0, "\u56de\u5230\u6d88\u606f\u5217\u8868"

    .line 15
    .line 16
    :goto_f
    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/monch/lbase/activity/fragment/LFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->o0(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactResultFragment;->o:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 11
    .line 12
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

    sget p3, Lka0/h;->Fa:I

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactResultFragment;->initViews(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactResultFragment;->Zf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
