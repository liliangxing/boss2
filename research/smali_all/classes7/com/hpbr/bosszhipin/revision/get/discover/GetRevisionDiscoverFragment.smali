.class public Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"

# interfaces
.implements Lyf0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/revision/get/discover/viewmodel/GetRevisionDiscoverViewModel;",
        ">;",
        "Lyf0/g;"
    }
.end annotation


# instance fields
.field private final A:Landroid/content/BroadcastReceiver;

.field private B:J

.field private C:Lcom/hpbr/bosszhipin/views/BubbleLayout;

.field private D:Landroid/widget/TextView;

.field private E:Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;

.field private F:Lcom/hpbr/bosszhipin/get/view/GetFabVerticalView;

.field private G:Landroid/view/View;

.field private d:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private h:Landroidx/viewpager/widget/ViewPager;

.field private i:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private j:Lcom/hpbr/bosszhipin/get/widget/PublishStatusFloatView;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/revision/get/bean/TabBean;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:Z

.field private o:Lul0/a;

.field private p:Lim/b;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Lcom/hpbr/bosszhipin/revision/get/dialog/a;

.field private w:Z

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->l:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->n:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->q:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->r:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->s:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->t:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->w:Z

    .line 31
    .line 32
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->x:I

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->y:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->z:Z

    .line 37
    .line 38
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$d;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$d;-><init>(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->A:Landroid/content/BroadcastReceiver;

    .line 44
    .line 45
    return-void
.end method

.method static synthetic Ag(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Bg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->t:Z

    return p1
.end method

.method static synthetic Cg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->o:Lul0/a;

    return-object p0
.end method

.method static synthetic Dg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->q:Z

    return p0
.end method

.method static synthetic Eg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->q:Z

    return p1
.end method

.method static synthetic Fg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->Sg(Ljava/util/List;)V

    return-void
.end method

.method static synthetic Gg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverTabInfoResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->Vg(Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverTabInfoResponse;)V

    return-void
.end method

.method static synthetic Hg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)Lcom/hpbr/bosszhipin/get/view/GetFabVerticalView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->F:Lcom/hpbr/bosszhipin/get/view/GetFabVerticalView;

    return-object p0
.end method

.method static synthetic Ig(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->i:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method private Jg()V
    .registers 8

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->m:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->Mg(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "questionfeed"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->m:I

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->Mg(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "live"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->m:I

    .line 26
    .line 27
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->Mg(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "chance"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v3, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->m:I

    .line 38
    .line 39
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->Mg(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "recommend"

    .line 44
    .line 45
    invoke-static {v3, v4}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x0

    .line 50
    const/16 v5, 0x8

    .line 51
    .line 52
    if-nez v1, :cond_5a

    .line 53
    .line 54
    if-eqz v2, :cond_38

    .line 55
    .line 56
    goto :goto_5a

    .line 57
    :cond_38
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->e:Landroid/widget/ImageView;

    .line 58
    .line 59
    if-eqz v0, :cond_3e

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/16 v6, 0x8

    .line 64
    .line 65
    :goto_40
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->f:Landroid/widget/ImageView;

    .line 69
    .line 70
    if-eqz v0, :cond_4a

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v0, 0x0

    .line 76
    :goto_4b
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    if-eqz v3, :cond_54

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->gh()V

    .line 82
    .line 83
    .line 84
    goto :goto_69

    .line 85
    :cond_54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->C:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_69

    .line 91
    :cond_5a
    :goto_5a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->e:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->f:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->C:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :goto_69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->G:Landroid/view/View;

    .line 107
    .line 108
    if-eqz v3, :cond_6e

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    :cond_6e
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    if-eqz v1, :cond_88

    .line 115
    .line 116
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->u:Z

    .line 117
    .line 118
    if-eqz v0, :cond_7e

    .line 119
    .line 120
    iput-boolean v4, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->u:Z

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->w(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_88

    .line 127
    :cond_7e
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->y:Z

    .line 128
    .line 129
    if-eqz v0, :cond_84

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    const/4 v0, 0x3

    .line 134
    :goto_85
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->w(I)V

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    iput-boolean v4, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->y:Z

    .line 138
    .line 139
    return-void
.end method

.method private Kg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->j:Lcom/hpbr/bosszhipin/get/widget/PublishStatusFloatView;

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

.method private Lg(Lcom/hpbr/bosszhipin/get/net/bean/GetHomeTab;)Lcom/hpbr/bosszhipin/revision/get/bean/TabBean;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetHomeTab;->getTabType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_15

    .line 11
    .line 12
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/bean/TabBean;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetHomeTab;->getTabNameNew()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v2, v1, p1}, Lcom/hpbr/bosszhipin/revision/get/bean/TabBean;-><init>(ILjava/lang/String;Lcom/hpbr/bosszhipin/get/net/bean/GetHomeTab;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_2d

    .line 24
    .line 25
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/bean/TabBean;

    .line 26
    .line 27
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->O()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_25

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetHomeTab;->getTabNameNew()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetHomeTab;->getTabRecNameNew()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_29
    invoke-direct {v0, v2, v1, p1}, Lcom/hpbr/bosszhipin/revision/get/bean/TabBean;-><init>(ILjava/lang/String;Lcom/hpbr/bosszhipin/get/net/bean/GetHomeTab;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    const/4 v2, 0x4

    .line 47
    if-ne v1, v2, :cond_3a

    .line 48
    .line 49
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/bean/TabBean;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetHomeTab;->getTabNameNew()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v2, v1, p1}, Lcom/hpbr/bosszhipin/revision/get/bean/TabBean;-><init>(ILjava/lang/String;Lcom/hpbr/bosszhipin/get/net/bean/GetHomeTab;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3a
    const/4 v2, 0x7

    .line 60
    if-ne v1, v2, :cond_48

    .line 61
    .line 62
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/bean/TabBean;

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetHomeTab;->getTabNameNew()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/revision/get/bean/TabBean;-><init>(ILjava/lang/String;Lcom/hpbr/bosszhipin/get/net/bean/GetHomeTab;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_48
    const/16 v2, 0x9

    .line 74
    .line 75
    if-ne v1, v2, :cond_5a

    .line 76
    .line 77
    invoke-static {}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->v()V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/bean/TabBean;

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetHomeTab;->getTabNameNew()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/revision/get/bean/TabBean;-><init>(ILjava/lang/String;Lcom/hpbr/bosszhipin/get/net/bean/GetHomeTab;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5a
    const/16 v2, 0xa

    .line 92
    .line 93
    if-ne v1, v2, :cond_67

    .line 94
    .line 95
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/bean/TabBean;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetHomeTab;->getTabNameNew()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v2, v1, p1}, Lcom/hpbr/bosszhipin/revision/get/bean/TabBean;-><init>(ILjava/lang/String;Lcom/hpbr/bosszhipin/get/net/bean/GetHomeTab;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    return-object v0
.end method

.method private Mg(I)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_c3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "GetAvatarFollowFragment"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    const-string p1, "focus"

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->k:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "GetDiscoverFragment"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-string v1, "recommend"

    .line 59
    .line 60
    if-eqz v0, :cond_3e

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->k:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v2, "GetWait4YouFragment"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_59

    .line 86
    .line 87
    const-string p1, "questionfeed"

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->k:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v2, "GetDiscoverDynamicFragment"

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_74

    .line 113
    .line 114
    const-string p1, "dynamic"

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->k:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v2, "GetLiveFragment"

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8f

    .line 140
    .line 141
    const-string p1, "live"

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_8f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->k:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v2, "GetRecommendFragment"

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_a8

    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_a8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->k:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v0, "GetChanceHomeFragment"

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_c3

    .line 192
    .line 193
    const-string p1, "chance"

    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_c3
    const-string p1, ""

    .line 197
    .line 198
    return-object p1
.end method

.method private Ng(Ljava/lang/String;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->l:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_21

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->l:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/hpbr/bosszhipin/revision/get/bean/TabBean;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/bean/TabBean;->tab:Lcom/hpbr/bosszhipin/get/net/bean/GetHomeTab;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetHomeTab;->getCategory()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_21
    const/4 p1, -0x1

    .line 35
    return p1
.end method

.method private Pg()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->m:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->Mg(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "chance"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_16

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->i:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method private Qg()V
    .registers 5

    .line 1
    const-string v0, "keep"

    .line 2
    .line 3
    :try_start_2
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->D0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_4e

    .line 28
    .line 29
    invoke-static {v3, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_23

    .line 34
    .line 35
    goto :goto_4e

    .line 36
    :cond_23
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->Ng(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, -0x1

    .line 41
    if-le v0, v1, :cond_53

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->h:Landroidx/viewpager/widget/ViewPager;

    .line 44
    .line 45
    if-eqz v1, :cond_53

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_53

    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->h:Landroidx/viewpager/widget/ViewPager;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ge v0, v1, :cond_53

    .line 64
    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->h:Landroidx/viewpager/widget/ViewPager;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eq v0, v1, :cond_53

    .line 72
    .line 73
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->h:Landroidx/viewpager/widget/ViewPager;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_4d} :catch_4f

    .line 76
    .line 77
    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    :goto_4e
    return-void

    .line 80
    :catch_4f
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    return-void
.end method

.method private Rg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->f:Landroid/widget/ImageView;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private Sg(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetHomeTab;",
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->l:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_6c

    .line 20
    .line 21
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/bean/GetHomeTab;

    .line 26
    .line 27
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->Lg(Lcom/hpbr/bosszhipin/get/net/bean/GetHomeTab;)Lcom/hpbr/bosszhipin/revision/get/bean/TabBean;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->l:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v4, v3}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetHomeTab;->getDefaultTab()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    if-ne v4, v5, :cond_34

    .line 42
    .line 43
    iput-boolean v5, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->w:Z

    .line 44
    .line 45
    iget-object v4, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->l:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iput v4, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->x:I

    .line 52
    .line 53
    :cond_34
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetHomeTab;->getTabType()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/16 v4, 0xa

    .line 58
    .line 59
    if-ne v2, v4, :cond_69

    .line 60
    .line 61
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v4, "chanceTabSelected"

    .line 70
    .line 71
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_69

    .line 76
    .line 77
    iput-boolean v5, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->w:Z

    .line 78
    .line 79
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->l:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->x:I

    .line 86
    .line 87
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 104
    .line 105
    .line 106
    :cond_69
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_e

    .line 109
    :cond_6c
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->eh()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private Tg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->d:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    const/high16 v2, 0x41600000    # 14.0f

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->setTextSize(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->d:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    sget v2, Lba/d;->E1:I

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->setBgColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->d:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 30
    .line 31
    sget v2, Lba/d;->g:I

    .line 32
    .line 33
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->d:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 41
    .line 42
    const-wide/16 v1, 0x3e8

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->setDuration(J)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private Ug(Lbk0/a;Lcom/hpbr/bosszhipin/revision/get/bean/TabBean;Landroid/content/Context;I)V
    .registers 8

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/widget/a;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcom/hpbr/bosszhipin/get/widget/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lcom/hpbr/bosszhipin/revision/get/bean/TabBean;->tabName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    sget p2, Lcom/hpbr/bosszhipin/get/m;->k0:I

    .line 12
    .line 13
    invoke-static {p3, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {v0, p2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setNormalColor(I)V

    .line 18
    .line 19
    .line 20
    sget p2, Lcom/hpbr/bosszhipin/get/m;->R:I

    .line 21
    .line 22
    invoke-static {p3, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {v0, p2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setSelectedColor(I)V

    .line 27
    .line 28
    .line 29
    const/high16 p2, 0x41400000    # 12.0f

    .line 30
    .line 31
    invoke-static {p3, p2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {p3, p2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {v0, v1, v2, p2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    const/high16 p2, 0x41800000    # 16.0f

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$g;

    .line 49
    .line 50
    invoke-direct {p2, p0, p4}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$g;-><init>(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lbk0/a;->setInnerPagerTitleView(Lzj0/e;)V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-virtual {p1, p2}, Lbk0/a;->setAutoCancelBadge(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private Vg(Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverTabInfoResponse;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->l:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6e

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/bean/TabBean;

    .line 21
    .line 22
    iget v1, v0, Lcom/hpbr/bosszhipin/revision/get/bean/TabBean;->tabType:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_25

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->k:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->Tg(Z)Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_9

    .line 38
    :cond_25
    const/4 v2, 0x2

    .line 39
    if-ne v1, v2, :cond_33

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->k:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v1, Lcom/hpbr/bosszhipin/get/GetDiscoverFragment;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/get/GetDiscoverFragment;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_9

    .line 52
    :cond_33
    const/4 v2, 0x4

    .line 53
    if-ne v1, v2, :cond_40

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->k:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->Hg()Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_9

    .line 65
    :cond_40
    const/4 v2, 0x5

    .line 66
    if-ne v1, v2, :cond_53

    .line 67
    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->k:Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/bean/TabBean;->tab:Lcom/hpbr/bosszhipin/get/net/bean/GetHomeTab;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetHomeTab;->getTabId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/discover/GetDiscoverDynamicFragment;->cg(Ljava/lang/String;)Lcom/hpbr/bosszhipin/revision/get/discover/GetDiscoverDynamicFragment;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_9

    .line 84
    :cond_53
    const/4 v0, 0x6

    .line 85
    if-ne v1, v0, :cond_60

    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->k:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {}, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->vg()Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_9

    .line 97
    :cond_60
    const/16 v0, 0xa

    .line 98
    .line 99
    if-ne v1, v0, :cond_9

    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->k:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->mg()Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_9

    .line 111
    :cond_6e
    new-instance p1, Lcom/hpbr/bosszhipin/revision/get/adapter/GetDiscoverHomeAdapter;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->k:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/revision/get/adapter/GetDiscoverHomeAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->k:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_8c

    .line 129
    .line 130
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->h:Landroidx/viewpager/widget/ViewPager;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->k:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->h:Landroidx/viewpager/widget/ViewPager;

    .line 142
    .line 143
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$8;

    .line 144
    .line 145
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$8;-><init>(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->D0:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_c5

    .line 168
    .line 169
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->w:Z

    .line 170
    .line 171
    if-eqz v3, :cond_c5

    .line 172
    .line 173
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->h:Landroidx/viewpager/widget/ViewPager;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 176
    .line 177
    .line 178
    iget p1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->x:I

    .line 179
    .line 180
    if-ltz p1, :cond_f2

    .line 181
    .line 182
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->l:Ljava/util/List;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-ge p1, v0, :cond_f2

    .line 189
    .line 190
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->h:Landroidx/viewpager/widget/ViewPager;

    .line 191
    .line 192
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->x:I

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_f2

    .line 198
    :cond_c5
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_cd

    .line 203
    .line 204
    const-string v2, "recommend"

    .line 205
    .line 206
    :cond_cd
    const-string v3, "keep"

    .line 207
    .line 208
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->Ng(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->h:Landroidx/viewpager/widget/ViewPager;

    .line 216
    .line 217
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 218
    .line 219
    .line 220
    if-ltz v0, :cond_f2

    .line 221
    .line 222
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->l:Ljava/util/List;

    .line 223
    .line 224
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-ge v0, p1, :cond_f2

    .line 229
    .line 230
    const-string p1, "live"

    .line 231
    .line 232
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->u:Z

    .line 237
    .line 238
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->h:Landroidx/viewpager/widget/ViewPager;

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 241
    .line 242
    .line 243
    :cond_f2
    :goto_f2
    iget p1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->m:I

    .line 244
    .line 245
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->ch(I)V

    .line 246
    .line 247
    .line 248
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->Jg()V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method private synthetic Wg(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->i:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->Xg(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic Xg(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_2d

    .line 2
    .line 3
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->m:I

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->Mg(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "recommend"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2d

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_22

    .line 22
    .line 23
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    sget v0, Lcom/hpbr/bosszhipin/get/s;->M0:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->hh(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2d

    .line 35
    :cond_22
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 36
    .line 37
    sget v0, Lcom/hpbr/bosszhipin/get/s;->N0:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->hh(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;ILandroid/animation/ValueAnimator;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->ah(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic Yg(Landroid/util/LongSparseArray;I)V
    .registers 3

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->Kg()V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;Landroid/util/LongSparseArray;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->Yg(Landroid/util/LongSparseArray;I)V

    return-void
.end method

.method private synthetic Zg(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->d:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 12
    .line 13
    int-to-float v1, p1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_17

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->d:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->e()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method private addObserver()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/discover/viewmodel/GetRevisionDiscoverViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/discover/viewmodel/GetRevisionDiscoverViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$2;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$2;-><init>(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/discover/viewmodel/GetRevisionDiscoverViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/discover/viewmodel/GetRevisionDiscoverViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$3;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$3;-><init>(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "REFRESH_DISCOVER_COMPLETE"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->b(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/discover/b;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/discover/b;-><init>(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "refresh_enable"

    .line 52
    .line 53
    const-class v2, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$4;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$4;-><init>(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "SHOW_REFRESH_RECOMMEND_TEXT"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/discover/c;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/discover/c;-><init>(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/hpbr/bosszhipin/revision/get/utils/p;->c()Lcom/hpbr/bosszhipin/revision/get/utils/p;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$e;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$e;-><init>(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/p;->l(Lcom/hpbr/bosszhipin/revision/get/utils/p$a;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/discover/d;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/discover/d;-><init>(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->p:Lim/b;

    .line 103
    .line 104
    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->Wg(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic ah(ILandroid/animation/ValueAnimator;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->d:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 12
    .line 13
    int-to-float v1, p2

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    neg-int p1, p1

    .line 18
    if-ne p2, p1, :cond_18

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->d:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->d()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public static synthetic bg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->Zg(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->l:Ljava/util/List;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->g:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    return-object p0
.end method

.method public static dh()Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;-><init>()V

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
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;I)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->Mg(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private eh()V
    .registers 4

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
    const/high16 v1, 0x3e800000    # 0.25f

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lyj0/a;->setScrollPivotX(F)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    const/high16 v2, 0x41000000    # 8.0f

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lyj0/a;->setLeftPadding(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lyj0/a;->setRightPadding(I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lyj0/a;->setAdjustMode(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$f;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$f;-><init>(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lyj0/a;->setAdapter(Lzj0/a;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->g:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->g:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->E:Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;

    return-object p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;Lbk0/a;Lcom/hpbr/bosszhipin/revision/get/bean/TabBean;Landroid/content/Context;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->Ug(Lbk0/a;Lcom/hpbr/bosszhipin/revision/get/bean/TabBean;Landroid/content/Context;I)V

    return-void
.end method

.method private gh()V
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->C:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iput-boolean v6, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->n:Z

    .line 114
    .line 115
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->C:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$c;

    .line 122
    .line 123
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$c;-><init>(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)V

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

.method static synthetic hg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->y:Z

    return p1
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)Landroidx/viewpager/widget/ViewPager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->h:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method private initEmpty()V
    .registers 4

    .line 1
    new-instance v0, Lul0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->h:Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->o:Lul0/a;

    .line 11
    .line 12
    new-instance v0, Lul0/a$a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$h;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$h;-><init>(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "\u91cd\u65b0\u52a0\u8f7d"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lul0/a$a;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lul0/a$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u5c1d\u8bd5\u91cd\u65b0\u52a0\u8f7d"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lul0/a$a;->f(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lcom/hpbr/bosszhipin/get/r;->X0:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lul0/a$a;->a()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->o:Lul0/a;

    .line 47
    .line 48
    invoke-virtual {v1}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->e(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->o:Lul0/a;

    .line 56
    .line 57
    invoke-virtual {v0}, Lul0/a;->k()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private initRefresh()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->i:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->s:Z

    return p0
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->s:Z

    return p1
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->d:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    return-object p0
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->Jg()V

    return-void
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->Pg()V

    return-void
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->m:I

    return p0
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->m:I

    return p1
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->n:Z

    return p0
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)Lcom/hpbr/bosszhipin/views/BubbleLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->C:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    return-object p0
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic wg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)Lcom/hpbr/bosszhipin/revision/get/dialog/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->v:Lcom/hpbr/bosszhipin/revision/get/dialog/a;

    return-object p0
.end method

.method static synthetic xg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;Lcom/hpbr/bosszhipin/revision/get/dialog/a;)Lcom/hpbr/bosszhipin/revision/get/dialog/a;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->v:Lcom/hpbr/bosszhipin/revision/get/dialog/a;

    return-object p1
.end method

.method static synthetic yg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic zg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public Og()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->l:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->m:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/bean/TabBean;

    .line 10
    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    iget-object v1, v0, Lcom/hpbr/bosszhipin/revision/get/bean/TabBean;->tab:Lcom/hpbr/bosszhipin/get/net/bean/GetHomeTab;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetHomeTab;->getCategory()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v2, v0, Lcom/hpbr/bosszhipin/revision/get/bean/TabBean;->tabType:I

    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v2, v3, :cond_3a

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x2

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, v0, Lcom/hpbr/bosszhipin/revision/get/bean/TabBean;->tab:Lcom/hpbr/bosszhipin/get/net/bean/GetHomeTab;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/GetHomeTab;->getCategory()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v5, 0x0

    .line 42
    aput-object v3, v2, v5

    .line 43
    .line 44
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/bean/TabBean;->tab:Lcom/hpbr/bosszhipin/get/net/bean/GetHomeTab;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetHomeTab;->getTabId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v2, v4

    .line 51
    .line 52
    const-string v0, "%s-%s"

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_54

    .line 59
    :cond_3a
    if-ne v2, v4, :cond_54

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->h:Landroidx/viewpager/widget/ViewPager;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->k:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v2, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    instance-of v2, v0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;

    .line 76
    .line 77
    if-eqz v2, :cond_54

    .line 78
    .line 79
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->yg()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_54
    :goto_54
    return-object v1
.end method

.method public bh()V
    .registers 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->B:J

    return-void
.end method

.method public ch(I)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->m:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->Mg(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->Mg(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->m:I

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-nez v1, :cond_15

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->z:Z

    .line 18
    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_15
    invoke-static {v0, p1, v2, v2}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->J1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->z:Z

    .line 27
    .line 28
    return-void
.end method

.method public fh()V
    .registers 10

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->B:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_a3

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->t:Z

    .line 10
    .line 11
    if-eqz v0, :cond_a3

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->B:J

    .line 18
    .line 19
    sub-long v4, v0, v4

    .line 20
    .line 21
    iput-wide v2, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->B:J

    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->l:Ljava/util/List;

    .line 24
    .line 25
    iget v3, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->m:I

    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/hpbr/bosszhipin/revision/get/bean/TabBean;

    .line 32
    .line 33
    if-nez v2, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v3, v2, Lcom/hpbr/bosszhipin/revision/get/bean/TabBean;->tab:Lcom/hpbr/bosszhipin/get/net/bean/GetHomeTab;

    .line 37
    .line 38
    if-nez v3, :cond_28

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    iget v6, v2, Lcom/hpbr/bosszhipin/revision/get/bean/TabBean;->tabType:I

    .line 42
    .line 43
    const/4 v7, 0x5

    .line 44
    if-ne v6, v7, :cond_49

    .line 45
    .line 46
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v6, 0x2

    .line 51
    new-array v6, v6, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const-string v8, "common"

    .line 55
    .line 56
    aput-object v8, v6, v7

    .line 57
    .line 58
    iget-object v2, v2, Lcom/hpbr/bosszhipin/revision/get/bean/TabBean;->tab:Lcom/hpbr/bosszhipin/get/net/bean/GetHomeTab;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetHomeTab;->getTabId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v7, 0x1

    .line 65
    aput-object v2, v6, v7

    .line 66
    .line 67
    const-string v2, "%s-%s"

    .line 68
    .line 69
    invoke-static {v3, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/GetHomeTab;->getCategory()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_4d
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v6, "get-page-duration"

    .line 83
    .line 84
    invoke-virtual {v3, v6}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v6, "p"

    .line 89
    .line 90
    invoke-virtual {v3, v6, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    long-to-double v4, v4

    .line 95
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 96
    .line 97
    mul-double v4, v4, v6

    .line 98
    .line 99
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    div-double/2addr v4, v6

    .line 105
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v5, "p2"

    .line 110
    .line 111
    invoke-virtual {v3, v5, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {}, Lcom/hpbr/bosszhipin/get/utils/j;->a()Lcom/hpbr/bosszhipin/get/utils/j;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/get/utils/j;->c()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string v5, "p9"

    .line 124
    .line 125
    invoke-virtual {v3, v5, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v4, "p10"

    .line 130
    .line 131
    iget-wide v5, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->B:J

    .line 132
    .line 133
    invoke-virtual {v3, v4, v5, v6}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v4, "p11"

    .line 138
    .line 139
    invoke-virtual {v3, v4, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {}, Lcom/hpbr/bosszhipin/get/utils/j;->a()Lcom/hpbr/bosszhipin/get/utils/j;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/utils/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "p16"

    .line 152
    .line 153
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Luk/a;->g()V

    .line 162
    .line 163
    .line 164
    :cond_a3
    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->Z2:I

    return v0
.end method

.method public hh(Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6f

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6f

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->d:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->d:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->setShowText(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->d:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-gtz p1, :cond_24

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->d:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->d()V

    .line 34
    .line 35
    .line 36
    goto :goto_6f

    .line 37
    :cond_24
    const/4 v0, 0x2

    .line 38
    new-array v1, v0, [I

    .line 39
    .line 40
    neg-int v2, p1

    .line 41
    const/4 v3, 0x0

    .line 42
    aput v2, v1, v3

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    aput v3, v1, v4

    .line 46
    .line 47
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-wide/16 v5, 0x1f4

    .line 52
    .line 53
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v5, 0x64

    .line 57
    .line 58
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    new-instance v7, Lcom/hpbr/bosszhipin/revision/get/discover/e;

    .line 62
    .line 63
    invoke-direct {v7, p0}, Lcom/hpbr/bosszhipin/revision/get/discover/e;-><init>(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    .line 68
    .line 69
    new-array v7, v0, [I

    .line 70
    .line 71
    aput v3, v7, v3

    .line 72
    .line 73
    aput v2, v7, v4

    .line 74
    .line 75
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-wide/16 v7, 0x7d0

    .line 80
    .line 81
    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    new-instance v5, Lcom/hpbr/bosszhipin/revision/get/discover/f;

    .line 88
    .line 89
    invoke-direct {v5, p0, p1}, Lcom/hpbr/bosszhipin/revision/get/discover/f;-><init>(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 98
    .line 99
    .line 100
    new-array v0, v0, [Landroid/animation/Animator;

    .line 101
    .line 102
    aput-object v1, v0, v3

    .line 103
    .line 104
    aput-object v2, v0, v4

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 110
    .line 111
    .line 112
    :cond_6f
    :goto_6f
    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->t:Z

    .line 3
    .line 4
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Lg:I

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->g:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 13
    .line 14
    sget v0, Lcom/hpbr/bosszhipin/get/p;->cw:I

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->h:Landroidx/viewpager/widget/ViewPager;

    .line 23
    .line 24
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ax:I

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->i:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 33
    .line 34
    sget v0, Lcom/hpbr/bosszhipin/get/p;->jd:I

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->e:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget v0, Lcom/hpbr/bosszhipin/get/p;->id:I

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->f:Landroid/widget/ImageView;

    .line 53
    .line 54
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Oi:I

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->d:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 63
    .line 64
    sget v0, Lcom/hpbr/bosszhipin/get/p;->S:I

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->C:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 73
    .line 74
    sget v0, Lcom/hpbr/bosszhipin/get/p;->qt:I

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->D:Landroid/widget/TextView;

    .line 83
    .line 84
    sget v0, Lcom/hpbr/bosszhipin/get/p;->x3:I

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->E:Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;

    .line 93
    .line 94
    sget v0, Lcom/hpbr/bosszhipin/get/p;->N6:I

    .line 95
    .line 96
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/hpbr/bosszhipin/get/view/GetFabVerticalView;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->F:Lcom/hpbr/bosszhipin/get/view/GetFabVerticalView;

    .line 103
    .line 104
    sget v0, Lcom/hpbr/bosszhipin/get/p;->M5:I

    .line 105
    .line 106
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->G:Landroid/view/View;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->F:Lcom/hpbr/bosszhipin/get/view/GetFabVerticalView;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/BaseFabView;->setCanDragHorizontal(Z)V

    .line 116
    .line 117
    .line 118
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Yh:I

    .line 119
    .line 120
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/hpbr/bosszhipin/get/widget/PublishStatusFloatView;

    .line 125
    .line 126
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->j:Lcom/hpbr/bosszhipin/get/widget/PublishStatusFloatView;

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->initEmpty()V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->Rg()V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->Tg()V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->initRefresh()V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->addObserver()V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 144
    .line 145
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/discover/viewmodel/GetRevisionDiscoverViewModel;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/discover/viewmodel/GetRevisionDiscoverViewModel;->L()V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 151
    .line 152
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/discover/viewmodel/GetRevisionDiscoverViewModel;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/discover/viewmodel/GetRevisionDiscoverViewModel;->K()V

    .line 155
    .line 156
    .line 157
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
    if-nez p3, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->m:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public onClickBottomTab()V
    .registers 1

    return-void
.end method

.method public onClickBottomTabAgain()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->i:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->A:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "personality_content_switch_change"

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->L4:Ljava/lang/String;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDestroy()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1c

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->k:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->m:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    instance-of v1, v0, Lcom/hpbr/bosszhipin/get/GetDiscoverFragment;

    .line 21
    .line 22
    if-eqz v1, :cond_1c

    .line 23
    .line 24
    check-cast v0, Lcom/hpbr/bosszhipin/get/GetDiscoverFragment;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/GetDiscoverFragment;->ag()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->E:Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;

    .line 30
    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;->t()V

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-static {}, Lcom/hpbr/bosszhipin/revision/get/utils/p;->c()Lcom/hpbr/bosszhipin/revision/get/utils/p;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/p;->l(Lcom/hpbr/bosszhipin/revision/get/utils/p$a;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "GET_TAB_RECOMMEND_QUIT"

    .line 49
    .line 50
    const-class v2, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->A:Landroid/content/BroadcastReceiver;

    .line 68
    .line 69
    aput-object v3, v1, v2

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method protected onError(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->onError(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->i:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->o:Lul0/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPause()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->d:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->d()V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->fh()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lim/d;->w()Lim/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->p:Lim/b;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lim/a;->l(Lim/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onRefresh(Lvf0/f;)V
    .registers 4
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    move-result-object p1

    const-string v0, "REFRESH_DISCOVER_FRAGMENT"

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->m:I

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->Mg(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->r:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->Qg()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->bh()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lim/d;->w()Lim/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->p:Lim/b;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lim/a;->f(Lim/b;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->Kg()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/LazyLoadFragment;->setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->r:Z

    .line 5
    .line 6
    if-eqz p1, :cond_14

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_11

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->bh()V

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->fh()V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
.end method
