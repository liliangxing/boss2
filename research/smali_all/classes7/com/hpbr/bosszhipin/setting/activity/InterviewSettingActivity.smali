.class public Lcom/hpbr/bosszhipin/setting/activity/InterviewSettingActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;",
        ">;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Lcom/hpbr/bosszhipin/setting/adapter/InterviewSettingAdapter;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/setting/bean/BaseInterviewSettingBean;",
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/InterviewSettingActivity;->e:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/setting/activity/InterviewSettingActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/InterviewSettingActivity;->Ue(Ljava/util/List;)V

    return-void
.end method

.method private Pe(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->b8:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/InterviewSettingActivity$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/InterviewSettingActivity$a;-><init>(Lcom/hpbr/bosszhipin/setting/activity/InterviewSettingActivity;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private Qe()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_interview_setting_from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Se()I
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_interview_setting_notify_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private Te()V
    .registers 3

    .line 1
    sget v0, Lv50/c;->c:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/InterviewSettingActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    const-string v1, "\u9762\u8bd5\u63d0\u9192"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/InterviewSettingActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private Ue(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/setting/bean/BaseInterviewSettingBean;",
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/InterviewSettingActivity;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/InterviewSettingActivity;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/InterviewSettingActivity;->d:Lcom/hpbr/bosszhipin/setting/adapter/InterviewSettingAdapter;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private initData()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/InterviewSettingActivity$1;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/InterviewSettingActivity$1;-><init>(Lcom/hpbr/bosszhipin/setting/activity/InterviewSettingActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Lv50/c;->Z1:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/InterviewSettingActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/hpbr/bosszhipin/setting/adapter/InterviewSettingAdapter;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/InterviewSettingActivity;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/setting/adapter/InterviewSettingAdapter;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/InterviewSettingActivity;->d:Lcom/hpbr/bosszhipin/setting/adapter/InterviewSettingAdapter;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/InterviewSettingActivity;->d:Lcom/hpbr/bosszhipin/setting/adapter/InterviewSettingAdapter;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/InterviewSettingActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/InterviewSettingActivity;->d:Lcom/hpbr/bosszhipin/setting/adapter/InterviewSettingAdapter;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lv50/d;->v:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/InterviewSettingActivity;->Te()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/InterviewSettingActivity;->initView()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/InterviewSettingActivity;->initData()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 11
    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/InterviewSettingActivity;->Se()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p1, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;->h:I

    .line 19
    .line 20
    return-void
.end method

.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 10

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/InterviewSettingActivity;->d:Lcom/hpbr/bosszhipin/setting/adapter/InterviewSettingAdapter;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/setting/bean/BaseInterviewSettingBean;

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    sget p3, Lv50/c;->R0:I

    .line 17
    .line 18
    if-ne p2, p3, :cond_115

    .line 19
    .line 20
    instance-of p2, p1, Lcom/hpbr/bosszhipin/setting/bean/InterviewSettingSwitchBean;

    .line 21
    .line 22
    if-eqz p2, :cond_115

    .line 23
    .line 24
    check-cast p1, Lcom/hpbr/bosszhipin/setting/bean/InterviewSettingSwitchBean;

    .line 25
    .line 26
    iget p1, p1, Lcom/hpbr/bosszhipin/setting/bean/BaseInterviewSettingBean;->itemType:I

    .line 27
    .line 28
    const-string p2, "p2"

    .line 29
    .line 30
    const-string p3, "action-interview-set-click"

    .line 31
    .line 32
    const-string v0, "p"

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const-string v2, "1"

    .line 36
    .line 37
    const-string v3, "0"

    .line 38
    .line 39
    if-eq p1, v1, :cond_ef

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    if-eq p1, v4, :cond_c4

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    if-eq p1, v4, :cond_5a

    .line 46
    .line 47
    const/16 p2, 0x9

    .line 48
    .line 49
    if-eq p1, p2, :cond_34

    .line 50
    .line 51
    goto/16 :goto_115

    .line 52
    .line 53
    :cond_34
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->W()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 58
    .line 59
    check-cast p2, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;

    .line 60
    .line 61
    xor-int/lit8 p3, p1, 0x1

    .line 62
    .line 63
    const/16 v1, 0x90

    .line 64
    .line 65
    invoke-virtual {p2, v1, p3}, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;->W(IZ)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string p3, "action-interview-set-notice"

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-nez p1, :cond_50

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object v2, v3

    .line 82
    :goto_51
    invoke-virtual {p2, v0, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Luk/a;->g()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_115

    .line 90
    .line 91
    :cond_5a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 92
    .line 93
    check-cast p1, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;->S()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_71

    .line 100
    .line 101
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 102
    .line 103
    check-cast p1, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;

    .line 104
    .line 105
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->a0()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    xor-int/2addr v1, v4

    .line 110
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;->V(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_98

    .line 114
    :cond_71
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_91

    .line 119
    .line 120
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lek/a;->H()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_89

    .line 133
    .line 134
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/InterviewSettingActivity;->Pe(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_98

    .line 138
    :cond_89
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1, v4}, Lcom/hpbr/bosszhipin/common/share/r;->e0(Landroid/content/Context;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_98

    .line 146
    :cond_91
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1, v4}, Lcom/hpbr/bosszhipin/common/share/r;->e0(Landroid/content/Context;I)V

    .line 151
    .line 152
    .line 153
    :goto_98
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string p3, "2"

    .line 162
    .line 163
    invoke-virtual {p1, v0, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 168
    .line 169
    check-cast p3, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;

    .line 170
    .line 171
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;->S()Z

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    if-eqz p3, :cond_b1

    .line 176
    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    move-object v2, v3

    .line 179
    :goto_b2
    invoke-virtual {p1, p2, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string p2, "p3"

    .line 184
    .line 185
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/InterviewSettingActivity;->Qe()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Luk/a;->g()V

    .line 194
    .line 195
    .line 196
    goto :goto_115

    .line 197
    :cond_c4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 198
    .line 199
    check-cast p1, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;

    .line 200
    .line 201
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->X()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    xor-int/2addr v1, v4

    .line 206
    const/4 v4, 0x0

    .line 207
    const/16 v5, 0x86

    .line 208
    .line 209
    invoke-virtual {p1, v5, v1, v4}, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;->X(IZLcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel$g;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1, v0, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->X()Z

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    if-eqz p3, :cond_e6

    .line 229
    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    move-object v2, v3

    .line 232
    :goto_e7
    invoke-virtual {p1, p2, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Luk/a;->g()V

    .line 237
    .line 238
    .line 239
    goto :goto_115

    .line 240
    :cond_ef
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 241
    .line 242
    check-cast p1, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;->U()V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1, v0, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object p3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 260
    .line 261
    check-cast p3, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;

    .line 262
    .line 263
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;->R()Z

    .line 264
    .line 265
    .line 266
    move-result p3

    .line 267
    if-eqz p3, :cond_10d

    .line 268
    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    move-object v2, v3

    .line 271
    :goto_10e
    invoke-virtual {p1, p2, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Luk/a;->g()V

    .line 276
    .line 277
    .line 278
    :cond_115
    :goto_115
    return-void
.end method

.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/InterviewSettingActivity;->d:Lcom/hpbr/bosszhipin/setting/adapter/InterviewSettingAdapter;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/setting/bean/BaseInterviewSettingBean;

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    instance-of p2, p1, Lcom/hpbr/bosszhipin/setting/bean/InterviewSettingSimpleItemBean;

    .line 13
    .line 14
    if-eqz p2, :cond_35

    .line 15
    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/setting/bean/InterviewSettingSimpleItemBean;

    .line 17
    .line 18
    iget p1, p1, Lcom/hpbr/bosszhipin/setting/bean/BaseInterviewSettingBean;->itemType:I

    .line 19
    .line 20
    const/4 p2, 0x6

    .line 21
    if-eq p1, p2, :cond_17

    .line 22
    .line 23
    goto :goto_35

    .line 24
    :cond_17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 25
    .line 26
    check-cast p1, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;->g:Lcom/hpbr/bosszhipin/live/net/response/InterviewBeautyConfigResponse;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lyq/g;->f(Landroid/content/Context;Lcom/hpbr/bosszhipin/live/net/response/InterviewBeautyConfigResponse;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "action-interview-set-click"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "p"

    .line 44
    .line 45
    const-string p3, "5"

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Luk/a;->g()V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method protected onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;->P()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
