.class public Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/widget/ImageView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Z

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroidx/recyclerview/widget/RecyclerView;

.field private k:Landroid/view/View;

.field private l:Li50/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;->mg(ZLcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;->og(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;->hg(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;->ng()V

    return-void
.end method

.method private hg(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->s(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;->g:Z

    .line 16
    .line 17
    if-nez v0, :cond_29

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->s(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/fragment/i;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/i;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 39
    .line 40
    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    if-eqz p1, :cond_2e

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public static ig(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private initView(Landroid/view/View;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    sget v0, Loe0/d;->Z0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;->d:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Loe0/d;->R1:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    sget v0, Loe0/d;->f1:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;->h:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    sget v0, Loe0/d;->k4:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v0, Loe0/d;->j4:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    sget v0, Loe0/d;->p1:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;->i:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    sget v0, Loe0/d;->w:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;->k:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;->kg()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private jg(Ljava/lang/String;)V
    .registers 14

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_42

    .line 7
    .line 8
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_c
    const-string v3, "query"

    .line 14
    .line 15
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iget-object v3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 23
    .line 24
    check-cast v3, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->j0()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string v8, "5"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 37
    .line 38
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->k0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const/4 v11, -0x1

    .line 45
    move-object v9, p1

    .line 46
    invoke-static/range {v4 .. v11}, Lr50/a;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_30} :catch_31

    .line 47
    .line 48
    .line 49
    goto :goto_42

    .line 50
    :catch_31
    move-exception v2

    .line 51
    const/4 v3, 0x1

    .line 52
    new-array v3, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    aput-object v2, v3, v1

    .line 59
    .line 60
    const-string v2, "GeekSearchWordFragment"

    .line 61
    .line 62
    const-string v4, "json exp: %s"

    .line 63
    .line 64
    invoke-static {v2, v4, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    const/16 v3, 0x8

    .line 70
    .line 71
    if-eqz v0, :cond_4b

    .line 72
    .line 73
    const/16 v4, 0x8

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v4, 0x0

    .line 77
    :goto_4c
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    if-eqz v0, :cond_55

    .line 83
    .line 84
    const-string p1, ""

    .line 85
    .line 86
    :cond_55
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    if-eqz v0, :cond_5e

    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    :cond_5e
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private lg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment$b;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment$b;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic mg(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;->g:Z

    .line 2
    .line 3
    if-nez p1, :cond_9

    .line 4
    .line 5
    const-string p1, "\u60a8\u5df2\u62d2\u7edd\u8bed\u97f3\u76f8\u5173\u6743\u9650(\u9ea6\u514b\u98ce/\u5b58\u50a8)\uff0c\u6b64\u529f\u80fd\u5c06\u65e0\u6cd5\u4f7f\u7528"

    .line 6
    .line 7
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private ng()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->Bg()Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private og(Ljava/lang/String;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;->l:Li50/e;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-interface {v0, p1}, Li50/e;->o(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-eq p2, v0, :cond_18

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p2, v0, :cond_12

    .line 17
    .line 18
    goto :goto_18

    .line 19
    :cond_12
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;->l:Li50/e;

    .line 20
    .line 21
    invoke-interface {p2, p1, v1, v2}, Li50/e;->Wd(Ljava/lang/String;ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;->l:Li50/e;

    .line 26
    .line 27
    invoke-interface {v0, p2, p1, v2, v1}, Li50/e;->ib(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method


# virtual methods
.method protected createViewModel(Landroidx/lifecycle/ViewModelProvider;)V
    .registers 3

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseViewModel;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Loe0/e;->h:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;->initView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;->lg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public kg()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d8

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_d8

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;->h:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_d8

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    if-eqz v0, :cond_d8

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    if-eqz v0, :cond_d8

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;->d:Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eqz v0, :cond_d8

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;->i:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    if-nez v0, :cond_22

    .line 32
    .line 33
    goto/16 :goto_d8

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 36
    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lj50/d;

    .line 46
    .line 47
    if-eqz v0, :cond_d8

    .line 48
    .line 49
    iget-object v0, v0, Lj50/d;->b:Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekHotWordSearchResponse;

    .line 50
    .line 51
    if-eqz v0, :cond_d8

    .line 52
    .line 53
    iget-object v1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekHotWordSearchResponse;->predictedWordsInfo:Lcom/hpbr/bosszhipin/search/geek/bean/PredictedWordsInfoBean;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/16 v3, 0x8

    .line 57
    .line 58
    if-eqz v1, :cond_ab

    .line 59
    .line 60
    iget v4, v1, Lcom/hpbr/bosszhipin/search/geek/bean/PredictedWordsInfoBean;->style:I

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    if-ne v4, v5, :cond_ab

    .line 64
    .line 65
    iget-object v4, v1, Lcom/hpbr/bosszhipin/search/geek/bean/PredictedWordsInfoBean;->wordList:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_ab

    .line 72
    .line 73
    iget-object v4, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 74
    .line 75
    check-cast v4, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 76
    .line 77
    iget-boolean v4, v4, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->j0:Z

    .line 78
    .line 79
    if-nez v4, :cond_ab

    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;->h:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    if-eqz v0, :cond_57

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 89
    .line 90
    if-eqz v0, :cond_5e

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 96
    .line 97
    if-eqz v0, :cond_65

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;->d:Landroid/widget/ImageView;

    .line 103
    .line 104
    if-eqz v0, :cond_6c

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 110
    .line 111
    if-eqz v0, :cond_d8

    .line 112
    .line 113
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 114
    .line 115
    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/adapter/PredictedWordAdapter;

    .line 122
    .line 123
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/search/geek/adapter/PredictedWordAdapter;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment$a;

    .line 127
    .line 128
    invoke-direct {v4, p0, v0, v1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;Lcom/hpbr/bosszhipin/search/geek/adapter/PredictedWordAdapter;Lcom/hpbr/bosszhipin/search/geek/bean/PredictedWordsInfoBean;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    if-eqz v4, :cond_d8

    .line 137
    .line 138
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v1, Lcom/hpbr/bosszhipin/search/geek/bean/PredictedWordsInfoBean;->wordList:Ljava/util/List;

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 152
    .line 153
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->l0()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v3, v1, Lcom/hpbr/bosszhipin/search/geek/bean/PredictedWordsInfoBean;->uuid:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/bean/PredictedWordsInfoBean;->wordList:Ljava/util/List;

    .line 162
    .line 163
    invoke-static {v0, v3, v1}, Lr50/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_d8

    .line 172
    :cond_ab
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;->h:Landroid/widget/LinearLayout;

    .line 173
    .line 174
    if-eqz v1, :cond_b2

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;->d:Landroid/widget/ImageView;

    .line 180
    .line 181
    if-eqz v1, :cond_b9

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;->i:Landroid/widget/LinearLayout;

    .line 187
    .line 188
    if-eqz v1, :cond_c0

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekHotWordSearchResponse;->inputSearchWord:Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchTopNLPBean;

    .line 194
    .line 195
    if-eqz v0, :cond_ca

    .line 196
    .line 197
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchTopNLPBean;->query:Ljava/lang/String;

    .line 198
    .line 199
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;->jg(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_d8

    .line 203
    :cond_ca
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 204
    .line 205
    if-eqz v0, :cond_d1

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :cond_d1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 211
    .line 212
    if-eqz v0, :cond_d8

    .line 213
    .line 214
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    :goto_d8
    return-void
.end method

.method public setOnSearchActionClickListener(Li50/e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;->l:Li50/e;

    return-void
.end method
