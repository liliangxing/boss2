.class public Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;
.super Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;
.source "SourceFile"


# instance fields
.field private A:Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;

.field private B:Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;

.field private C:I

.field private D:I

.field private E:I

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/lang/String;

.field private H:Landroid/widget/TextView;

.field private I:Landroidx/recyclerview/widget/RecyclerView;

.field private J:Lcom/hpbr/bosszhipin/live/boss/live/adapter/AllowBossStaffDrawLotteryAdapter;

.field private e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private h:Lcom/hpbr/bosszhipin/views/MEditText;

.field private i:Lcom/hpbr/bosszhipin/views/MEditText;

.field private j:Landroidx/recyclerview/widget/RecyclerView;

.field private k:Landroidx/recyclerview/widget/RecyclerView;

.field private l:Landroidx/recyclerview/widget/RecyclerView;

.field private m:Landroidx/recyclerview/widget/RecyclerView;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private q:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private r:Landroid/widget/LinearLayout;

.field private s:Lcom/hpbr/bosszhipin/views/MEditText;

.field private t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private u:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private v:Lcom/hpbr/bosszhipin/views/MTextView;

.field private w:Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter;

.field private x:Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter;

.field private y:Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter;

.field private z:Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x63

    .line 5
    .line 6
    iput v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->E:I

    .line 7
    .line 8
    return-void
.end method

