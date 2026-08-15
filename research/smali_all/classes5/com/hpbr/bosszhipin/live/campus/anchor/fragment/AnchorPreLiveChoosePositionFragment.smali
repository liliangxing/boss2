.class public Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;
.super Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;
.source "SourceFile"

# interfaces
.implements Lyf0/e;


# instance fields
.field private A:Lcom/twl/ui/popup/ZPUIPopup;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;

.field private h:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;

.field private i:Landroidx/recyclerview/widget/RecyclerView;

.field private j:Landroidx/recyclerview/widget/RecyclerView;

.field private k:J

.field private final l:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:I

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageView;

.field private q:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private r:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private s:Landroid/widget/ImageView;

.field private t:Lcom/hpbr/bosszhipin/views/GroupClickView;

.field private u:Lcom/hpbr/bosszhipin/views/MTextView;

.field private v:Landroid/widget/LinearLayout;

.field private w:Lcom/hpbr/bosszhipin/views/MTextView;

.field private x:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private y:Lul0/a;

.field private z:Lqq/g;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->m:I

    .line 13
    .line 14
    return-void
.end method

.method static synthetic Ag(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Bg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;Lcom/twl/ui/popup/ZPUIPopup;)Lcom/twl/ui/popup/ZPUIPopup;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->A:Lcom/twl/ui/popup/ZPUIPopup;

    return-object p1
.end method

.method static synthetic Cg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static synthetic Dg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->v:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic Eg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->m:I

    return p0
.end method

.method static synthetic Fg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->m:I

    return p1
.end method

.method static synthetic Gg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->nh(Z)V

    return-void
.end method

