.class public Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lyf0/g;
.implements Lyf0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment$c;
    }
.end annotation


# instance fields
.field public d:Lcom/hpbr/bosszhipin/company/module/workExp/manager/workexp/WorkExpClickMoreManager;

.field protected e:I

.field f:Z

.field g:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;

.field private h:Lcom/google/android/material/appbar/AppBarLayout;

.field private i:Landroid/widget/TextView;

.field private j:Landroidx/appcompat/widget/Toolbar;

.field private k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private l:Landroid/view/View;

.field private m:Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;

.field private n:Lcom/hpbr/bosszhipin/views/MTextView;

.field private o:Lcom/hpbr/bosszhipin/views/MTextView;

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/chad/library/adapter/base/BaseQuickAdapter;

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->e:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->f:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->p:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;)Landroidx/appcompat/widget/Toolbar;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->j:Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->l:Landroid/view/View;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->r:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;)Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->q:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    return-object p0
.end method

.method private bg(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->g:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->Pe()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->g0(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "\u5de5\u4f5c\u7684\u611f\u53d7"

    .line 15
    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    goto :goto_26

    .line 19
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "\u5728"

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->g:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->Te()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x2

    .line 46
    if-ne v0, v1, :cond_50

    .line 47
    .line 48
    sget v0, Lli/e;->ga:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    sget v0, Lli/e;->L7:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->j:Landroidx/appcompat/widget/Toolbar;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->g:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->Ye()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    goto :goto_57

    .line 81
    :cond_50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->j:Landroidx/appcompat/widget/Toolbar;

    .line 82
    .line 83
    const-string v1, ""

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :goto_57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->j:Landroidx/appcompat/widget/Toolbar;

    .line 89
    .line 90
    sget v1, Lli/h;->x:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->g:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->j:Landroidx/appcompat/widget/Toolbar;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->g:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v1, 0x1

    .line 109
    if-eqz v0, :cond_80

    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->g:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->g:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 127
    .line 128
    .line 129
    :cond_80
    sget v0, Lli/e;->Fd:I

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 138
    .line 139
    sget v0, Lli/e;->Ed:I

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 146
    .line 147
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 148
    .line 149
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->g:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->Te()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ne v0, v1, :cond_a6

    .line 163
    .line 164
    const-string v0, "\u770b\u770b\u5728\u804c\u7684BOSS\u4eec\u90fd\u600e\u4e48\u8bf4"

    .line 165
    .line 166
    goto :goto_a8

    .line 167
    :cond_a6
    const-string v0, "\u5728\u8fd9\u91cc\u5de5\u4f5c\u7684\u611f\u53d7\uff0c\u770b\u770bTA\u600e\u4e48\u8bf4"

    .line 168
    .line 169
    :goto_a8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->h:Lcom/google/android/material/appbar/AppBarLayout;

    .line 173
    .line 174
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment$a;

    .line 175
    .line 176
    invoke-direct {v0, p0, v2}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment$a;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method private dg(Ljava/lang/String;I)V
    .registers 6

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetBrandWorkTasteListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment$c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment$c;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment$a;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetBrandWorkTasteListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->g:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->Te()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, v0, Lnet/bosszhipin/api/GetBrandWorkTasteListRequest;->type:I

    .line 19
    .line 20
    iput-object p1, v0, Lnet/bosszhipin/api/GetBrandWorkTasteListRequest;->brandId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->g:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->We()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Lnet/bosszhipin/api/GetBrandWorkTasteListRequest;->titleId:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->g:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->Ve()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, Lnet/bosszhipin/api/GetBrandWorkTasteListRequest;->tasteId:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->g:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->Ue()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v0, Lnet/bosszhipin/api/GetBrandWorkTasteListRequest;->securityId:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->g:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->Qe()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, Lnet/bosszhipin/api/GetBrandWorkTasteListRequest;->encryptTasteId:Ljava/lang/String;

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput p1, v0, Lnet/bosszhipin/api/GetBrandWorkTasteListRequest;->tab:I

    .line 56
    .line 57
    iput p2, v0, Lnet/bosszhipin/api/GetBrandWorkTasteListRequest;->page:I

    .line 58
    .line 59
    const/16 p1, 0x14

    .line 60
    .line 61
    iput p1, v0, Lnet/bosszhipin/api/GetBrandWorkTasteListRequest;->pageSize:I

    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->r:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p1, v0, Lnet/bosszhipin/api/GetBrandWorkTasteListRequest;->lastEncryptPicId:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private initRecyvlerView()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->g:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->Te()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_22

    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->p:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->g:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->Te()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->g:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->ff()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter;-><init>(Ljava/util/List;Landroid/content/Context;IZ)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->q:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 33
    .line 34
    goto :goto_37

    .line 35
    :cond_22
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->p:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->g:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->Te()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->g:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->ff()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;-><init>(Ljava/util/List;Landroid/content/Context;IZ)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->q:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 55
    .line 56
    :goto_37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->m:Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;

    .line 57
    .line 58
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->g:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->m:Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->q:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->m:Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->g:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->setActivity(Landroid/app/Activity;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->m:Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;

    .line 83
    .line 84
    sget v1, Lli/e;->a:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->setOriId(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_c8

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "data"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/16 v2, 0x8

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    if-eqz v1, :cond_7e

    .line 115
    .line 116
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->l:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_c8

    .line 127
    :cond_7e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->q:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->l:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "more"

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_c8

    .line 153
    .line 154
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/4 v2, 0x1

    .line 159
    if-ne v1, v2, :cond_c8

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    sub-int/2addr v1, v2

    .line 166
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;

    .line 171
    .line 172
    iget-boolean v1, v1, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->workEnvironment:Z

    .line 173
    .line 174
    if-eqz v1, :cond_bf

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    sub-int/2addr v1, v2

    .line 181
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;

    .line 186
    .line 187
    iget-object v0, v0, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->encryptWorkEnvironmentId:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->r:Ljava/lang/String;

    .line 190
    .line 191
    goto :goto_c3

    .line 192
    :cond_bf
    const-string v0, ""

    .line 193
    .line 194
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->r:Ljava/lang/String;

    .line 195
    .line 196
    :goto_c3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->onLoadMore(Lvf0/f;)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    :goto_c8
    return-void
.end method

.method private initRefresh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K(Z)Lvf0/f;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public cg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->g:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/workExp/manager/workexp/WorkExpClickMoreManager;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/company/module/workExp/manager/workexp/WorkExpClickMoreManager;-><init>(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->d:Lcom/hpbr/bosszhipin/company/module/workExp/manager/workexp/WorkExpClickMoreManager;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/company/module/workExp/manager/workexp/WorkExpClickMoreManager;->c()Lcom/hpbr/bosszhipin/company/module/workExp/manager/workexp/WorkExpEditDeleteReceiver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1c

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->d:Lcom/hpbr/bosszhipin/company/module/workExp/manager/workexp/WorkExpClickMoreManager;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment$b;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment$b;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/workExp/manager/workexp/WorkExpClickMoreManager;->d(Lcom/hpbr/bosszhipin/company/module/workExp/manager/workexp/WorkExpClickMoreManager$b;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public loadComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 7
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x21

    .line 5
    .line 6
    if-ne p1, v0, :cond_79

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_79

    .line 10
    .line 11
    if-eqz p3, :cond_79

    .line 12
    .line 13
    const-string p1, "key_current_index"

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
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->q:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 21
    .line 22
    instance-of v0, p3, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;

    .line 23
    .line 24
    if-eqz v0, :cond_79

    .line 25
    .line 26
    check-cast p3, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;

    .line 27
    .line 28
    iget-object v0, p3, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;->g:Landroidx/viewpager/widget/ViewPager;

    .line 29
    .line 30
    if-eqz v0, :cond_79

    .line 31
    .line 32
    iget-object v0, p3, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;->h:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    if-eqz v0, :cond_79

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge p1, v0, :cond_79

    .line 41
    .line 42
    iget-object v0, p3, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;->h:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge p1, v0, :cond_79

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_38

    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    iget-object v0, p3, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;->g:Landroidx/viewpager/widget/ViewPager;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    iget-object v0, p3, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;->h:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge p2, v0, :cond_79

    .line 69
    .line 70
    if-ne p1, p2, :cond_5f

    .line 71
    .line 72
    iget-object v0, p3, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;->h:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget v2, Lli/d;->n:I

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_76

    .line 96
    :cond_5f
    iget-object v0, p3, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;->h:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget v2, Lli/d;->m:I

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    :goto_76
    add-int/lit8 p2, p2, 0x1

    .line 120
    .line 121
    goto :goto_3d

    .line 122
    :cond_79
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/monch/lbase/activity/fragment/LFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->g:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;

    .line 7
    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->cg()V

    .line 5
    .line 6
    .line 7
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

    .line 1
    sget p3, Lli/g;->r1:I

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
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz p2, :cond_66

    .line 11
    .line 12
    sget p2, Lli/e;->k:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->h:Lcom/google/android/material/appbar/AppBarLayout;

    .line 21
    .line 22
    sget p2, Lli/e;->ja:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->j:Landroidx/appcompat/widget/Toolbar;

    .line 31
    .line 32
    sget p2, Lli/e;->Ad:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->i:Landroid/widget/TextView;

    .line 41
    .line 42
    sget p2, Lli/e;->w8:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 51
    .line 52
    sget p2, Lli/e;->g3:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->l:Landroid/view/View;

    .line 59
    .line 60
    sget p2, Lli/e;->Q8:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;

    .line 67
    .line 68
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->m:Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->bg(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->initRecyvlerView()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->initRefresh()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->cg()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_66

    .line 87
    .line 88
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    const-string v0, "more"

    .line 95
    .line 96
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-virtual {p2, p3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 101
    .line 102
    .line 103
    :cond_66
    return-object p1
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->d:Lcom/hpbr/bosszhipin/company/module/workExp/manager/workexp/WorkExpClickMoreManager;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/workExp/manager/workexp/WorkExpClickMoreManager;->h()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onLoadMore(Lvf0/f;)V
    .registers 3
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->f:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->g:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->Oe()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->e:I

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->dg(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onRefresh(Lvf0/f;)V
    .registers 3
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->f:Z

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->r:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->g:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->Oe()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->e:I

    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;->dg(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