.method static synthetic Ag(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBrandInfoBean;Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->Tg(Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBrandInfoBean;Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;)V

    return-void
.end method

.method private Bg()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 6
    .line 7
    iget-object v0, v0, Lvp/b;->n:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetAllDraftResponse;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_24

    .line 17
    .line 18
    iget v2, v0, Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetAllDraftResponse;->draftNumLimit:I

    .line 19
    .line 20
    if-lez v2, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v2, 0x5

    .line 24
    :goto_17
    iput v2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->C:I

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetAllDraftResponse;->draftList:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->C:I

    .line 33
    .line 34
    if-lt v0, v2, :cond_24

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_24
    return v1
.end method

.method private Cg()Z
    .registers 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "\u4ec5\u652f\u63011~%d\u7684\u6570\u5b57"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v2, :cond_27

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_27

    .line 33
    .line 34
    const-string v0, "\u8bf7\u8f93\u5165\u5956\u54c1\u540d\u79f0"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return v3

    .line 40
    :cond_27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_41

    .line 59
    .line 60
    const-string v0, "\u8bf7\u8f93\u5165\u5956\u54c1\u6570\u91cf"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    return v3

    .line 66
    :cond_41
    const/4 v4, 0x0

    .line 67
    :try_start_42
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    const-wide/16 v7, 0x1

    .line 72
    .line 73
    cmp-long v2, v5, v7

    .line 74
    .line 75
    if-ltz v2, :cond_7f

    .line 76
    .line 77
    iget v2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->E:I
    :try_end_4e
    .catch Ljava/lang/NumberFormatException; {:try_start_42 .. :try_end_4e} :catch_9a

    .line 78
    .line 79
    int-to-long v7, v2

    .line 80
    cmp-long v2, v5, v7

    .line 81
    .line 82
    if-lez v2, :cond_54

    .line 83
    .line 84
    goto :goto_7f

    .line 85
    :cond_54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->r:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_7e

    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->s:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_7e

    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->s:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7e

    .line 120
    .line 121
    const-string v0, "\u8bf7\u8f93\u5165\u62bd\u5956\u53e3\u4ee4"

    .line 122
    .line 123
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    return v3

    .line 127
    :cond_7e
    return v4

    .line 128
    :cond_7f
    :goto_7f
    :try_start_7f
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-array v5, v3, [Ljava/lang/Object;

    .line 133
    .line 134
    iget v6, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->E:I

    .line 135
    .line 136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    aput-object v6, v5, v4

    .line 141
    .line 142
    invoke-static {v2, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_99
    .catch Ljava/lang/NumberFormatException; {:try_start_7f .. :try_end_99} :catch_9a

    .line 152
    .line 153
    .line 154
    return v3

    .line 155
    :catch_9a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-array v5, v3, [Ljava/lang/Object;

    .line 160
    .line 161
    iget v6, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->E:I

    .line 162
    .line 163
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    aput-object v6, v5, v4

    .line 168
    .line 169
    invoke-static {v2, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    return v3
.end method

.method private Dg(Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvp/b;->N()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1d

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;->key:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "2"

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1d

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_27

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->A:Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method

.method private Eg()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;",
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
    new-instance v1, Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;

    .line 7
    .line 8
    const-string v2, "0"

    .line 9
    .line 10
    const-string v3, "\u65e0"

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;

    .line 19
    .line 20
    const-string v2, "1"

    .line 21
    .line 22
    const-string v3, "\u6709"

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static Fg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private Hg()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    iget-object v0, v0, Lvp/b;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareFragment;

    move-result-object v1

    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment$1;

    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment$1;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private synthetic Ig(Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->Vg(Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;)V

    return-void
.end method

.method private Jg(Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_3f

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->w:Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_3f

    .line 8
    :cond_7
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;->key:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->w:Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;->key:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->D:I

    .line 25
    .line 26
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;->showInputText:Z

    .line 27
    .line 28
    if-eqz p1, :cond_29

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->n:Landroid/view/View;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_3f

    .line 42
    :cond_29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->n:Landroid/view/View;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->Gg()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method private Kg()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez v0, :cond_19

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_47

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 32
    .line 33
    iget-object v2, v2, Lvp/b;->J:Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetAllDraftResponse;

    .line 34
    .line 35
    if-eqz v2, :cond_46

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 41
    .line 42
    iget-object v2, v2, Lvp/b;->J:Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetAllDraftResponse;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetAllDraftResponse;->prizeTypeInfo:Lcom/hpbr/bosszhipin/live/net/bean/PrizeTypeInfoBean;

    .line 45
    .line 46
    if-eqz v2, :cond_46

    .line 47
    .line 48
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 51
    .line 52
    iget-object v0, v0, Lvp/b;->J:Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetAllDraftResponse;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetAllDraftResponse;->prizeTypeInfo:Lcom/hpbr/bosszhipin/live/net/bean/PrizeTypeInfoBean;

    .line 55
    .line 56
    iget v2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->D:I

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/live/net/bean/PrizeTypeInfoBean;->findByKey(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_46

    .line 67
    .line 68
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;->value:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v0, v1

    .line 72
    :goto_47
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->r:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_73

    .line 93
    .line 94
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->s:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_73

    .line 101
    .line 102
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->s:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_73
    :try_start_73
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->B:Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;

    .line 117
    .line 118
    if-nez v3, :cond_7e

    .line 119
    .line 120
    new-instance v3, Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;

    .line 121
    .line 122
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->B:Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;

    .line 126
    .line 127
    :cond_7e
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->B:Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;

    .line 128
    .line 129
    iget v4, v3, Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;->proxyRegisterPreinstall:I

    .line 130
    .line 131
    if-nez v4, :cond_8c

    .line 132
    .line 133
    iput-object v0, v3, Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;->luckyDrawName:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, v3, Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;->luckyUserNum:I

    .line 140
    .line 141
    :cond_8c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->B:Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    iput v2, v0, Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;->expendIntentionNum:I

    .line 145
    .line 146
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->x:Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter;->j()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iput v2, v0, Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;->joinCondition:I

    .line 157
    .line 158
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->B:Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;

    .line 159
    .line 160
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->z:Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter;->j()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iput v2, v0, Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;->readyTime:I

    .line 171
    .line 172
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->B:Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;

    .line 173
    .line 174
    iget v2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->D:I

    .line 175
    .line 176
    iput v2, v0, Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;->prizeType:I

    .line 177
    .line 178
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;->dialogCommand:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->A:Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    if-eqz v1, :cond_bb

    .line 184
    .line 185
    iget-object v3, v1, Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;->key:Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    move-object v3, v2

    .line 189
    :goto_bc
    iput-object v3, v0, Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;->encryptBrandId:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v1, :cond_c2

    .line 192
    .line 193
    iget-object v2, v1, Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;->value:Ljava/lang/String;

    .line 194
    .line 195
    :cond_c2
    iput-object v2, v0, Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;->brandName:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 198
    .line 199
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 200
    .line 201
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lvp/b;->d0(Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;)V
    :try_end_cd
    .catch Ljava/lang/NumberFormatException; {:try_start_73 .. :try_end_cd} :catch_ce

    .line 204
    .line 205
    .line 206
    goto :goto_d3

    .line 207
    :catch_ce
    const-string v0, "\u53d1\u5e03\u5931\u8d25"

    .line 208
    .line 209
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    :goto_d3
    return-void
.end method

.method private Lg(Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->Ng(Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 9
    .line 10
    invoke-virtual {p1}, Lvp/b;->S()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_2c

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 35
    .line 36
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment$c;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment$c;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4f

    .line 45
    :cond_2c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 61
    .line 62
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment$d;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment$d;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 71
    .line 72
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment$e;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment$e;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    return-void
.end method

.method private Mg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->B:Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;->dialogCommand:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    const-string v0, "1"

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    :goto_10
    const-string v0, "0"

    .line 18
    .line 19
    :goto_12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->G:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->y:Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter;

    .line 22
    .line 23
    if-nez v1, :cond_42

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->F:Ljava/util/List;

    .line 26
    .line 27
    if-nez v0, :cond_22

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->Eg()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->F:Ljava/util/List;

    .line 34
    .line 35
    :cond_22
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->F:Ljava/util/List;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->G:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v3, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment$a;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter$a;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->y:Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter;

    .line 50
    .line 51
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment$b;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->y:Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 64
    .line 65
    .line 66
    goto :goto_4a

    .line 67
    :cond_42
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter;->k(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->y:Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 73
    .line 74
    .line 75
    :goto_4a
    return-void
.end method

.method private Ng(Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvp/b;->S()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_1f

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->q:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 22
    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/16 v1, 0x8

    .line 27
    .line 28
    :goto_1b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_2e

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->q:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 38
    .line 39
    if-eqz p1, :cond_29

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/16 v1, 0x8

    .line 43
    .line 44
    :goto_2b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-void
.end method

.method private Rg()V
    .registers 16

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->Bg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_20

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    iget v2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->C:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const-string v2, "\u6700\u591a\u53ea\u53ef\u4fdd\u5b58%d\u4e2a\u62bd\u5956\u8349\u7a3f"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v2, ""

    .line 40
    .line 41
    if-nez v0, :cond_39

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_67

    .line 58
    :cond_39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 59
    .line 60
    move-object v3, v0

    .line 61
    check-cast v3, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 64
    .line 65
    iget-object v3, v3, Lvp/b;->J:Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetAllDraftResponse;

    .line 66
    .line 67
    if-eqz v3, :cond_66

    .line 68
    .line 69
    move-object v3, v0

    .line 70
    check-cast v3, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 73
    .line 74
    iget-object v3, v3, Lvp/b;->J:Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetAllDraftResponse;

    .line 75
    .line 76
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetAllDraftResponse;->prizeTypeInfo:Lcom/hpbr/bosszhipin/live/net/bean/PrizeTypeInfoBean;

    .line 77
    .line 78
    if-eqz v3, :cond_66

    .line 79
    .line 80
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 83
    .line 84
    iget-object v0, v0, Lvp/b;->J:Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetAllDraftResponse;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetAllDraftResponse;->prizeTypeInfo:Lcom/hpbr/bosszhipin/live/net/bean/PrizeTypeInfoBean;

    .line 87
    .line 88
    iget v3, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->D:I

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/live/net/bean/PrizeTypeInfoBean;->findByKey(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_66

    .line 99
    .line 100
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;->value:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move-object v0, v2

    .line 104
    :goto_67
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->B:Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;

    .line 119
    .line 120
    if-eqz v4, :cond_87

    .line 121
    .line 122
    iget v5, v4, Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;->proxyRegisterPreinstall:I

    .line 123
    .line 124
    if-ne v5, v1, :cond_87

    .line 125
    .line 126
    iget v0, v4, Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;->luckyUserNum:I

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->B:Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;->luckyDrawName:Ljava/lang/String;

    .line 135
    .line 136
    :cond_87
    move-object v6, v0

    .line 137
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->r:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_a8

    .line 144
    .line 145
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->s:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_a8

    .line 152
    .line 153
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->s:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v11, v0

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    move-object v11, v2

    .line 170
    :goto_a9
    const-string v0, "0"

    .line 171
    .line 172
    :try_start_ab
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 173
    .line 174
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 175
    .line 176
    iget-object v4, v1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->B:Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;

    .line 179
    .line 180
    if-eqz v1, :cond_b7

    .line 181
    .line 182
    iget-object v2, v1, Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;->draftId:Ljava/lang/String;

    .line 183
    .line 184
    :cond_b7
    move-object v5, v2

    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->x:Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter;

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter;->j()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->z:Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter;

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter;->j()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    iget v10, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->D:I

    .line 210
    .line 211
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->J:Lcom/hpbr/bosszhipin/live/boss/live/adapter/AllowBossStaffDrawLotteryAdapter;

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/AllowBossStaffDrawLotteryAdapter;->k()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->A:Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;

    .line 222
    .line 223
    if-eqz v0, :cond_e3

    .line 224
    .line 225
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;->key:Ljava/lang/String;

    .line 226
    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    const/4 v0, 0x0

    .line 229
    :goto_e4
    move-object v14, v0

    .line 230
    invoke-virtual/range {v4 .. v14}, Lvp/b;->s0(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_e8
    .catch Ljava/lang/NumberFormatException; {:try_start_ab .. :try_end_e8} :catch_e9

    .line 231
    .line 232
    .line 233
    goto :goto_f2

    .line 234
    :catch_e9
    move-exception v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 236
    .line 237
    .line 238
    const-string v0, "\u4fdd\u5b58\u5931\u8d25"

    .line 239
    .line 240
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    :goto_f2
    return-void
.end method

.method private Sg(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private Tg(Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBrandInfoBean;Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_37

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBrandInfoBean;->options:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_37

    .line 12
    :cond_b
    new-instance v0, Lqp/c;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, p2}, Lqp/c;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBrandInfoBean;Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/e;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/e;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lqp/c;->setOnSingleWheelItemSelectedListener(Lqp/c$a;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment$g;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment$g;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lqp/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lqp/c;->d()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment$h;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment$h;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v0, 0xc8

    .line 52
    .line 53
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method private Ug(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

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
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "\u6e29\u99a8\u63d0\u793a"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "\u786e\u8ba4\u5220\u9664\u5f53\u524d\u62bd\u5956\u5417\uff1f"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "\u53d6\u6d88"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment$f;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment$f;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    const-string p2, "\u5220\u9664"

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private Vg(Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    goto :goto_11

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 9
    .line 10
    iget-object p1, p1, Lvp/b;->J:Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetAllDraftResponse;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetAllDraftResponse;->brandInfo:Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBrandInfoBean;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetAllDraftResponse;->findDefaultBrand(Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBrandInfoBean;)Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->A:Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;

    .line 19
    .line 20
    if-eqz p1, :cond_33

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;->value:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_33

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->A:Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;->value:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 42
    .line 43
    sget v1, Lxo/b;->z0:I

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->Ig(Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;)V

    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->E:I

    return p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;)Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->w:Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->Jg(Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;)V

    return-void
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->Mg()V

    return-void
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->r:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->s:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->Dg(Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;)V

    return-void
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;)Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->x:Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter;

    return-object p0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;)Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->z:Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter;

    return-object p0
.end method

.method private initView(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lxo/e;->Y:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 10
    .line 11
    sget v0, Lxo/e;->X:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 20
    .line 21
    sget v0, Lxo/e;->u2:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 30
    .line 31
    sget v0, Lxo/e;->i5:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 40
    .line 41
    sget v0, Lxo/e;->h5:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 50
    .line 51
    sget v0, Lxo/e;->og:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    sget v0, Lxo/e;->Df:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    sget v0, Lxo/e;->ng:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    sget v0, Lxo/e;->ct:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->n:Landroid/view/View;

    .line 88
    .line 89
    sget v0, Lxo/e;->T:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 98
    .line 99
    sget v0, Lxo/e;->S:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->q:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 108
    .line 109
    sget v0, Lxo/e;->Gb:I

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/LinearLayout;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->r:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    sget v0, Lxo/e;->wf:I

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    sget v0, Lxo/e;->c5:I

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->s:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 138
    .line 139
    sget v0, Lxo/e;->bt:I

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->o:Landroid/view/View;

    .line 146
    .line 147
    sget v0, Lxo/e;->Hi:I

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/widget/TextView;

    .line 154
    .line 155
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->H:Landroid/widget/TextView;

    .line 156
    .line 157
    sget v0, Lxo/e;->lf:I

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    sget v0, Lxo/e;->Q1:I

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 174
    .line 175
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 176
    .line 177
    sget v0, Lxo/e;->R1:I

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 184
    .line 185
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 186
    .line 187
    sget v0, Lxo/e;->hj:I

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 194
    .line 195
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 196
    .line 197
    new-instance p1, Lcom/hpbr/bosszhipin/live/boss/live/adapter/AllowBossStaffDrawLotteryAdapter;

    .line 198
    .line 199
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/AllowBossStaffDrawLotteryAdapter;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->J:Lcom/hpbr/bosszhipin/live/boss/live/adapter/AllowBossStaffDrawLotteryAdapter;

    .line 203
    .line 204
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->G:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;)Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->B:Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;

    return-object p0
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->o:Landroid/view/View;

    return-object p0
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;)Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->y:Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter;

    return-object p0
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->Cg()Z

    move-result p0

    return p0
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->Rg()V

    return-void
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->Kg()V

    return-void
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic wg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic xg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->Ug(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic yg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic zg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;)Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->A:Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;

    return-object p0
.end method


# virtual methods
.method public Gg()V
    .registers 3

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-static {v0, v1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public Og(Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->B:Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->Qg(Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->Ng(Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_9a

    .line 11
    .line 12
    iget v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;->luckyUserNum:I

    .line 13
    .line 14
    if-lez v1, :cond_18

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->s:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 26
    .line 27
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;->dialogCommand:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->x:Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter;

    .line 33
    .line 34
    iget v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;->joinCondition:I

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->x:Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->z:Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter;

    .line 49
    .line 50
    iget v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;->readyTime:I

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter;->k(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->z:Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->J:Lcom/hpbr/bosszhipin/live/boss/live/adapter/AllowBossStaffDrawLotteryAdapter;

    .line 65
    .line 66
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;->bzlStaffJoin:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/AllowBossStaffDrawLotteryAdapter;->l(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->J:Lcom/hpbr/bosszhipin/live/boss/live/adapter/AllowBossStaffDrawLotteryAdapter;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;->canEdit()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 88
    .line 89
    iget v3, p1, Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;->proxyRegisterPreinstall:I

    .line 90
    .line 91
    if-nez v3, :cond_5f

    .line 92
    .line 93
    sget v3, Lxo/b;->A0:I

    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    sget v3, Lxo/b;->b1:I

    .line 97
    .line 98
    :goto_61
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;->canEdit()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 117
    .line 118
    iget v3, p1, Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;->proxyRegisterPreinstall:I

    .line 119
    .line 120
    if-nez v3, :cond_7c

    .line 121
    .line 122
    sget v3, Lxo/b;->A0:I

    .line 123
    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    sget v3, Lxo/b;->b1:I

    .line 126
    .line 127
    :goto_7e
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;->brandName:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_96

    .line 141
    .line 142
    new-instance v0, Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;

    .line 143
    .line 144
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;->encryptBrandId:Ljava/lang/String;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;->brandName:Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {v0, v1, p1}, Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->Vg(Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;)V

    .line 152
    .line 153
    .line 154
    goto :goto_cc

    .line 155
    :cond_9a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 156
    .line 157
    const-string v1, ""

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->s:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 170
    .line 171
    sget v2, Lxo/b;->A0:I

    .line 172
    .line 173
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 183
    .line 184
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 198
    .line 199
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->Vg(Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;)V

    .line 203
    .line 204
    .line 205
    :goto_cc
    return-void
.end method

.method public Pg(Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetAllDraftResponse;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_fc

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetAllDraftResponse;->prizeTypeInfo:Lcom/hpbr/bosszhipin/live/net/bean/PrizeTypeInfoBean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_5d

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->w:Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter;

    .line 12
    .line 13
    if-nez v0, :cond_5d

    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter;

    .line 16
    .line 17
    iget-object v4, p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetAllDraftResponse;->prizeTypeInfo:Lcom/hpbr/bosszhipin/live/net/bean/PrizeTypeInfoBean;

    .line 18
    .line 19
    iget-object v5, v4, Lcom/hpbr/bosszhipin/live/net/bean/PrizeTypeInfoBean;->options:Ljava/util/List;

    .line 20
    .line 21
    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/net/bean/PrizeTypeInfoBean;->defaultKey:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, v5, v4, v1}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter$a;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->w:Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter;

    .line 27
    .line 28
    new-instance v4, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment$l;

    .line 29
    .line 30
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment$l;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->w:Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetAllDraftResponse;->prizeTypeInfo:Lcom/hpbr/bosszhipin/live/net/bean/PrizeTypeInfoBean;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/PrizeTypeInfoBean;->options:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v4, 0x1

    .line 52
    if-le v0, v4, :cond_53

    .line 53
    .line 54
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetAllDraftResponse;->prizeTypeInfo:Lcom/hpbr/bosszhipin/live/net/bean/PrizeTypeInfoBean;

    .line 55
    .line 56
    iget-object v4, v0, Lcom/hpbr/bosszhipin/live/net/bean/PrizeTypeInfoBean;->defaultKey:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/live/net/bean/PrizeTypeInfoBean;->findByKey(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_40

    .line 63
    .line 64
    goto :goto_4a

    .line 65
    :cond_40
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetAllDraftResponse;->prizeTypeInfo:Lcom/hpbr/bosszhipin/live/net/bean/PrizeTypeInfoBean;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/PrizeTypeInfoBean;->options:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;

    .line 74
    .line 75
    :goto_4a
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->Jg(Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_5d

    .line 84
    :cond_53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetAllDraftResponse;->joinCondition:Lcom/hpbr/bosszhipin/live/net/bean/BossJoinConditionBean;

    .line 95
    .line 96
    if-eqz v0, :cond_95

    .line 97
    .line 98
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->x:Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter;

    .line 99
    .line 100
    if-nez v4, :cond_87

    .line 101
    .line 102
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter;

    .line 103
    .line 104
    iget-object v4, p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetAllDraftResponse;->joinCondition:Lcom/hpbr/bosszhipin/live/net/bean/BossJoinConditionBean;

    .line 105
    .line 106
    iget-object v5, v4, Lcom/hpbr/bosszhipin/live/net/bean/BossJoinConditionBean;->options:Ljava/util/List;

    .line 107
    .line 108
    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/net/bean/BossJoinConditionBean;->defaultKey:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v6, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment$m;

    .line 111
    .line 112
    invoke-direct {v6, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment$m;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v5, v4, v6}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter$a;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->x:Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter;

    .line 119
    .line 120
    new-instance v4, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment$n;

    .line 121
    .line 122
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment$n;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->x:Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter;

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 133
    .line 134
    .line 135
    goto :goto_95

    .line 136
    :cond_87
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/BossJoinConditionBean;->defaultKey:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v4, v0}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter;->k(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->x:Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter;

    .line 142
    .line 143
    iget-object v4, p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetAllDraftResponse;->joinCondition:Lcom/hpbr/bosszhipin/live/net/bean/BossJoinConditionBean;

    .line 144
    .line 145
    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/net/bean/BossJoinConditionBean;->options:Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    :goto_95
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetAllDraftResponse;->readyTime:Lcom/hpbr/bosszhipin/live/net/bean/BossReadyTimeBean;

    .line 151
    .line 152
    if-eqz v0, :cond_c8

    .line 153
    .line 154
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->z:Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter;

    .line 155
    .line 156
    if-nez v4, :cond_ba

    .line 157
    .line 158
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter;

    .line 159
    .line 160
    iget-object v4, p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetAllDraftResponse;->readyTime:Lcom/hpbr/bosszhipin/live/net/bean/BossReadyTimeBean;

    .line 161
    .line 162
    iget-object v5, v4, Lcom/hpbr/bosszhipin/live/net/bean/BossReadyTimeBean;->options:Ljava/util/List;

    .line 163
    .line 164
    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/net/bean/BossReadyTimeBean;->defaultKey:Ljava/lang/String;

    .line 165
    .line 166
    invoke-direct {v0, v5, v4, v1}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter$a;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->z:Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter;

    .line 170
    .line 171
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment$o;

    .line 172
    .line 173
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment$o;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->z:Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 184
    .line 185
    .line 186
    goto :goto_c8

    .line 187
    :cond_ba
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/BossReadyTimeBean;->defaultKey:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v4, v0}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter;->k(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->z:Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter;

    .line 193
    .line 194
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetAllDraftResponse;->readyTime:Lcom/hpbr/bosszhipin/live/net/bean/BossReadyTimeBean;

    .line 195
    .line 196
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/BossReadyTimeBean;->options:Ljava/util/List;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    :goto_c8
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetAllDraftResponse;->bzlStaffJoinConfig:Lcom/hpbr/bosszhipin/live/net/bean/BossBzlStaffJoinConfigBean;

    .line 202
    .line 203
    if-eqz v0, :cond_f2

    .line 204
    .line 205
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->H:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->H:Landroid/widget/TextView;

    .line 216
    .line 217
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetAllDraftResponse;->bzlStaffJoinConfig:Lcom/hpbr/bosszhipin/live/net/bean/BossBzlStaffJoinConfigBean;

    .line 218
    .line 219
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/BossBzlStaffJoinConfigBean;->desc:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->J:Lcom/hpbr/bosszhipin/live/boss/live/adapter/AllowBossStaffDrawLotteryAdapter;

    .line 225
    .line 226
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetAllDraftResponse;->bzlStaffJoinConfig:Lcom/hpbr/bosszhipin/live/net/bean/BossBzlStaffJoinConfigBean;

    .line 227
    .line 228
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/BossBzlStaffJoinConfigBean;->defaultKey:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/AllowBossStaffDrawLotteryAdapter;->l(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->J:Lcom/hpbr/bosszhipin/live/boss/live/adapter/AllowBossStaffDrawLotteryAdapter;

    .line 234
    .line 235
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetAllDraftResponse;->bzlStaffJoinConfig:Lcom/hpbr/bosszhipin/live/net/bean/BossBzlStaffJoinConfigBean;

    .line 236
    .line 237
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/BossBzlStaffJoinConfigBean;->options:Ljava/util/List;

    .line 238
    .line 239
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    goto :goto_fc

    .line 243
    :cond_f2
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->H:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 249
    .line 250
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    :cond_fc
    :goto_fc
    return-void
.end method

.method public Qg(Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;)V
    .registers 8

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez p1, :cond_65

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    check-cast v4, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 13
    .line 14
    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 15
    .line 16
    iget-object v4, v4, Lvp/b;->J:Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetAllDraftResponse;

    .line 17
    .line 18
    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetAllDraftResponse;->prizeTypeInfo:Lcom/hpbr/bosszhipin/live/net/bean/PrizeTypeInfoBean;

    .line 19
    .line 20
    const-string v5, ""

    .line 21
    .line 22
    if-nez v4, :cond_31

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 25
    .line 26
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 30
    .line 31
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->n:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_50

    .line 50
    :cond_31
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 53
    .line 54
    iget-object p1, p1, Lvp/b;->J:Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetAllDraftResponse;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetAllDraftResponse;->prizeTypeInfo:Lcom/hpbr/bosszhipin/live/net/bean/PrizeTypeInfoBean;

    .line 57
    .line 58
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/PrizeTypeInfoBean;->defaultKey:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v2, :cond_42

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v2, 0x0

    .line 68
    :goto_43
    iput v2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->D:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/live/net/bean/PrizeTypeInfoBean;->findByKey(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->Jg(Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 82
    .line 83
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 84
    .line 85
    new-instance v2, Lcom/hpbr/bosszhipin/live/util/j;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Lcom/hpbr/bosszhipin/live/util/j;-><init>(I)V

    .line 88
    .line 89
    .line 90
    aput-object v2, v1, v3

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 96
    .line 97
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_e3

    .line 101
    .line 102
    :cond_65
    iget-object v4, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 103
    .line 104
    move-object v5, v4

    .line 105
    check-cast v5, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 106
    .line 107
    iget-object v5, v5, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 108
    .line 109
    iget-object v5, v5, Lvp/b;->J:Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetAllDraftResponse;

    .line 110
    .line 111
    iget-object v5, v5, Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetAllDraftResponse;->prizeTypeInfo:Lcom/hpbr/bosszhipin/live/net/bean/PrizeTypeInfoBean;

    .line 112
    .line 113
    if-nez v5, :cond_82

    .line 114
    .line 115
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->n:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_97

    .line 131
    :cond_82
    check-cast v4, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 132
    .line 133
    iget-object v2, v4, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 134
    .line 135
    iget-object v2, v2, Lvp/b;->J:Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetAllDraftResponse;

    .line 136
    .line 137
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetAllDraftResponse;->prizeTypeInfo:Lcom/hpbr/bosszhipin/live/net/bean/PrizeTypeInfoBean;

    .line 138
    .line 139
    iget v4, p1, Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;->prizeType:I

    .line 140
    .line 141
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/live/net/bean/PrizeTypeInfoBean;->findByKey(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->Jg(Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;)V

    .line 150
    .line 151
    .line 152
    :goto_97
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;->luckyDrawName:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_e3

    .line 159
    .line 160
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_e3

    .line 167
    .line 168
    iget v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;->proxyRegisterPreinstall:I

    .line 169
    .line 170
    if-nez v2, :cond_ce

    .line 171
    .line 172
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 173
    .line 174
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 175
    .line 176
    new-instance v4, Lcom/hpbr/bosszhipin/live/util/j;

    .line 177
    .line 178
    invoke-direct {v4, v0}, Lcom/hpbr/bosszhipin/live/util/j;-><init>(I)V

    .line 179
    .line 180
    .line 181
    aput-object v4, v1, v3

    .line 182
    .line 183
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 187
    .line 188
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;->luckyDrawName:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_e3

    .line 207
    :cond_ce
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 208
    .line 209
    new-array v1, v3, [Landroid/text/InputFilter;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment$p;

    .line 221
    .line 222
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment$p;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 226
    .line 227
    .line 228
    :cond_e3
    :goto_e3
    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lxo/f;->e2:I

    return v0
.end method

.method public initData()V
    .registers 7

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->initData()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 10
    .line 11
    iget-object v1, v1, Lvp/b;->J:Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetAllDraftResponse;

    .line 12
    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    move-object v1, v0

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 20
    .line 21
    iget-object v1, v1, Lvp/b;->I:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_28

    .line 26
    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 30
    .line 31
    iget-object v0, v0, Lvp/b;->I:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->isHighLevel()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_28

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    :goto_29
    if-eqz v0, :cond_2e

    .line 43
    .line 44
    const/16 v0, 0x7d0

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/16 v0, 0x63

    .line 48
    .line 49
    :goto_30
    iput v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->E:I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 52
    .line 53
    new-array v1, v2, [Landroid/text/InputFilter;

    .line 54
    .line 55
    new-instance v4, Lcom/hpbr/bosszhipin/live/util/j;

    .line 56
    .line 57
    const/16 v5, 0x14

    .line 58
    .line 59
    invoke-direct {v4, v5}, Lcom/hpbr/bosszhipin/live/util/j;-><init>(I)V

    .line 60
    .line 61
    .line 62
    aput-object v4, v1, v3

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->s:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 68
    .line 69
    new-array v1, v2, [Landroid/text/InputFilter;

    .line 70
    .line 71
    new-instance v2, Lcom/hpbr/bosszhipin/live/util/j;

    .line 72
    .line 73
    invoke-direct {v2, v5}, Lcom/hpbr/bosszhipin/live/util/j;-><init>(I)V

    .line 74
    .line 75
    .line 76
    aput-object v2, v1, v3

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 82
    .line 83
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment$i;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment$i;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->Sg(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->Sg(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->Sg(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->Sg(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->Sg(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    const/16 v4, 0x8

    .line 122
    .line 123
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration;-><init>(Landroid/content/Context;III)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment$j;

    .line 152
    .line 153
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment$j;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->q:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 167
    .line 168
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment$k;

    .line 169
    .line 170
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment$k;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->Og(Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->Lg(Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->initView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->Hg()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->initData()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
