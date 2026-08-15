.class public Lcom/hpbr/bosszhipin/setting/fragment/PersonalSettingFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/setting/adapter/PersonalSettingAdapter$a;


# instance fields
.field private final d:Ld60/q;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Lcom/hpbr/bosszhipin/setting/adapter/PersonalSettingAdapter;


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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/PersonalSettingFragment;->d:Ld60/q;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/setting/fragment/PersonalSettingFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/fragment/PersonalSettingFragment;->Wf(Landroid/view/View;)V

    return-void
.end method

.method private synthetic Wf(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public static Xf(Ljava/lang/String;)Lcom/hpbr/bosszhipin/setting/fragment/PersonalSettingFragment;
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
    new-instance p0, Lcom/hpbr/bosszhipin/setting/fragment/PersonalSettingFragment;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/fragment/PersonalSettingFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget p3, Lv50/d;->o0:I

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

.method public onDestroyView()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->v0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStart()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/PersonalSettingFragment;->f:Lcom/hpbr/bosszhipin/setting/adapter/PersonalSettingAdapter;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_56

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/hpbr/bosszhipin/setting/bean/PersonalSettingBean;

    .line 25
    .line 26
    if-eqz v1, :cond_43

    .line 27
    .line 28
    iget-object v2, v1, Lcom/hpbr/bosszhipin/setting/bean/PersonalSettingBean;->type:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "PERSONAL_POSITION_SETTING"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_43

    .line 37
    .line 38
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->D()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3c

    .line 47
    .line 48
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->D()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "\u5f00\u542f"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/setting/bean/PersonalSettingBean;->isOpen:Z

    .line 59
    .line 60
    goto :goto_d

    .line 61
    :cond_3c
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->i0()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/setting/bean/PersonalSettingBean;->isOpen:Z

    .line 66
    .line 67
    goto :goto_d

    .line 68
    :cond_43
    if-eqz v1, :cond_d

    .line 69
    .line 70
    iget-object v2, v1, Lcom/hpbr/bosszhipin/setting/bean/PersonalSettingBean;->type:Ljava/lang/String;

    .line 71
    .line 72
    const-string v3, "PERSONAL_CONTENT_SETTING"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_d

    .line 79
    .line 80
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->O()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/setting/bean/PersonalSettingBean;->isOpen:Z

    .line 85
    .line 86
    goto :goto_d

    .line 87
    :cond_56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/PersonalSettingFragment;->f:Lcom/hpbr/bosszhipin/setting/adapter/PersonalSettingAdapter;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lv50/c;->e:I

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
    const-string v0, "\u4e2a\u6027\u5316\u63a8\u8350\u8bbe\u7f6e"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/setting/fragment/n;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/setting/fragment/n;-><init>(Lcom/hpbr/bosszhipin/setting/fragment/PersonalSettingFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/hpbr/bosszhipin/setting/fragment/PersonalSettingFragment;->d:Ld60/q;

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Ld60/q;->d(Lcom/hpbr/bosszhipin/base/BaseFragment;)V

    .line 32
    .line 33
    .line 34
    sget p2, Lv50/c;->c2:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/PersonalSettingFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/hpbr/bosszhipin/setting/adapter/PersonalSettingAdapter;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/setting/adapter/PersonalSettingAdapter;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/PersonalSettingFragment;->f:Lcom/hpbr/bosszhipin/setting/adapter/PersonalSettingAdapter;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/hpbr/bosszhipin/setting/fragment/PersonalSettingFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/PersonalSettingFragment;->f:Lcom/hpbr/bosszhipin/setting/adapter/PersonalSettingAdapter;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/setting/adapter/PersonalSettingAdapter;->setOnItemClickListener(Lcom/hpbr/bosszhipin/setting/adapter/PersonalSettingAdapter$a;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lcom/hpbr/bosszhipin/setting/bean/PersonalSettingBean;

    .line 77
    .line 78
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->i0()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const-string v1, "PERSONAL_POSITION_SETTING"

    .line 83
    .line 84
    const-string v2, "\u4e2a\u6027\u5316\u804c\u4f4d\u63a8\u8350"

    .line 85
    .line 86
    invoke-direct {p2, v2, v0, v1}, Lcom/hpbr/bosszhipin/setting/bean/PersonalSettingBean;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance p2, Lcom/hpbr/bosszhipin/setting/bean/PersonalSettingBean;

    .line 93
    .line 94
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->O()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const-string v1, "PERSONAL_CONTENT_SETTING"

    .line 99
    .line 100
    const-string v2, "\u4e2a\u6027\u5316\u5185\u5bb9\u63a8\u8350"

    .line 101
    .line 102
    invoke-direct {p2, v2, v0, v1}, Lcom/hpbr/bosszhipin/setting/bean/PersonalSettingBean;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lcom/hpbr/bosszhipin/setting/fragment/PersonalSettingFragment;->f:Lcom/hpbr/bosszhipin/setting/adapter/PersonalSettingAdapter;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3c

    .line 6
    .line 7
    const-string v0, "PERSONAL_POSITION_SETTING"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x10000000

    .line 14
    .line 15
    const-string v3, "2"

    .line 16
    .line 17
    const-string v4, "1"

    .line 18
    .line 19
    if-eqz v1, :cond_24

    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->i0()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1b

    .line 26
    .line 27
    move-object v3, v4

    .line 28
    :cond_1b
    invoke-static {v4, v3}, Lf60/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-static {p1, v0, v2}, Lcom/hpbr/bosszhipin/setting_export/SettingRouter;->F(Landroid/content/Context;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_3c

    .line 37
    :cond_24
    const-string v0, "PERSONAL_CONTENT_SETTING"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3c

    .line 44
    .line 45
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->O()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_33

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v4, v3

    .line 53
    :goto_34
    invoke-static {v3, v4}, Lf60/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 57
    .line 58
    invoke-static {p1, v0, v2}, Lcom/hpbr/bosszhipin/setting_export/SettingRouter;->F(Landroid/content/Context;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method
