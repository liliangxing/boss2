.class public Lcom/hpbr/bosszhipin/setting/fragment/SubPrivacySettingFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private final g:Ld60/q;

.field private h:Lcom/hpbr/bosszhipin/setting/adapter/PrivacySettingAdapter;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld60/q;

    .line 5
    .line 6
    invoke-direct {v0}, Ld60/q;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/SubPrivacySettingFragment;->g:Ld60/q;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/setting/fragment/SubPrivacySettingFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/fragment/SubPrivacySettingFragment;->Zf(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhipin/setting/fragment/SubPrivacySettingFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/fragment/SubPrivacySettingFragment;->refreshAdapter()V

    return-void
.end method

.method private Xf()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/SubPrivacySettingFragment;->g:Ld60/q;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/fragment/SubPrivacySettingFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld60/q;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private Yf(Lcom/hpbr/bosszhipin/views/AppTitleView;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/SubPrivacySettingFragment;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "FORBIDDEN_COMPANY"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    const-string v0, "\u5c4f\u853d\u516c\u53f8"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/SubPrivacySettingFragment;->d:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "BOSS_WATCH_PERMISSION"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2b

    .line 25
    .line 26
    const-string v0, "BOSS\u67e5\u770b\u6743\u9650"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/SubPrivacySettingFragment;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2b

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/SubPrivacySettingFragment;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Lf60/d;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/SubPrivacySettingFragment;->d:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "FORBIDDEN_POSITION"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_47

    .line 53
    .line 54
    const-string v0, "\u5c4f\u853d\u804c\u7c7b"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/SubPrivacySettingFragment;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_47

    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/SubPrivacySettingFragment;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Lf60/d;->n(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/SubPrivacySettingFragment;->d:Ljava/lang/String;

    .line 73
    .line 74
    const-string v1, "DESIGN_SUGGEST"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_56

    .line 81
    .line 82
    const-string v0, "\u4e2a\u6027\u5316\u63a8\u8350"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/SubPrivacySettingFragment;->d:Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, "PERSONAL_POSITION_SETTING"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_65

    .line 96
    .line 97
    const-string v0, "\u4e2a\u6027\u5316\u804c\u4f4d\u63a8\u8350"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/SubPrivacySettingFragment;->d:Ljava/lang/String;

    .line 103
    .line 104
    const-string v1, "PERSONAL_CONTENT_SETTING"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_74

    .line 111
    .line 112
    const-string v0, "\u4e2a\u6027\u5316\u5185\u5bb9\u63a8\u8350"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/SubPrivacySettingFragment;->d:Ljava/lang/String;

    .line 118
    .line 119
    const-string v1, "NO_DISTURB_BOSS_MESSAGE"

    .line 120
    .line 121
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_83

    .line 126
    .line 127
    const-string v0, "\u81ea\u52a8\u5c4f\u853d\u9a9a\u6270\u6d88\u606f"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    return-void
.end method

.method private synthetic Zf(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public static ag(Ljava/lang/String;)Lcom/hpbr/bosszhipin/setting/fragment/SubPrivacySettingFragment;
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/hpbr/bosszhipin/setting/fragment/SubPrivacySettingFragment;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/fragment/SubPrivacySettingFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method private refreshAdapter()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/SubPrivacySettingFragment;->h:Lcom/hpbr/bosszhipin/setting/adapter/PrivacySettingAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/fragment/SubPrivacySettingFragment;->Xf()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/setting/adapter/PrivacySettingAdapter;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/setting/adapter/PrivacySettingAdapter;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/hpbr/bosszhipin/setting/fragment/SubPrivacySettingFragment;->h:Lcom/hpbr/bosszhipin/setting/adapter/PrivacySettingAdapter;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/SubPrivacySettingFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_19

    .line 9
    .line 10
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/SubPrivacySettingFragment;->d:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->P0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/SubPrivacySettingFragment;->e:Ljava/lang/String;

    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget p3, Lv50/d;->q0:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 p3, -0x1

    .line 13
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 10
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lv50/c;->D1:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->F(Z)V

    .line 14
    .line 15
    .line 16
    sget v1, Lv50/c;->K3:I

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/setting/fragment/SubPrivacySettingFragment;->d:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "PERSONAL_POSITION_SETTING"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_32

    .line 33
    .line 34
    iget-object v2, p0, Lcom/hpbr/bosszhipin/setting/fragment/SubPrivacySettingFragment;->d:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "PERSONAL_CONTENT_SETTING"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2c

    .line 43
    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_5b

    .line 51
    :cond_32
    :goto_32
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    const-string v3, "  \u6211\u4eec\u4f1a\u4e25\u683c\u9075\u5b88\u76f8\u5173\u6cd5\u5f8b\u6cd5\u89c4\u7684\u8981\u6c42\uff0c\u5168\u529b\u4fdd\u62a4\u60a8\u7684\u4e2a\u4eba\u4fe1\u606f\u548c\u9690\u79c1\u5b89\u5168\uff0c\u8bf7\u653e\u5fc3\u4f7f\u7528\u4e2a\u6027\u5316\u63a8\u8350\u670d\u52a1"

    .line 54
    .line 55
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_55

    .line 63
    .line 64
    new-instance v4, Ll80/b;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget v6, Lv50/e;->D:I

    .line 71
    .line 72
    invoke-static {v5, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v6, 0x2

    .line 77
    invoke-direct {v4, v3, v5, v6}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    const/16 v5, 0x21

    .line 82
    .line 83
    invoke-virtual {v2, v4, v0, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    :cond_55
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    new-instance v0, Lcom/hpbr/bosszhipin/setting/fragment/o;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/setting/fragment/o;-><init>(Lcom/hpbr/bosszhipin/setting/fragment/SubPrivacySettingFragment;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/SubPrivacySettingFragment;->g:Ld60/q;

    .line 101
    .line 102
    new-instance v1, Lcom/hpbr/bosszhipin/setting/fragment/p;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/fragment/p;-><init>(Lcom/hpbr/bosszhipin/setting/fragment/SubPrivacySettingFragment;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ld60/q;->e(Ld60/q$b;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/SubPrivacySettingFragment;->g:Ld60/q;

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ld60/q;->d(Lcom/hpbr/bosszhipin/base/BaseFragment;)V

    .line 113
    .line 114
    .line 115
    sget v0, Lv50/c;->v1:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/SubPrivacySettingFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/setting/fragment/SubPrivacySettingFragment;->Yf(Lcom/hpbr/bosszhipin/views/AppTitleView;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/fragment/SubPrivacySettingFragment;->refreshAdapter()V

    .line 139
    .line 140
    .line 141
    return-void
.end method
