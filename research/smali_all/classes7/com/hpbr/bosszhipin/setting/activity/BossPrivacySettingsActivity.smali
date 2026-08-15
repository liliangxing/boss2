.class public Lcom/hpbr/bosszhipin/setting/activity/BossPrivacySettingsActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel;",
        ">;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;"
    }
.end annotation


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lcom/hpbr/bosszhipin/setting/adapter/SettingItemListAdapter;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/setting/bean/BaseSettingItemBean;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/BossPrivacySettingsActivity;->d:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/setting/activity/BossPrivacySettingsActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/BossPrivacySettingsActivity;->Ve(Ljava/util/List;)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/setting/activity/BossPrivacySettingsActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/setting/activity/BossPrivacySettingsActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/setting/activity/BossPrivacySettingsActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/setting/activity/BossPrivacySettingsActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Ue()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/BossPrivacySettingsActivity$1;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/BossPrivacySettingsActivity$1;-><init>(Lcom/hpbr/bosszhipin/setting/activity/BossPrivacySettingsActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private Ve(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/setting/bean/BaseSettingItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/BossPrivacySettingsActivity;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/BossPrivacySettingsActivity;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/BossPrivacySettingsActivity;->c:Lcom/hpbr/bosszhipin/setting/adapter/SettingItemListAdapter;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private initView()V
    .registers 5

    .line 1
    sget v0, Lv50/c;->t2:I

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
    const-string v1, "\u9690\u79c1\u8bbe\u7f6e"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 15
    .line 16
    .line 17
    sget v0, Lv50/c;->Z1:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/BossPrivacySettingsActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/hpbr/bosszhipin/setting/adapter/SettingItemListAdapter;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/BossPrivacySettingsActivity;->d:Ljava/util/List;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/setting/adapter/SettingItemListAdapter;-><init>(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/BossPrivacySettingsActivity;->c:Lcom/hpbr/bosszhipin/setting/adapter/SettingItemListAdapter;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/BossPrivacySettingsActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/BossPrivacySettingsActivity;->c:Lcom/hpbr/bosszhipin/setting/adapter/SettingItemListAdapter;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 54
    .line 55
    .line 56
    sget v0, Lv50/c;->y3:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lf60/b;->a(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lv50/d;->q:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/BossPrivacySettingsActivity;->initView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/BossPrivacySettingsActivity;->Ue()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 8
    .line 9
    check-cast p1, Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel;->M()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hpbr/bosszhipin/setting/bean/BaseSettingItemBean;

    .line 10
    .line 11
    instance-of p3, p1, Lcom/hpbr/bosszhipin/setting/bean/SettingListSwitchBean;

    .line 12
    .line 13
    if-eqz p3, :cond_122

    .line 14
    .line 15
    move-object p3, p1

    .line 16
    check-cast p3, Lcom/hpbr/bosszhipin/setting/bean/SettingListSwitchBean;

    .line 17
    .line 18
    sget v0, Lv50/c;->R0:I

    .line 19
    .line 20
    if-ne p2, v0, :cond_160

    .line 21
    .line 22
    iget p1, p1, Lcom/hpbr/bosszhipin/setting/bean/BaseSettingItemBean;->settingType:I

    .line 23
    .line 24
    const/4 p2, 0x5

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p1, p2, :cond_43

    .line 27
    .line 28
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->i0()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_34

    .line 33
    .line 34
    iget-boolean p1, p3, Lcom/hpbr/bosszhipin/setting/bean/SettingListSwitchBean;->open:Z

    .line 35
    .line 36
    if-eqz p1, :cond_160

    .line 37
    .line 38
    new-instance p1, La60/a;

    .line 39
    .line 40
    new-instance p2, Lcom/hpbr/bosszhipin/setting/activity/BossPrivacySettingsActivity$a;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/setting/activity/BossPrivacySettingsActivity$a;-><init>(Lcom/hpbr/bosszhipin/setting/activity/BossPrivacySettingsActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p0, p2}, La60/a;-><init>(Landroid/app/Activity;La60/a$d;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, La60/a;->e()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_160

    .line 52
    .line 53
    :cond_34
    iget-boolean p1, p3, Lcom/hpbr/bosszhipin/setting/bean/SettingListSwitchBean;->open:Z

    .line 54
    .line 55
    if-nez p1, :cond_160

    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 58
    .line 59
    check-cast p1, Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel;

    .line 60
    .line 61
    const/16 p2, 0x89

    .line 62
    .line 63
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel;->N(ZI)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_160

    .line 67
    .line 68
    :cond_43
    const/16 p2, 0xa

    .line 69
    .line 70
    const-string v1, "\u786e\u8ba4\u5173\u95ed"

    .line 71
    .line 72
    const-string v2, "\u5173\u95ed\u540e\uff0c\u5c06\u65e0\u6cd5\u83b7\u5f97\u7cbe\u51c6\u7684\u63a8\u8350\uff0c\u5c06\u4e25\u91cd\u5f71\u54cd\u60a8\u7684\u4f7f\u7528\u4f53\u9a8c"

    .line 73
    .line 74
    if-ne p1, p2, :cond_8f

    .line 75
    .line 76
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->O()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_80

    .line 81
    .line 82
    iget-boolean p1, p3, Lcom/hpbr/bosszhipin/setting/bean/SettingListSwitchBean;->open:Z

    .line 83
    .line 84
    if-eqz p1, :cond_160

    .line 85
    .line 86
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p2, "\u5173\u95ed\u4e2a\u6027\u5316\u62db\u8058\u63a8\u8350"

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget p2, Lv50/f;->x:I

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Lcom/hpbr/bosszhipin/setting/activity/BossPrivacySettingsActivity$b;

    .line 112
    .line 113
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/setting/activity/BossPrivacySettingsActivity$b;-><init>(Lcom/hpbr/bosszhipin/setting/activity/BossPrivacySettingsActivity;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_160

    .line 128
    .line 129
    :cond_80
    iget-boolean p1, p3, Lcom/hpbr/bosszhipin/setting/bean/SettingListSwitchBean;->open:Z

    .line 130
    .line 131
    if-nez p1, :cond_160

    .line 132
    .line 133
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 134
    .line 135
    check-cast p1, Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel;

    .line 136
    .line 137
    const/16 p2, 0x8c

    .line 138
    .line 139
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel;->N(ZI)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_160

    .line 143
    .line 144
    :cond_8f
    const/16 p2, 0xb

    .line 145
    .line 146
    if-ne p1, p2, :cond_d7

    .line 147
    .line 148
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->n0()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_c8

    .line 153
    .line 154
    iget-boolean p1, p3, Lcom/hpbr/bosszhipin/setting/bean/SettingListSwitchBean;->open:Z

    .line 155
    .line 156
    if-eqz p1, :cond_160

    .line 157
    .line 158
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 159
    .line 160
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string p2, "\u5173\u95ed\u4e2a\u6027\u5316\u6c42\u804c\u5efa\u8bae"

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget p2, Lv50/f;->x:I

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance p2, Lcom/hpbr/bosszhipin/setting/activity/BossPrivacySettingsActivity$c;

    .line 184
    .line 185
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/setting/activity/BossPrivacySettingsActivity$c;-><init>(Lcom/hpbr/bosszhipin/setting/activity/BossPrivacySettingsActivity;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_160

    .line 200
    .line 201
    :cond_c8
    iget-boolean p1, p3, Lcom/hpbr/bosszhipin/setting/bean/SettingListSwitchBean;->open:Z

    .line 202
    .line 203
    if-nez p1, :cond_160

    .line 204
    .line 205
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 206
    .line 207
    check-cast p1, Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel;

    .line 208
    .line 209
    const/16 p2, 0x8d

    .line 210
    .line 211
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel;->N(ZI)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_160

    .line 215
    .line 216
    :cond_d7
    const/16 p2, 0xd

    .line 217
    .line 218
    if-ne p1, p2, :cond_160

    .line 219
    .line 220
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->U()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_f0

    .line 225
    .line 226
    iget-boolean p1, p3, Lcom/hpbr/bosszhipin/setting/bean/SettingListSwitchBean;->open:Z

    .line 227
    .line 228
    if-eqz p1, :cond_160

    .line 229
    .line 230
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 231
    .line 232
    check-cast p1, Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel;

    .line 233
    .line 234
    const/4 p2, 0x0

    .line 235
    const/16 p3, 0x8e

    .line 236
    .line 237
    invoke-virtual {p1, p2, p3}, Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel;->N(ZI)V

    .line 238
    .line 239
    .line 240
    goto :goto_160

    .line 241
    :cond_f0
    iget-boolean p1, p3, Lcom/hpbr/bosszhipin/setting/bean/SettingListSwitchBean;->open:Z

    .line 242
    .line 243
    if-nez p1, :cond_160

    .line 244
    .line 245
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 246
    .line 247
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const-string p2, "\u5bf9\u725b\u4eba\u9690\u85cf\u6807\u7b7e\u4fe1\u606f"

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    const-string p2, "\u5f00\u542f\u540e\uff0c\u725b\u4eba\u5c06\u65e0\u6cd5\u67e5\u770b\u60a8\u7684\u5728\u7ebf\u72b6\u6001\u3001\u6d3b\u8dc3\u60c5\u51b5\uff0c\u53ef\u80fd\u5f71\u54cd\u60a8\u7684\u62db\u8058\u6548\u679c"

    .line 261
    .line 262
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    sget p2, Lv50/f;->x:I

    .line 267
    .line 268
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    new-instance p2, Lcom/hpbr/bosszhipin/setting/activity/BossPrivacySettingsActivity$d;

    .line 273
    .line 274
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/setting/activity/BossPrivacySettingsActivity$d;-><init>(Lcom/hpbr/bosszhipin/setting/activity/BossPrivacySettingsActivity;)V

    .line 275
    .line 276
    .line 277
    const-string p3, "\u786e\u5b9a"

    .line 278
    .line 279
    invoke-virtual {p1, p3, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 288
    .line 289
    .line 290
    goto :goto_160

    .line 291
    :cond_122
    instance-of p3, p1, Lcom/hpbr/bosszhipin/setting/bean/BossBlackGeekBean;

    .line 292
    .line 293
    if-eqz p3, :cond_13b

    .line 294
    .line 295
    sget p3, Lv50/c;->C1:I

    .line 296
    .line 297
    if-ne p2, p3, :cond_13b

    .line 298
    .line 299
    invoke-static {p0}, Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;->start(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    const-string p2, "block-geek-list-click"

    .line 307
    .line 308
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1}, Luk/a;->g()V

    .line 313
    .line 314
    .line 315
    goto :goto_160

    .line 316
    :cond_13b
    instance-of p1, p1, Lcom/hpbr/bosszhipin/setting/bean/MsgSourceManagerBean;

    .line 317
    .line 318
    if-eqz p1, :cond_160

    .line 319
    .line 320
    sget p1, Lv50/c;->L:I

    .line 321
    .line 322
    if-ne p2, p1, :cond_160

    .line 323
    .line 324
    new-instance p1, Lps/k0;

    .line 325
    .line 326
    new-instance p2, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lcom/hpbr/bosszhipin/config/m;->i()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p3

    .line 335
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string p3, "mpa/v3/html/notice/source-manage"

    .line 339
    .line 340
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-direct {p1, p0, p2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 351
    .line 352
    .line 353
    :cond_160
    :goto_160
    return-void
.end method
