.class public Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/export/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetDiscoverHomeViewModel;",
        ">;",
        "Lcom/hpbr/bosszhipin/get/export/d;"
    }
.end annotation


# static fields
.field private static final Q:Ljava/lang/String; = "GetAvatarFragment"


# instance fields
.field private final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/revision/get/bean/GetAvatarTabBean;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field private C:Z

.field private D:[I

.field private E:I

.field private F:J

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:I

.field private K:I

.field private L:Ljava/lang/String;

.field private M:Landroid/view/View;

.field private final N:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final O:Landroid/content/BroadcastReceiver;

.field private final P:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private i:Ldl0/d;

.field private j:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

.field private k:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private l:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

.field private m:Landroid/widget/ImageView;

.field private n:Lcom/hpbr/bosszhipin/revision/get/dialog/a;

.field private o:Landroid/widget/ImageView;

.field private p:Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverTabInfoResponse;

.field private q:Z

.field private r:Z

.field private s:Lcom/hpbr/bosszhipin/views/BubbleLayout;

.field private t:Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;

.field private u:Z

.field private v:Lcom/hpbr/bosszhipin/get/view/GetFabVerticalView;

.field private w:Landroid/view/View;

.field private x:Lcom/hpbr/bosszhipin/get/widget/PublishStatusFloatView;

.field private y:Z

.field private z:Lim/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->q:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->r:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->y:Z

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->A:Ljava/util/List;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->B:Ljava/util/List;

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->C:Z

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    new-array v2, v2, [I

    .line 30
    .line 31
    sget v3, Lcom/hpbr/bosszhipin/get/m;->f1:I

    .line 32
    .line 33
    aput v3, v2, v1

    .line 34
    .line 35
    aput v3, v2, v0

    .line 36
    .line 37
    iput-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->D:[I

    .line 38
    .line 39
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->E:I

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->G:Z

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->H:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->I:Z

    .line 46
    .line 47
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$1;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$1;-><init>(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->N:Landroidx/lifecycle/Observer;

    .line 53
    .line 54
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$f;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$f;-><init>(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->O:Landroid/content/BroadcastReceiver;

    .line 60
    .line 61
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$3;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$3;-><init>(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->P:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 67
    .line 68
    return-void
.end method

.method static synthetic Ag(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Bg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->sh()V

    return-void
.end method

.method private Bh()V
    .registers 8

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_80

    .line 6
    .line 7
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ltn/w0;->f0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_80

    .line 18
    :cond_11
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, ""

    .line 27
    .line 28
    const-string v2, "key_moment_boss_show_guide"

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "key_moment_boss_show_not_click_count"

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-static {v5, v6}, Lcom/hpbr/bosszhipin/utils/a4;->d(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v0, v5}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3f

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    const/4 v0, 0x3

    .line 65
    if-lt v1, v0, :cond_43

    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v6, 0x1

    .line 81
    add-int/2addr v1, v6

    .line 82
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->s:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iput-boolean v6, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->u:Z

    .line 114
    .line 115
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->s:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$i;

    .line 122
    .line 123
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$i;-><init>(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    :goto_80
    return-void
.end method

.method static synthetic Cg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->J:I

    return p0
.end method

.method private Ch()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-static {}, Lim/d;->w()Lim/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->z:Lim/b;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lim/a;->l(Lim/b;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->H:Z

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method static synthetic Dg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Eg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->J:I

    return p1
.end method

.method static synthetic Fg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Gg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Hg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->I:Z

    return p1
.end method

.method static synthetic Ig(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;Lcom/hpbr/bosszhipin/revision/get/bean/GetAvatarTabBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->Qg(Lcom/hpbr/bosszhipin/revision/get/bean/GetAvatarTabBean;)V

    return-void
.end method

.method static synthetic Jg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->G:Z

    return p0
.end method

.method static synthetic Kg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->G:Z

    return p1
.end method

.method static synthetic Lg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->K:I

    return p0
.end method

.method static synthetic Mg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->K:I

    return p1
.end method

.method static synthetic Ng(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->t:Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;

    return-object p0
.end method

.method static synthetic Og(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private Pg(Landroid/content/Context;Ljava/util/List;)Lzj0/d;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/revision/get/bean/GetAvatarTabBean;",
            ">;)",
            "Lzj0/d;"
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
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_50

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/hpbr/bosszhipin/revision/get/bean/GetAvatarTabBean;

    .line 26
    .line 27
    if-eqz v2, :cond_e

    .line 28
    .line 29
    iget v3, v2, Lcom/hpbr/bosszhipin/revision/get/bean/GetAvatarTabBean;->indicatorStartColor:I

    .line 30
    .line 31
    if-eqz v3, :cond_35

    .line 32
    .line 33
    iget v4, v2, Lcom/hpbr/bosszhipin/revision/get/bean/GetAvatarTabBean;->indicatorEndColor:I

    .line 34
    .line 35
    if-eqz v4, :cond_35

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v0, v3}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget v2, v2, Lcom/hpbr/bosszhipin/revision/get/bean/GetAvatarTabBean;->indicatorEndColor:I

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_e

    .line 54
    :cond_35
    sget v2, Lcom/hpbr/bosszhipin/get/m;->x:I

    .line 55
    .line 56
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget v2, Lcom/hpbr/bosszhipin/get/m;->k:I

    .line 68
    .line 69
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_e

    .line 81
    :cond_50
    new-instance p2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;->setEndColors(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;->setStartColors(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    const-wide/high16 v0, 0x4041000000000000L    # 34.0

    .line 93
    .line 94
    invoke-static {p1, v0, v1}, Lxj0/b;->a(Landroid/content/Context;D)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v0, v0

    .line 99
    invoke-virtual {p2, v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;->setLineWidth(F)V

    .line 100
    .line 101
    .line 102
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Lxj0/b;->a(Landroid/content/Context;D)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-float v0, v0

    .line 109
    invoke-virtual {p2, v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;->setLineHeight(F)V

    .line 110
    .line 111
    .line 112
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 113
    .line 114
    invoke-static {p1, v0, v1}, Lxj0/b;->a(Landroid/content/Context;D)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-float v0, v0

    .line 119
    invoke-virtual {p2, v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;->setRoundRadius(F)V

    .line 120
    .line 121
    .line 122
    const-wide/high16 v0, 0x4026000000000000L    # 11.0

    .line 123
    .line 124
    invoke-static {p1, v0, v1}, Lxj0/b;->a(Landroid/content/Context;D)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    int-to-float p1, p1

    .line 129
    invoke-virtual {p2, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;->setYOffset(F)V

    .line 130
    .line 131
    .line 132
    return-object p2
.end method

.method private Qg(Lcom/hpbr/bosszhipin/revision/get/bean/GetAvatarTabBean;)V
    .registers 9

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Lnh/d;->e()Lnh/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lnh/d;->f(Landroid/content/Context;)Lnh/d$f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lnh/d$f;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/utils/t1;->j(Landroidx/fragment/app/Fragment;ZZ)V

    .line 25
    .line 26
    .line 27
    iget v0, p1, Lcom/hpbr/bosszhipin/revision/get/bean/GetAvatarTabBean;->type:I

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/16 v5, 0x8

    .line 34
    .line 35
    if-eq v0, v1, :cond_6f

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->m:Landroid/widget/ImageView;

    .line 38
    .line 39
    if-ne v0, v2, :cond_2b

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    :goto_2c
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget v0, p1, Lcom/hpbr/bosszhipin/revision/get/bean/GetAvatarTabBean;->type:I

    .line 49
    .line 50
    if-ne v0, v3, :cond_37

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->Bh()V

    .line 53
    .line 54
    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->s:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    new-array v0, v3, [I

    .line 62
    .line 63
    sget v1, Lcom/hpbr/bosszhipin/get/m;->k0:I

    .line 64
    .line 65
    aput v1, v0, v4

    .line 66
    .line 67
    sget v1, Lcom/hpbr/bosszhipin/get/m;->R:I

    .line 68
    .line 69
    aput v1, v0, v2

    .line 70
    .line 71
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->D:[I

    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->e:Landroid/widget/ImageView;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 76
    .line 77
    sget v2, Lcom/hpbr/bosszhipin/get/m;->a0:I

    .line 78
    .line 79
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->o:Landroid/widget/ImageView;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 93
    .line 94
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v4}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->vh(Z)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->yh()V

    .line 109
    .line 110
    .line 111
    goto :goto_a9

    .line 112
    :cond_6f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->m:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->s:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    new-array v0, v3, [I

    .line 123
    .line 124
    sget v1, Lcom/hpbr/bosszhipin/get/m;->I:I

    .line 125
    .line 126
    aput v1, v0, v4

    .line 127
    .line 128
    sget v1, Lcom/hpbr/bosszhipin/get/m;->f1:I

    .line 129
    .line 130
    aput v1, v0, v2

    .line 131
    .line 132
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->D:[I

    .line 133
    .line 134
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->e:Landroid/widget/ImageView;

    .line 135
    .line 136
    iget-object v6, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 137
    .line 138
    invoke-static {v6, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->o:Landroid/widget/ImageView;

    .line 150
    .line 151
    iget-object v6, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 152
    .line 153
    invoke-static {v6, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->vh(Z)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->wh()V

    .line 168
    .line 169
    .line 170
    :goto_a9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->w:Landroid/view/View;

    .line 171
    .line 172
    iget p1, p1, Lcom/hpbr/bosszhipin/revision/get/bean/GetAvatarTabBean;->type:I

    .line 173
    .line 174
    if-ne p1, v3, :cond_b0

    .line 175
    .line 176
    goto :goto_b2

    .line 177
    :cond_b0
    const/16 v4, 0x8

    .line 178
    .line 179
    :goto_b2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->ch()V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method private Rg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->x:Lcom/hpbr/bosszhipin/get/widget/PublishStatusFloatView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/widget/PublishStatusFloatView;->s()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private Sg()Lcom/hpbr/bosszhipin/gray/bean/GetAiEntranceConfigBean;
    .registers 4

    .line 1
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/w0;->V()Lcom/hpbr/bosszhipin/gray/bean/GetAiEntranceConfigBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1c

    .line 14
    .line 15
    if-eqz v0, :cond_1c

    .line 16
    .line 17
    const-string v1, "corner"

    .line 18
    .line 19
    iget-object v2, v0, Lcom/hpbr/bosszhipin/gray/bean/GetAiEntranceConfigBean;->entry:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    return-object v0

    .line 29
    :cond_1c
    :goto_1c
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method private Tg()Lcom/hpbr/bosszhipin/gray/bean/GetAiEntranceConfigBean;
    .registers 4

    .line 1
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/w0;->V()Lcom/hpbr/bosszhipin/gray/bean/GetAiEntranceConfigBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1c

    .line 14
    .line 15
    if-eqz v0, :cond_1c

    .line 16
    .line 17
    const-string v1, "tab"

    .line 18
    .line 19
    iget-object v2, v0, Lcom/hpbr/bosszhipin/gray/bean/GetAiEntranceConfigBean;->entry:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    return-object v0

    .line 29
    :cond_1c
    :goto_1c
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method private Ug(Ljava/lang/String;)I
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->A:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->A:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_29

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/hpbr/bosszhipin/revision/get/bean/GetAvatarTabBean;

    .line 28
    .line 29
    if-eqz v2, :cond_10

    .line 30
    .line 31
    iget-object v3, v2, Lcom/hpbr/bosszhipin/revision/get/bean/GetAvatarTabBean;->category:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_10

    .line 38
    .line 39
    iget p1, v2, Lcom/hpbr/bosszhipin/revision/get/bean/GetAvatarTabBean;->index:I

    .line 40
    .line 41
    return p1

    .line 42
    :cond_29
    return v1
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->oh(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method private Xg()V
    .registers 6

    .line 1
    const-string v0, "keep"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->R0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iput-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->L:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->D0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2a

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->C:Z

    .line 34
    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->xh()V

    .line 38
    .line 39
    .line 40
    :cond_27
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->C:Z

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-static {v4, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_33

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->C:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->C:Z

    .line 53
    .line 54
    if-nez v0, :cond_46

    .line 55
    .line 56
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "get_discover_force_change_hidden"

    .line 61
    .line 62
    const-class v3, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->C:Z

    .line 72
    .line 73
    invoke-direct {p0, v4}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->Ug(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v2, -0x1

    .line 78
    if-le v0, v2, :cond_7d

    .line 79
    .line 80
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->l:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 81
    .line 82
    if-eqz v2, :cond_7d

    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_7d

    .line 89
    .line 90
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->l:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-ge v0, v2, :cond_7d

    .line 101
    .line 102
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->l:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eq v0, v2, :cond_7d

    .line 109
    .line 110
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->l:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_72} :catch_73

    .line 113
    .line 114
    .line 115
    goto :goto_7d

    .line 116
    :catch_73
    move-exception v0

    .line 117
    sget-object v2, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->Q:Ljava/lang/String;

    .line 118
    .line 119
    const-string v3, "handlerTabSelect error"

    .line 120
    .line 121
    new-array v1, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v2, v0, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    :goto_7d
    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;Landroid/util/LongSparseArray;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->ih(Landroid/util/LongSparseArray;I)V

    return-void
.end method

.method private Yg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "KEY_HOME_URL"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_31

    .line 18
    .line 19
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, ""

    .line 36
    .line 37
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    new-instance v1, Lps/k0;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lps/k0;->g()V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/base/BaseFragment;)Z
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->jh(Lcom/hpbr/bosszhipin/base/BaseFragment;)Z

    move-result p0

    return p0
.end method

.method private Zg()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->Sg()Lcom/hpbr/bosszhipin/gray/bean/GetAiEntranceConfigBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_14

    .line 10
    .line 11
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ltn/w0;->m0()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_16

    .line 20
    .line 21
    :cond_14
    if-nez v0, :cond_17

    .line 22
    .line 23
    :cond_16
    return-void

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/bean/GetAiEntranceConfigBean;->icon:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 38
    .line 39
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$c;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$c;-><init>(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private addObserver()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetDiscoverHomeViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetDiscoverHomeViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$8;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$8;-><init>(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetDiscoverHomeViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetDiscoverHomeViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$9;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$9;-><init>(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetDiscoverHomeViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetDiscoverHomeViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$10;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$10;-><init>(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/hpbr/bosszhipin/revision/get/utils/p;->c()Lcom/hpbr/bosszhipin/revision/get/utils/p;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$a;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/p;->l(Lcom/hpbr/bosszhipin/revision/get/utils/p$a;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "SHOW_CONTROL_TOP_BAR"

    .line 60
    .line 61
    const-class v2, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$12;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$12;-><init>(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/fragment/l;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/l;-><init>(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->z:Lim/b;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    new-array v0, v0, [Ljava/lang/Class;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const-class v2, Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v2, v0, v1

    .line 89
    .line 90
    const-string v1, "ai_voice_recording_state"

    .line 91
    .line 92
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->N:Landroidx/lifecycle/Observer;

    .line 97
    .line 98
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/revision/get/bean/GetAvatarTabBean;)Z
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->mh(Lcom/hpbr/bosszhipin/revision/get/bean/GetAvatarTabBean;)Z

    move-result p0

    return p0
.end method

.method private ah()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->p:Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverTabInfoResponse;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverTabInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverTabInfoResponse;->creatorEntranceInfo:Lcom/hpbr/bosszhipin/get/net/bean/CreatorEntranceInfoBean;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->j:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_22

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/CreatorEntranceInfoBean;->isPGC()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_22

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 28
    .line 29
    iget-object v4, v0, Lcom/hpbr/bosszhipin/get/net/bean/CreatorEntranceInfoBean;->avatar:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_29

    .line 35
    :cond_22
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 36
    .line 37
    iget-object v4, v1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->avatar:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->j:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 43
    .line 44
    new-instance v4, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$b;

    .line 45
    .line 46
    invoke-direct {v4, p0, v0, v1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;Lcom/hpbr/bosszhipin/get/net/bean/CreatorEntranceInfoBean;Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 53
    .line 54
    invoke-static {v0, v3}, Lcom/twl/ui/ZPUIBadgeUtils;->createBadgeIcon(Landroid/content/Context;Z)Ldl0/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->i:Ldl0/d;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->j:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ldl0/d;->c(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->i:Ldl0/d;

    .line 66
    .line 67
    invoke-virtual {v0}, Ldl0/d;->t()Ldl0/a;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic bg(Lcom/hpbr/bosszhipin/base/BaseFragment;)Z
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->lh(Lcom/hpbr/bosszhipin/base/BaseFragment;)Z

    move-result p0

    return p0
.end method

.method private bh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->o:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    instance-of v1, v1, Lcom/hpbr/bosszhipin/get/GetDiscoverActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/16 v1, 0x8

    .line 12
    .line 13
    :goto_c
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->o:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lnh/z;->z(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->o:Landroid/widget/ImageView;

    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$g;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$g;-><init>(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic cg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->kh()V

    return-void
.end method

.method private ch()V
    .registers 3

    .line 1
    new-instance v0, Lyj0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyj0/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$j;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$j;-><init>(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lyj0/a;->setAdapter(Lzj0/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->h:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->h:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->l:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->c(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->h:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->l:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lnet/lucode/hackware/magicindicator/ViewPagerHelper;->a(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager/widget/ViewPager;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic dg(Lcom/hpbr/bosszhipin/revision/get/bean/GetAvatarTabBean;)Z
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->nh(Lcom/hpbr/bosszhipin/revision/get/bean/GetAvatarTabBean;)Z

    move-result p0

    return p0
.end method

.method private dh()V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/adapter/GetPagerAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->B:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/adapter/GetPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->l:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->B:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->l:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->l:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->P:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)Lcom/hpbr/bosszhipin/views/NoScrollViewPager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->l:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    return-object p0
.end method

.method private eh()V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->A:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->A:Ljava/util/List;

    .line 7
    .line 8
    new-instance v7, Lcom/hpbr/bosszhipin/revision/get/bean/GetAvatarTabBean;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "focus"

    .line 13
    .line 14
    const-string v5, "\u5173\u6ce8"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, v7

    .line 18
    move v2, v8

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/revision/get/bean/GetAvatarTabBean;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->B:Ljava/util/List;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->Tg(Z)Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->Tg()Lcom/hpbr/bosszhipin/gray/bean/GetAiEntranceConfigBean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_81

    .line 41
    .line 42
    const-string v3, "tab"

    .line 43
    .line 44
    iget-object v4, v0, Lcom/hpbr/bosszhipin/gray/bean/GetAiEntranceConfigBean;->entry:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3, v4}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_81

    .line 51
    .line 52
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ltn/w0;->m0()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_81

    .line 61
    .line 62
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->A:Ljava/util/List;

    .line 63
    .line 64
    new-instance v13, Lcom/hpbr/bosszhipin/revision/get/bean/GetAvatarTabBean;

    .line 65
    .line 66
    const/4 v14, 0x1

    .line 67
    const/4 v6, 0x1

    .line 68
    const-string v7, "aitab"

    .line 69
    .line 70
    const-string v8, "\u76f4\u95ea\u95ea"

    .line 71
    .line 72
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Lek/a;->B()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x2

    .line 81
    if-ne v4, v5, :cond_54

    .line 82
    .line 83
    const/4 v9, 0x1

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v9, 0x0

    .line 86
    :goto_55
    iget-object v4, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 87
    .line 88
    sget v5, Lcom/hpbr/bosszhipin/get/m;->y:I

    .line 89
    .line 90
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    iget-object v4, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 95
    .line 96
    sget v5, Lcom/hpbr/bosszhipin/get/m;->l:I

    .line 97
    .line 98
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    iget-object v12, v0, Lcom/hpbr/bosszhipin/gray/bean/GetAiEntranceConfigBean;->icon:Ljava/lang/String;

    .line 103
    .line 104
    move-object v4, v13

    .line 105
    move v5, v14

    .line 106
    invoke-direct/range {v4 .. v12}, Lcom/hpbr/bosszhipin/revision/get/bean/GetAvatarTabBean;-><init>(IILjava/lang/String;Ljava/lang/String;ZIILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x1d

    .line 113
    .line 114
    invoke-static {v0}, Lff/a;->a(I)Lod/i;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    instance-of v3, v0, Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 119
    .line 120
    if-eqz v3, :cond_80

    .line 121
    .line 122
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->B:Ljava/util/List;

    .line 123
    .line 124
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 125
    .line 126
    invoke-static {v3, v0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_80
    const/4 v8, 0x1

    .line 130
    :cond_81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->A:Ljava/util/List;

    .line 131
    .line 132
    new-instance v3, Lcom/hpbr/bosszhipin/revision/get/bean/GetAvatarTabBean;

    .line 133
    .line 134
    add-int/2addr v8, v1

    .line 135
    const/4 v11, 0x2

    .line 136
    const-string v12, "recommend"

    .line 137
    .line 138
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->O()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_92

    .line 143
    .line 144
    const-string v4, "\u63a8\u8350"

    .line 145
    .line 146
    goto :goto_94

    .line 147
    :cond_92
    const-string v4, "\u7cbe\u9009"

    .line 148
    .line 149
    :goto_94
    move-object v13, v4

    .line 150
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Lek/a;->B()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_a1

    .line 159
    .line 160
    const/4 v14, 0x1

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    const/4 v14, 0x0

    .line 163
    :goto_a2
    move-object v9, v3

    .line 164
    move v10, v8

    .line 165
    invoke-direct/range {v9 .. v14}, Lcom/hpbr/bosszhipin/revision/get/bean/GetAvatarTabBean;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->B:Ljava/util/List;

    .line 172
    .line 173
    invoke-static {}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarRecommendFragment;->bg()Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarRecommendFragment;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v0, v3}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_cd

    .line 185
    .line 186
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ltn/w0;->m0()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_cd

    .line 195
    .line 196
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lek/a;->V()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_d3

    .line 205
    .line 206
    :cond_cd
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_fb

    .line 211
    .line 212
    :cond_d3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->A:Ljava/util/List;

    .line 213
    .line 214
    new-instance v3, Lcom/hpbr/bosszhipin/revision/get/bean/GetAvatarTabBean;

    .line 215
    .line 216
    add-int/lit8 v10, v8, 0x1

    .line 217
    .line 218
    const/4 v11, 0x3

    .line 219
    const-string v12, "videotab"

    .line 220
    .line 221
    const-string v13, "\u89c6\u9891"

    .line 222
    .line 223
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4}, Lek/a;->B()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-ne v4, v1, :cond_ea

    .line 232
    .line 233
    const/4 v14, 0x1

    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    const/4 v14, 0x0

    .line 236
    :goto_eb
    move-object v9, v3

    .line 237
    invoke-direct/range {v9 .. v14}, Lcom/hpbr/bosszhipin/revision/get/bean/GetAvatarTabBean;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->B:Ljava/util/List;

    .line 244
    .line 245
    invoke-static {}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->Rg()Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_fb
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->h:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->ch()V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->A:Ljava/util/List;

    return-object p0
.end method

.method private fh()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->m:Landroid/widget/ImageView;

    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$h;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$h;-><init>(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverTabInfoResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->p:Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverTabInfoResponse;

    return-object p0
.end method

.method private gh()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    sget v2, Lcom/hpbr/bosszhipin/get/m;->a0:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->e:Landroid/widget/ImageView;

    .line 19
    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$e;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$e;-><init>(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->u:Z

    return p0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)Lcom/hpbr/bosszhipin/views/BubbleLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->s:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    return-object p0
.end method

.method private synthetic ih(Landroid/util/LongSparseArray;I)V
    .registers 3

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->Rg()V

    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)Lcom/hpbr/bosszhipin/revision/get/dialog/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->n:Lcom/hpbr/bosszhipin/revision/get/dialog/a;

    return-object p0
.end method

.method private static synthetic jh(Lcom/hpbr/bosszhipin/base/BaseFragment;)Z
    .registers 1

    instance-of p0, p0, Lod/i;

    return p0
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;Lcom/hpbr/bosszhipin/revision/get/dialog/a;)Lcom/hpbr/bosszhipin/revision/get/dialog/a;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->n:Lcom/hpbr/bosszhipin/revision/get/dialog/a;

    return-object p1
.end method

.method private synthetic kh()V
    .registers 4

    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$d;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$d;-><init>(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;I)V

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/hpbr/bosszhipin/get/export/b;->a(ILjava/lang/String;Lcom/hpbr/bosszhipin/get/export/b$b;)V

    return-void
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private static synthetic lh(Lcom/hpbr/bosszhipin/base/BaseFragment;)Z
    .registers 1

    instance-of p0, p0, Lod/i;

    return p0
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private static synthetic mh(Lcom/hpbr/bosszhipin/revision/get/bean/GetAvatarTabBean;)Z
    .registers 1

    if-eqz p0, :cond_8

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/revision/get/bean/GetAvatarTabBean;->isDefaultTab:Z

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private static synthetic nh(Lcom/hpbr/bosszhipin/revision/get/bean/GetAvatarTabBean;)Z
    .registers 2

    if-eqz p0, :cond_9

    iget p0, p0, Lcom/hpbr/bosszhipin/revision/get/bean/GetAvatarTabBean;->type:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic oh(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_10

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->g:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-object p2
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)[I
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->D:[I

    return-object p0
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->h:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    return-object p0
.end method

.method public static rh(Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverTabInfoResponse;)Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "key_get_tab_info"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private setNewStyleBg()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->g:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->M:Landroid/view/View;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->g:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-static {}, Lnh/d;->e()Lnh/d;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lnh/d;->b(Landroid/content/Context;)Lnh/d$c;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Ltn/b1;->A0(Landroid/view/View;Landroid/view/View;Lnh/d$e;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private sh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Lcom/hpbr/bosszhipin/utils/v;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/utils/v;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/fragment/p;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/p;-><init>(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/v;->h(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "27"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/v;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private th()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    invoke-static {}, Lim/d;->w()Lim/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->z:Lim/b;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lim/a;->f(Lim/b;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->H:Z

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->Rg()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;Landroid/content/Context;Ljava/util/List;)Lzj0/d;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->Pg(Landroid/content/Context;Ljava/util/List;)Lzj0/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)Ldl0/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->i:Ldl0/d;

    return-object p0
.end method

.method private vh(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->y:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->y:Z

    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->L2:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static synthetic wg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)Lcom/hpbr/bosszhipin/get/view/GetFabVerticalView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->v:Lcom/hpbr/bosszhipin/get/view/GetFabVerticalView;

    return-object p0
.end method

.method private wh()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_32

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1b

    .line 12
    .line 13
    if-lt v0, v1, :cond_32

    .line 14
    .line 15
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    or-int/lit8 v1, v1, 0x10

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 41
    .line 42
    sget v2, Lcom/hpbr/bosszhipin/get/m;->W:I

    .line 43
    .line 44
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method static synthetic xg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->E:I

    return p0
.end method

.method private xh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->A:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/fragment/m;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/revision/get/fragment/m;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getFirstFilterElement(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/bean/GetAvatarTabBean;

    .line 13
    .line 14
    if-eqz v0, :cond_17

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->l:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 17
    .line 18
    iget v0, v0, Lcom/hpbr/bosszhipin/revision/get/bean/GetAvatarTabBean;->index:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_34

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->A:Ljava/util/List;

    .line 25
    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/fragment/n;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/revision/get/fragment/n;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getFirstFilterElement(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/bean/GetAvatarTabBean;

    .line 36
    .line 37
    if-eqz v0, :cond_2e

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->l:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 40
    .line 41
    iget v0, v0, Lcom/hpbr/bosszhipin/revision/get/bean/GetAvatarTabBean;->index:I

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->l:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method

.method static synthetic yg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private yh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    instance-of v1, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 12
    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->setNavigationBar()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method static synthetic zg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method private zh()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/fragment/q;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/q;-><init>(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method


# virtual methods
.method public Ah()V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget v2, Lcom/hpbr/bosszhipin/get/m;->k0:I

    .line 6
    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget v2, Lcom/hpbr/bosszhipin/get/m;->R:I

    .line 11
    .line 12
    aput v2, v0, v1

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->D:[I

    .line 15
    .line 16
    return-void
.end method

.method public Vg(I)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->l:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->A:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/bean/GetAvatarTabBean;

    .line 15
    .line 16
    if-eqz p1, :cond_14

    .line 17
    .line 18
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/bean/GetAvatarTabBean;->category:Ljava/lang/String;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    return-object v1
.end method

.method public Wg()Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverTabInfoResponse;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "key_get_tab_info"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v2, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverTabInfoResponse;

    .line 20
    .line 21
    if-eqz v2, :cond_19

    .line 22
    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverTabInfoResponse;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    return-object v1
.end method

.method public getFragmentInstance()Landroidx/fragment/app/Fragment;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->s2:I

    return v0
.end method

.method public hh()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->I:Z

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->M:Landroid/view/View;

    .line 2
    .line 3
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Tf:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->g:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_20

    .line 20
    .line 21
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ltn/w0;->m0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_20

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    sget v3, Lcom/hpbr/bosszhipin/get/p;->wm:I

    .line 35
    .line 36
    invoke-virtual {p0, p1, v3}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget v4, Lcom/hpbr/bosszhipin/get/p;->xm:I

    .line 41
    .line 42
    invoke-virtual {p0, p1, v4}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    if-eqz v0, :cond_34

    .line 49
    .line 50
    const/16 v6, 0x8

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v6, 0x0

    .line 54
    :goto_35
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_3b

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    :cond_3b
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_41

    .line 64
    .line 65
    move-object v3, v4

    .line 66
    :cond_41
    move-object v0, v3

    .line 67
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    sget v0, Lcom/hpbr/bosszhipin/get/p;->zg:I

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->h:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 80
    .line 81
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ck:I

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 90
    .line 91
    sget v0, Lcom/hpbr/bosszhipin/get/p;->vd:I

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/ImageView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->e:Landroid/widget/ImageView;

    .line 100
    .line 101
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Qw:I

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->j:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 110
    .line 111
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Dk:I

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 120
    .line 121
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ib:I

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/ImageView;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->o:Landroid/widget/ImageView;

    .line 130
    .line 131
    sget v0, Lcom/hpbr/bosszhipin/get/p;->cw:I

    .line 132
    .line 133
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->l:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/NoScrollViewPager;->setScroll(Z)V

    .line 142
    .line 143
    .line 144
    sget v0, Lcom/hpbr/bosszhipin/get/p;->id:I

    .line 145
    .line 146
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/ImageView;

    .line 151
    .line 152
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->m:Landroid/widget/ImageView;

    .line 153
    .line 154
    sget v0, Lcom/hpbr/bosszhipin/get/p;->S:I

    .line 155
    .line 156
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 161
    .line 162
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->s:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 163
    .line 164
    sget v0, Lcom/hpbr/bosszhipin/get/p;->N6:I

    .line 165
    .line 166
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/hpbr/bosszhipin/get/view/GetFabVerticalView;

    .line 171
    .line 172
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->v:Lcom/hpbr/bosszhipin/get/view/GetFabVerticalView;

    .line 173
    .line 174
    sget v0, Lcom/hpbr/bosszhipin/get/p;->x3:I

    .line 175
    .line 176
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;

    .line 181
    .line 182
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->t:Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;

    .line 183
    .line 184
    sget v0, Lcom/hpbr/bosszhipin/get/p;->M5:I

    .line 185
    .line 186
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->w:Landroid/view/View;

    .line 191
    .line 192
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Yh:I

    .line 193
    .line 194
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lcom/hpbr/bosszhipin/get/widget/PublishStatusFloatView;

    .line 199
    .line 200
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->x:Lcom/hpbr/bosszhipin/get/widget/PublishStatusFloatView;

    .line 201
    .line 202
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->v:Lcom/hpbr/bosszhipin/get/view/GetFabVerticalView;

    .line 203
    .line 204
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/views/BaseFabView;->setCanDragHorizontal(Z)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->v:Lcom/hpbr/bosszhipin/get/view/GetFabVerticalView;

    .line 208
    .line 209
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/get/view/GetFabVerticalView;->setTopOffset(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->Wg()Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverTabInfoResponse;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->p:Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverTabInfoResponse;

    .line 217
    .line 218
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->setNewStyleBg()V

    .line 219
    .line 220
    .line 221
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->fh()V

    .line 222
    .line 223
    .line 224
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->bh()V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->Zg()V

    .line 228
    .line 229
    .line 230
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->gh()V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->zh()V

    .line 234
    .line 235
    .line 236
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->addObserver()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->Ah()V

    .line 240
    .line 241
    .line 242
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->eh()V

    .line 243
    .line 244
    .line 245
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->dh()V

    .line 246
    .line 247
    .line 248
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->ah()V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 252
    .line 253
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetDiscoverHomeViewModel;

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetDiscoverHomeViewModel;->L()V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 259
    .line 260
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetDiscoverHomeViewModel;

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetDiscoverHomeViewModel;->K()V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->l:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->B:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 20
    .line 21
    instance-of v1, v0, Lod/i;

    .line 22
    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public onClickBottomTab()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->l:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->B:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 17
    .line 18
    instance-of v2, v1, Lod/i;

    .line 19
    .line 20
    if-eqz v2, :cond_2d

    .line 21
    .line 22
    check-cast v1, Lod/i;

    .line 23
    .line 24
    invoke-interface {v1}, Lod/i;->getSessionId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "moment_tab"

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    invoke-static {v2, v3, v3}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->r:Z

    .line 36
    .line 37
    if-eqz v4, :cond_2e

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    iput-boolean v4, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->r:Z

    .line 41
    .line 42
    invoke-static {v2, v3, v3}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v1, 0x0

    .line 47
    :cond_2e
    :goto_2e
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->A:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v2, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/bean/GetAvatarTabBean;

    .line 54
    .line 55
    if-eqz v0, :cond_3b

    .line 56
    .line 57
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/bean/GetAvatarTabBean;->category:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const-string v0, "recommend"

    .line 61
    .line 62
    :goto_3d
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onClickBottomTabAgain()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->l:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->B:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 17
    .line 18
    instance-of v1, v0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarRecommendFragment;

    .line 19
    .line 20
    if-eqz v1, :cond_1b

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarRecommendFragment;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarRecommendFragment;->onClickBottomTabAgain()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    instance-of v1, v0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;

    .line 29
    .line 30
    if-eqz v1, :cond_25

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->onClickBottomTabAgain()V

    .line 36
    .line 37
    .line 38
    :cond_25
    instance-of v1, v0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;

    .line 39
    .line 40
    if-eqz v1, :cond_2e

    .line 41
    .line 42
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->onClickBottomTabAgain()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->O:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    const-string v1, "personality_content_switch_change"

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDestroy()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/revision/get/utils/p;->c()Lcom/hpbr/bosszhipin/revision/get/utils/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/p;->l(Lcom/hpbr/bosszhipin/revision/get/utils/p$a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "GET_TAB_RECOMMEND_QUIT"

    .line 17
    .line 18
    const-class v2, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->O:Landroid/content/BroadcastReceiver;

    .line 36
    .line 37
    aput-object v3, v1, v2

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onDestroyView()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->t:Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;->t()V

    .line 9
    .line 10
    .line 11
    :cond_a
    const-string v0, "ai_voice_recording_state"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->N:Landroidx/lifecycle/Observer;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->j(Ljava/lang/String;Landroidx/lifecycle/Observer;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->l:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->P:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onF2HiddenChanged(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->l:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->A:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/bean/GetAvatarTabBean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_18

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->vh(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const/4 v2, 0x1

    .line 26
    if-nez p1, :cond_21

    .line 27
    .line 28
    iget v3, v0, Lcom/hpbr/bosszhipin/revision/get/bean/GetAvatarTabBean;->type:I

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    if-ne v3, v4, :cond_21

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_21
    if-eqz v1, :cond_27

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->wh()V

    .line 37
    .line 38
    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->yh()V

    .line 41
    .line 42
    .line 43
    :goto_2a
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->vh(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "get_discover_hidden"

    .line 51
    .line 52
    const-class v4, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1, v3, v4}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_4c

    .line 66
    .line 67
    const/4 v1, -0x1

    .line 68
    iput v1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->E:I

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->uh()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->Ch()V

    .line 74
    .line 75
    .line 76
    goto :goto_73

    .line 77
    :cond_4c
    iput v2, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->E:I

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->ph()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->th()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 86
    .line 87
    check-cast v1, Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetDiscoverHomeViewModel;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetDiscoverHomeViewModel;->L()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 93
    .line 94
    check-cast v1, Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetDiscoverHomeViewModel;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetDiscoverHomeViewModel;->M()V

    .line 97
    .line 98
    .line 99
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->C:Z

    .line 100
    .line 101
    if-nez v1, :cond_73

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->Sg()Lcom/hpbr/bosszhipin/gray/bean/GetAiEntranceConfigBean;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_73

    .line 108
    .line 109
    const-string v1, "moment_top_icon"

    .line 110
    .line 111
    const-string v3, ""

    .line 112
    .line 113
    invoke-static {v1, v3, v3}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->B:Ljava/util/List;

    .line 117
    .line 118
    new-instance v3, Lcom/hpbr/bosszhipin/revision/get/fragment/k;

    .line 119
    .line 120
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/revision/get/fragment/k;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v3}, Lcom/monch/lbase/util/LList;->getFirstFilterElement(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 128
    .line 129
    instance-of v3, v1, Lod/i;

    .line 130
    .line 131
    if-eqz v3, :cond_8f

    .line 132
    .line 133
    iget v0, v0, Lcom/hpbr/bosszhipin/revision/get/bean/GetAvatarTabBean;->type:I

    .line 134
    .line 135
    if-ne v0, v2, :cond_8f

    .line 136
    .line 137
    check-cast v1, Lod/i;

    .line 138
    .line 139
    const/16 v0, 0x1d

    .line 140
    .line 141
    invoke-interface {v1, p1, v0}, Lod/i;->V3(ZI)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    return-void
.end method

.method public onPause()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->E:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->uh()V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->Ch()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->Sg()Lcom/hpbr/bosszhipin/gray/bean/GetAiEntranceConfigBean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    const-string v0, "moment_top_icon"

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-static {v0, v1, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 22
    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetDiscoverHomeViewModel;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetDiscoverHomeViewModel;->M()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->Yg()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->Xg()V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->E:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne v0, v1, :cond_2c

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->ph()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->th()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public ph()V
    .registers 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->F:J

    return-void
.end method

.method public qh(I)V
    .registers 9

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->K:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->Vg(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->Vg(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->B:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v2, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 18
    .line 19
    instance-of v3, v2, Lod/i;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const-string v5, ""

    .line 23
    .line 24
    if-eqz v3, :cond_2e

    .line 25
    .line 26
    check-cast v2, Lod/i;

    .line 27
    .line 28
    invoke-interface {v2}, Lod/i;->getSessionId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "moment_tab"

    .line 33
    .line 34
    invoke-static {v3, v5, v5}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v6, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->r:Z

    .line 38
    .line 39
    if-eqz v6, :cond_2f

    .line 40
    .line 41
    iput-boolean v4, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->r:Z

    .line 42
    .line 43
    invoke-static {v3, v5, v5}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v2, 0x0

    .line 48
    :cond_2f
    :goto_2f
    iget v3, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->K:I

    .line 49
    .line 50
    if-nez v3, :cond_38

    .line 51
    .line 52
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->q:Z

    .line 53
    .line 54
    if-eqz v3, :cond_38

    .line 55
    .line 56
    move-object v0, v5

    .line 57
    :cond_38
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->L:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1, v3, v2}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->J1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-boolean v4, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->q:Z

    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->B:Ljava/util/List;

    .line 65
    .line 66
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/fragment/o;

    .line 67
    .line 68
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/revision/get/fragment/o;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getFirstFilterElementIndex(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->B:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 82
    .line 83
    instance-of v2, v1, Lod/i;

    .line 84
    .line 85
    if-eqz v2, :cond_6a

    .line 86
    .line 87
    const/16 v2, 0x1d

    .line 88
    .line 89
    if-ne v0, p1, :cond_61

    .line 90
    .line 91
    check-cast v1, Lod/i;

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    invoke-interface {v1, p1, v2}, Lod/i;->X5(ZI)V

    .line 95
    .line 96
    .line 97
    goto :goto_6a

    .line 98
    :cond_61
    iget p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->K:I

    .line 99
    .line 100
    if-ne v0, p1, :cond_6a

    .line 101
    .line 102
    check-cast v1, Lod/i;

    .line 103
    .line 104
    invoke-interface {v1, v4, v2}, Lod/i;->X5(ZI)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    return-void
.end method

.method public uh()V
    .registers 11

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->F:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_75

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->F:J

    .line 14
    .line 15
    sub-long v4, v0, v4

    .line 16
    .line 17
    iget v6, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->K:I

    .line 18
    .line 19
    invoke-virtual {p0, v6}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->Vg(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v6}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string v8, "get-page-duration"

    .line 35
    .line 36
    invoke-virtual {v7, v8}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string v8, "p"

    .line 41
    .line 42
    invoke-virtual {v7, v8, v6}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    long-to-double v4, v4

    .line 47
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 48
    .line 49
    mul-double v4, v4, v8

    .line 50
    .line 51
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    div-double/2addr v4, v8

    .line 57
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "p2"

    .line 62
    .line 63
    invoke-virtual {v7, v5, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {}, Lcom/hpbr/bosszhipin/get/utils/j;->a()Lcom/hpbr/bosszhipin/get/utils/j;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/get/utils/j;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v7, "p9"

    .line 76
    .line 77
    invoke-virtual {v4, v7, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "p10"

    .line 82
    .line 83
    iget-wide v7, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->F:J

    .line 84
    .line 85
    invoke-virtual {v4, v5, v7, v8}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v5, "p11"

    .line 90
    .line 91
    invoke-virtual {v4, v5, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {}, Lcom/hpbr/bosszhipin/get/utils/j;->a()Lcom/hpbr/bosszhipin/get/utils/j;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v6}, Lcom/hpbr/bosszhipin/get/utils/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v4, "p16"

    .line 104
    .line 105
    invoke-virtual {v0, v4, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Luk/a;->g()V

    .line 114
    .line 115
    .line 116
    iput-wide v2, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->F:J

    .line 117
    .line 118
    :cond_75
    return-void
.end method