.method static synthetic Hg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->q:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method static synthetic Ig(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->kh()V

    return-void
.end method

.method static synthetic Jg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->gh()V

    return-void
.end method

.method static synthetic Kg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->ih()V

    return-void
.end method

.method static synthetic Lg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->o:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Mg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Ng(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Og(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Pg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Qg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method public static Tg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private Vg()V
    .registers 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->h:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->s:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_28

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->l:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->Rg(Ljava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->h:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->kh()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->nh(Z)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_ad

    .line 40
    .line 41
    :cond_28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->l:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget v3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->n:I

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    if-lt v1, v3, :cond_3c

    .line 51
    .line 52
    const-string v0, "\u60a8\u7684\u804c\u4f4d\u5df2\u8fbe\u5230\u53ef\u9009\u804c\u4f4d\u4e0a\u9650 "

    .line 53
    .line 54
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v4}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->nh(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    invoke-virtual {p0, v0, v1, v3}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->Xg(Ljava/util/List;II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_43

    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->h:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;->getData()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p0, v3}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->Ug(Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v5, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_56
    :goto_56
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_73

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;

    .line 98
    .line 99
    if-nez v6, :cond_65

    .line 100
    .line 101
    goto :goto_56

    .line 102
    :cond_65
    iget-object v7, v6, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->encryptJobId:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v8, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->l:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {v7, v8}, Lcom/hpbr/bosszhipin/live/util/v;->B(Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_56

    .line 111
    .line 112
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_56

    .line 116
    :cond_73
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->l:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->h:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;

    .line 122
    .line 123
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 124
    .line 125
    .line 126
    add-int/2addr v1, v0

    .line 127
    iget v3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->n:I

    .line 128
    .line 129
    if-lt v1, v3, :cond_a7

    .line 130
    .line 131
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->h:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;->getData()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->ch(Ljava/util/List;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_a7

    .line 142
    .line 143
    invoke-direct {p0, v4}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->nh(Z)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-array v3, v4, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    aput-object v0, v3, v2

    .line 157
    .line 158
    const-string v0, "\u60a8\u7684\u804c\u4f4d\u8d85\u8fc7\u53ef\u9009\u804c\u4f4d\u4e0a\u9650\uff0c\u5df2\u4e3a\u60a8\u9009\u62e9\u524d%s\u4e2a\u804c\u4f4d"

    .line 159
    .line 160
    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    goto :goto_aa

    .line 168
    :cond_a7
    invoke-direct {p0, v4}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->nh(Z)V

    .line 169
    .line 170
    .line 171
    :goto_aa
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->kh()V

    .line 172
    .line 173
    .line 174
    :goto_ad
    return-void
.end method

.method private Wg(Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->isSelected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->l:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_33

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->l:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_33

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->l:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_33

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;

    .line 36
    .line 37
    iget-object v2, v1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->encryptJobId:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->encryptJobId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_18

    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->l:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->fh(Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;I)V

    return-void
.end method

.method private Yg()V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;-><init>(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;->t()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/twl/ui/decorator/AppDividerDecorator;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/twl/ui/decorator/AppDividerDecorator;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 54
    .line 55
    sget v2, Lxo/b;->r0:I

    .line 56
    .line 57
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 65
    .line 66
    const v2, 0x3e99999a    # 0.3f

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerHeight(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 84
    .line 85
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/c0;

    .line 86
    .line 87
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/c0;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter$a;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->h:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->eh(Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;)V

    return-void
.end method

.method private Zg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->p:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->t:Lcom/hpbr/bosszhipin/views/GroupClickView;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$c;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$c;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/GroupClickView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/d0;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/d0;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;->setOnChooseJobTypeListener(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter$b;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$d;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$d;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->o:Landroid/widget/TextView;

    .line 42
    .line 43
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$e;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$e;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->x:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 54
    .line 55
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->H2()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_40

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/16 v1, 0x8

    .line 66
    .line 67
    :goto_42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->x:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 71
    .line 72
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$f;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$f;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->Vg()V

    return-void
.end method

.method private ah(Ljava/util/List;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->dh(Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->isSelected:Z

    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_17
    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)Lqq/g;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->z:Lqq/g;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->l:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private dh(Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;)Z
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_29

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_29

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;

    .line 26
    .line 27
    if-nez v1, :cond_1d

    .line 28
    .line 29
    goto :goto_e

    .line 30
    :cond_1d
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->encryptJobId:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->encryptJobId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_e

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    :goto_2a
    return p1
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->k:J

    return-wide v0
.end method

.method private synthetic eh(Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->n:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_14

    .line 10
    .line 11
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->isSelected:Z

    .line 12
    .line 13
    if-nez v0, :cond_14

    .line 14
    .line 15
    const-string p1, "\u60a8\u7684\u804c\u4f4d\u5df2\u8fbe\u5230\u53ef\u9009\u804c\u4f4d\u4e0a\u9650"

    .line 16
    .line 17
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->isSelected:Z

    .line 22
    .line 23
    if-nez v0, :cond_26

    .line 24
    .line 25
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->available:Z

    .line 26
    .line 27
    if-nez v1, :cond_26

    .line 28
    .line 29
    iget v0, p1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->availableType:I

    .line 30
    .line 31
    if-gez v0, :cond_25

    .line 32
    .line 33
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->availableTipMsg:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void

    .line 39
    :cond_26
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->isSelected:Z

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->Wg(Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->h:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->h:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;->getData()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->bh(Ljava/util/List;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->nh(Z)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->kh()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->k:J

    return-wide p1
.end method

.method private synthetic fh(Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;I)V
    .registers 5

    .line 1
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->code:J

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->k:J

    .line 4
    .line 5
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->h:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;->l()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->h:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;

    .line 11
    .line 12
    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->n:I

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;->r(I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->l:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;->v(Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-lez p2, :cond_30

    .line 35
    .line 36
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;->u(I)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;

    .line 50
    .line 51
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->k:J

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;->r(J)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->kh()V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->m:I

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->jh()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private gh()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->y:Lul0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    const-string v1, "\u6682\u65e0\u6b64\u7c7b\u578b\u804c\u4f4d\uff0c\u8bf7\u5148\u53d1\u5e03\u804c\u4f4d\u518d\u9884\u7ea6\u5f00\u64ad"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->i(Ljava/lang/CharSequence;)Lvl0/b;

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->y:Lul0/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lul0/a;->i()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 20
    .line 21
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_52

    .line 28
    .line 29
    if-eqz v0, :cond_52

    .line 30
    .line 31
    invoke-virtual {v0}, Lvl0/b;->a()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_52

    .line 36
    .line 37
    invoke-virtual {v0}, Lvl0/b;->a()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lxo/e;->fa:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_4a

    .line 54
    .line 55
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 56
    .line 57
    const/16 v3, 0x96

    .line 58
    .line 59
    invoke-static {v2, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 64
    .line 65
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 66
    .line 67
    const/16 v3, 0x5a

    .line 68
    .line 69
    invoke-static {v2, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    .line 75
    :cond_4a
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private hh(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->y:Lul0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lul0/a;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 7
    .line 8
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_32

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->y:Lul0/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lvl0/b;->a()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_32

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->y:Lul0/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lvl0/b;->a()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v2, Lxo/e;->fa:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_32

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->y:Lul0/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$a;

    .line 58
    .line 59
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->v:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private ih()V
    .registers 4

    .line 1
    sget-object v0, Lyq/j;->l6:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 8
    .line 9
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 10
    .line 11
    iget v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->M0:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "liveJobType"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$i;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$i;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lxo/e;->cg:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    sget v0, Lxo/e;->ye:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    sget v0, Lxo/e;->hu:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->e:Landroid/view/View;

    .line 28
    .line 29
    sget v0, Lxo/e;->Et:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->f:Landroid/view/View;

    .line 36
    .line 37
    sget v0, Lxo/e;->Hj:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->o:Landroid/widget/TextView;

    .line 46
    .line 47
    sget v0, Lxo/e;->D9:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->p:Landroid/widget/ImageView;

    .line 56
    .line 57
    sget v0, Lxo/e;->hg:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->q:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 66
    .line 67
    sget v0, Lxo/e;->Ts:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    sget v0, Lxo/e;->u7:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/ImageView;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->s:Landroid/widget/ImageView;

    .line 86
    .line 87
    sget v0, Lxo/e;->z6:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/hpbr/bosszhipin/views/GroupClickView;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->t:Lcom/hpbr/bosszhipin/views/GroupClickView;

    .line 96
    .line 97
    sget v0, Lxo/e;->th:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 106
    .line 107
    sget v0, Lxo/e;->h2:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/LinearLayout;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->v:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    sget v0, Lxo/e;->qg:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 126
    .line 127
    sget v0, Lxo/e;->n0:I

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 134
    .line 135
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->x:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 136
    .line 137
    new-instance p1, Lul0/a;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->q:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 142
    .line 143
    invoke-direct {p1, v0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->y:Lul0/a;

    .line 147
    .line 148
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->q:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->q:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private jh()V
    .registers 4

    .line 1
    sget-object v0, Lyq/j;->m6:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 8
    .line 9
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 10
    .line 11
    iget v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->M0:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "liveJobType"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->k:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "jobType"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->m:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "page"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$j;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$j;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private kh()V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->l:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    iget v3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->n:I

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v5, 0x1

    .line 30
    aput-object v3, v2, v5

    .line 31
    .line 32
    const-string v3, "<font color=\'#0D9EA3\'>&nbsp;%d</font>/%d"

    .line 33
    .line 34
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->l:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_46

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->x:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    const-string v1, "\u8bf7\u9009\u62e9\u804c\u4f4d"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto :goto_8d

    .line 71
    :cond_46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->x:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 82
    .line 83
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_86

    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v2, "\u53bb\u5f00\u64ad\uff08"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->l:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, "/"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->n:I

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, ")"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    goto :goto_8d

    .line 135
    :cond_86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 136
    .line 137
    const-string v1, "\u9009\u597d\u4e86\uff0c\u53bb\u5f00\u64ad"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :goto_8d
    return-void
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->x:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method private lh(Landroid/view/View;)V
    .registers 7

    .line 1
    sget v0, Lxo/e;->Hb:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 22
    .line 23
    check-cast v2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v2, :cond_5d

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 41
    .line 42
    const/high16 v2, 0x41400000    # 12.0f

    .line 43
    .line 44
    invoke-static {v0, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-virtual {p1, v0, v2}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->s(II)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->f:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->e:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 68
    .line 69
    const/16 v0, 0x10

    .line 70
    .line 71
    invoke-static {p1, v0}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v1, v4, p1, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->e:Landroid/view/View;

    .line 84
    .line 85
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$g;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$g;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    goto :goto_8b

    .line 94
    :cond_5d
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->e:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->f:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 115
    .line 116
    const/16 v0, 0x9

    .line 117
    .line 118
    invoke-static {p1, v0}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {v1, v4, p1, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->f:Landroid/view/View;

    .line 131
    .line 132
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$h;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$h;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    :goto_8b
    return-void
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private mh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->J0:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->l:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 17
    .line 18
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->J0:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 26
    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 28
    .line 29
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->K0:J

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->k:J

    .line 32
    .line 33
    return-void
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method private nh(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->s:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->s:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    sget p1, Lxo/d;->u:I

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    sget p1, Lxo/d;->v:I

    .line 14
    .line 15
    :goto_e
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;

    return-object p0
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->n:I

    return p0
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->n:I

    return p1
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->h:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;

    return-object p0
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->jh()V

    return-void
.end method

.method static synthetic wg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->hh(Z)V

    return-void
.end method

.method static synthetic xg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->y:Lul0/a;

    return-object p0
.end method

.method static synthetic yg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->ah(Ljava/util/List;)V

    return-void
.end method

.method static synthetic zg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)Lcom/twl/ui/popup/ZPUIPopup;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->A:Lcom/twl/ui/popup/ZPUIPopup;

    return-object p0
.end method


# virtual methods
.method public Rg(Ljava/util/List;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->Sg(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_44

    .line 9
    .line 10
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_44

    .line 17
    :cond_10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_14
    :goto_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_44

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;

    .line 32
    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    goto :goto_14

    .line 36
    :cond_23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_27
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_14

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;

    .line 51
    .line 52
    if-nez v2, :cond_36

    .line 53
    .line 54
    goto :goto_27

    .line 55
    :cond_36
    iget-object v3, v2, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->encryptJobId:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, v0, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->encryptJobId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_27

    .line 64
    .line 65
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_14

    .line 69
    :cond_44
    :goto_44
    return-void
.end method

.method public Sg(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;

    .line 23
    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    goto :goto_b

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->isSelected:Z

    .line 29
    .line 30
    goto :goto_b

    .line 31
    :cond_1e
    return-void
.end method

.method public Ug(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;",
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
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_27

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;

    .line 28
    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->isSelected:Z

    .line 33
    .line 34
    if-eqz v2, :cond_10

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_10

    .line 40
    :cond_27
    return-object v0
.end method

.method public Xg(Ljava/util/List;II)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;",
            ">;II)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_30

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;

    .line 24
    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_c

    .line 28
    :cond_1b
    iget-boolean v2, v0, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->isSelected:Z

    .line 29
    .line 30
    if-nez v2, :cond_2c

    .line 31
    .line 32
    iget-boolean v2, v0, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->available:Z

    .line 33
    .line 34
    if-eqz v2, :cond_2c

    .line 35
    .line 36
    add-int v2, p2, v1

    .line 37
    .line 38
    if-ge v2, p3, :cond_2c

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iput-boolean v2, v0, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->isSelected:Z

    .line 44
    .line 45
    :cond_2c
    add-int v0, p2, v1

    .line 46
    .line 47
    if-ne v0, p3, :cond_c

    .line 48
    .line 49
    :cond_30
    return v1
.end method

.method public bh(Ljava/util/List;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_2e

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;

    .line 27
    .line 28
    if-nez v3, :cond_1e

    .line 29
    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    iget-boolean v5, v3, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->available:Z

    .line 32
    .line 33
    if-eqz v5, :cond_27

    .line 34
    .line 35
    iget-boolean v5, v3, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->isSelected:Z

    .line 36
    .line 37
    if-nez v5, :cond_27

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_27
    iget-boolean v3, v3, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->isSelected:Z

    .line 41
    .line 42
    if-eqz v3, :cond_e

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_e

    .line 47
    :cond_2e
    if-eqz v0, :cond_34

    .line 48
    .line 49
    iget p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->n:I

    .line 50
    .line 51
    if-lt v2, p1, :cond_35

    .line 52
    .line 53
    :cond_34
    const/4 v1, 0x1

    .line 54
    :cond_35
    return v1
.end method

.method public ch(Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_25

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;

    .line 24
    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_c

    .line 28
    :cond_1b
    iget-boolean v2, v0, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->isSelected:Z

    .line 29
    .line 30
    if-nez v2, :cond_c

    .line 31
    .line 32
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->available:Z

    .line 33
    .line 34
    if-eqz v0, :cond_c

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_25
    return v1
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lxo/f;->X1:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->initView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->lh(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->Yg()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->Zg()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->ih()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->mh()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p2, :cond_18

    .line 2
    .line 3
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 6
    .line 7
    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_11

    .line 14
    .line 15
    sget p2, Lxo/a;->m:I

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    sget p2, Lxo/a;->i:I

    .line 19
    .line 20
    :goto_13
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 28
    .line 29
    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_27

    .line 36
    .line 37
    sget p2, Lxo/a;->n:I

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    sget p2, Lxo/a;->j:I

    .line 41
    .line 42
    :goto_29
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public onDestroy()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    if-eqz v0, :cond_1d

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->l:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object v2, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->J0:Ljava/util/List;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->k:J

    .line 19
    .line 20
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->K0:J

    .line 21
    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->z(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->L0:I

    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->A:Lcom/twl/ui/popup/ZPUIPopup;

    .line 31
    .line 32
    if-eqz v0, :cond_24

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public onLoadMore(Lvf0/f;)V
    .registers 2
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->m:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->m:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->jh()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setStartLiveClickListener(Lqq/g;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->z:Lqq/g;

    return-void
.end method
