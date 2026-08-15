.class public Lcom/hpbr/bosszhipin/setting/fragment/GeekPrivacySettingsFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# instance fields
.field private d:Lcom/google/android/material/appbar/AppBarLayout;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb60/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private h:Ld60/n;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/setting/fragment/GeekPrivacySettingsFragment;)Lcom/hpbr/bosszhipin/views/AppTitleView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/fragment/GeekPrivacySettingsFragment;->g:Lcom/hpbr/bosszhipin/views/AppTitleView;

    return-object p0
.end method

.method private Wf(I)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "block-and-filter-items-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Luk/a;->g()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private Xf()V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/GeekPrivacySettingsFragment;->e:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lb60/e;

    .line 9
    .line 10
    new-instance v2, Lcom/hpbr/bosszhipin/setting/fragment/g;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/setting/fragment/g;-><init>(Lcom/hpbr/bosszhipin/setting/fragment/GeekPrivacySettingsFragment;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "\u5c4f\u853d\u516c\u53f8"

    .line 16
    .line 17
    const-string v4, "\u8bbe\u7f6e\u6307\u5b9a\u516c\u53f8\u4e0d\u53ef\u770b\u89c1\u4f60\u7684\u7b80\u5386\uff0c\u5c4f\u853d\u540e\u53cc\u5411\u4e0d\u88ab\u63a8\u8350"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v1, v3, v4, v5, v2}, Lb60/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILb60/e$a;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/GeekPrivacySettingsFragment;->e:Ljava/util/List;

    .line 27
    .line 28
    new-instance v1, Lb60/e;

    .line 29
    .line 30
    new-instance v2, Lcom/hpbr/bosszhipin/setting/fragment/g;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/setting/fragment/g;-><init>(Lcom/hpbr/bosszhipin/setting/fragment/GeekPrivacySettingsFragment;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "\u9690\u85cf\u7b80\u5386 / \u5c4f\u853d\u804c\u7c7b"

    .line 36
    .line 37
    const-string v4, "\u8bbe\u7f6e\u7b80\u5386\u5f00\u653e\u8303\u56f4 \uff0c\u4ee5\u53ca\u5c4f\u853d\u7279\u5b9a\u804c\u4f4d\u7c7b\u578b"

    .line 38
    .line 39
    const/16 v5, 0x8

    .line 40
    .line 41
    invoke-direct {v1, v3, v4, v5, v2}, Lb60/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILb60/e$a;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/GeekPrivacySettingsFragment;->e:Ljava/util/List;

    .line 48
    .line 49
    new-instance v1, Lb60/e;

    .line 50
    .line 51
    new-instance v2, Lcom/hpbr/bosszhipin/setting/fragment/g;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/setting/fragment/g;-><init>(Lcom/hpbr/bosszhipin/setting/fragment/GeekPrivacySettingsFragment;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "\u7ba1\u7406\u62c9\u9ed1Boss"

    .line 57
    .line 58
    const-string v4, "\u67e5\u770b\u5e76\u89e3\u9664\u5df2\u62c9\u9ed1Boss"

    .line 59
    .line 60
    const/4 v5, 0x6

    .line 61
    invoke-direct {v1, v3, v4, v5, v2}, Lb60/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILb60/e$a;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->l0()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5d

    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/GeekPrivacySettingsFragment;->e:Ljava/util/List;

    .line 74
    .line 75
    new-instance v1, Lb60/e;

    .line 76
    .line 77
    new-instance v2, Lcom/hpbr/bosszhipin/setting/fragment/g;

    .line 78
    .line 79
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/setting/fragment/g;-><init>(Lcom/hpbr/bosszhipin/setting/fragment/GeekPrivacySettingsFragment;)V

    .line 80
    .line 81
    .line 82
    const-string v3, "\u81ea\u52a8\u5c4f\u853d\u9a9a\u6270\u6d88\u606f"

    .line 83
    .line 84
    const-string v4, "\u81ea\u52a8\u8bc6\u522b\u5c4f\u853dBoss\u7684\u9a9a\u6270\u6d88\u606f"

    .line 85
    .line 86
    const/16 v5, 0xa

    .line 87
    .line 88
    invoke-direct {v1, v3, v4, v5, v2}, Lb60/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILb60/e$a;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_5d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/GeekPrivacySettingsFragment;->e:Ljava/util/List;

    .line 95
    .line 96
    new-instance v1, Lb60/e;

    .line 97
    .line 98
    new-instance v2, Lcom/hpbr/bosszhipin/setting/fragment/g;

    .line 99
    .line 100
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/setting/fragment/g;-><init>(Lcom/hpbr/bosszhipin/setting/fragment/GeekPrivacySettingsFragment;)V

    .line 101
    .line 102
    .line 103
    const-string v3, "\u4e2a\u6027\u5316\u63a8\u8350"

    .line 104
    .line 105
    const-string v4, "\u63a8\u8350\u7ed3\u679c\u57fa\u4e8e\u884c\u4e3a\u504f\u597d\uff0c\u53ef\u8bbe\u7f6e\u5173\u95ed"

    .line 106
    .line 107
    const/4 v5, 0x3

    .line 108
    invoke-direct {v1, v3, v4, v5, v2}, Lb60/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILb60/e$a;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/GeekPrivacySettingsFragment;->e:Ljava/util/List;

    .line 115
    .line 116
    new-instance v1, Lb60/e;

    .line 117
    .line 118
    new-instance v2, Lcom/hpbr/bosszhipin/setting/fragment/g;

    .line 119
    .line 120
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/setting/fragment/g;-><init>(Lcom/hpbr/bosszhipin/setting/fragment/GeekPrivacySettingsFragment;)V

    .line 121
    .line 122
    .line 123
    const-string v3, "\u4e2a\u4eba\u4fe1\u606f\u8bb0\u5f55"

    .line 124
    .line 125
    const-string v4, "\u53ef\u67e5\u770b\u6c42\u804c\u3001\u6d3b\u52a8\u3001\u4ea4\u6362\u7b49\u76f8\u5173\u884c\u4e3a\u8bb0\u5f55"

    .line 126
    .line 127
    const/16 v5, 0x9

    .line 128
    .line 129
    invoke-direct {v1, v3, v4, v5, v2}, Lb60/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILb60/e$a;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private Yf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/GeekPrivacySettingsFragment;->g:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/GeekPrivacySettingsFragment;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/setting/fragment/GeekPrivacySettingsFragment$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/fragment/GeekPrivacySettingsFragment$a;-><init>(Lcom/hpbr/bosszhipin/setting/fragment/GeekPrivacySettingsFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static Zf()Lcom/hpbr/bosszhipin/setting/fragment/GeekPrivacySettingsFragment;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/setting/fragment/GeekPrivacySettingsFragment;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/setting/fragment/GeekPrivacySettingsFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public ag(I)V
    .registers 5

    .line 1
    if-eqz p1, :cond_4d

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/high16 v1, 0x10000000

    .line 5
    .line 6
    if-eq p1, v0, :cond_41

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    if-eq p1, v0, :cond_37

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_58

    .line 12
    .line 13
    .line 14
    goto :goto_56

    .line 15
    :pswitch_e
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    const-string v0, "NO_DISTURB_BOSS_MESSAGE"

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/setting_export/SettingRouter;->F(Landroid/content/Context;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0xa

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/fragment/GeekPrivacySettingsFragment;->Wf(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_56

    .line 28
    :pswitch_1b
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 29
    .line 30
    const-string v0, "PERSONAL_INFO_RECORD_SETTING"

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/setting_export/SettingRouter;->F(Landroid/content/Context;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x9

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/fragment/GeekPrivacySettingsFragment;->Wf(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_56

    .line 41
    :pswitch_28
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 42
    .line 43
    const-string v0, "1"

    .line 44
    .line 45
    iget-object v2, p0, Lcom/hpbr/bosszhipin/setting/fragment/GeekPrivacySettingsFragment;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/setting_export/SettingRouter;->G(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 p1, 0x8

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/fragment/GeekPrivacySettingsFragment;->Wf(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_56

    .line 56
    :cond_37
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;->start(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x5

    .line 62
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/fragment/GeekPrivacySettingsFragment;->Wf(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_56

    .line 66
    :cond_41
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 67
    .line 68
    const-string v0, "3"

    .line 69
    .line 70
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/setting_export/SettingRouter;->F(Landroid/content/Context;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x4

    .line 74
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/fragment/GeekPrivacySettingsFragment;->Wf(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_56

    .line 78
    :cond_4d
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting_export/SettingRouter;->L(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/fragment/GeekPrivacySettingsFragment;->Wf(I)V

    .line 85
    .line 86
    .line 87
    :goto_56
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_58
    .packed-switch 0x8
        :pswitch_28
        :pswitch_1b
        :pswitch_e
    .end packed-switch
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/monch/lbase/activity/fragment/LFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ld60/n;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    check-cast p1, Ld60/n;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/GeekPrivacySettingsFragment;->h:Ld60/n;

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget p3, Lv50/d;->l0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lv50/c;->b:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/fragment/GeekPrivacySettingsFragment;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 13
    .line 14
    sget p2, Lv50/c;->t2:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/fragment/GeekPrivacySettingsFragment;->g:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 25
    .line 26
    .line 27
    sget p2, Lv50/c;->Z1:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/fragment/GeekPrivacySettingsFragment;->Yf()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/fragment/GeekPrivacySettingsFragment;->Xf()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/hpbr/bosszhipin/setting/adapter/SettingPrivacyAdapter;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/fragment/GeekPrivacySettingsFragment;->e:Ljava/util/List;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/setting/adapter/SettingPrivacyAdapter;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/twl/ui/decorator/AppDividerDecorator;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/twl/ui/decorator/AppDividerDecorator;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 69
    .line 70
    sget v2, Lba/d;->a:I

    .line 71
    .line 72
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerColor(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 80
    .line 81
    const/high16 v2, 0x3f000000    # 0.5f

    .line 82
    .line 83
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerHeight(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 91
    .line 92
    const/high16 v2, 0x41a00000    # 20.0f

    .line 93
    .line 94
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerPadding(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    sget p2, Lv50/c;->L2:I

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 114
    .line 115
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 123
    .line 124
    invoke-static {p2}, Lf60/b;->d(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
