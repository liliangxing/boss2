.class public Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Lyf0/e;
.implements Lyf0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;",
        ">;",
        "Lyf0/e;",
        "Lyf0/g;"
    }
.end annotation


# static fields
.field private static final H:Ljava/lang/String; = "GetVideoListActivity1105"


# instance fields
.field private A:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private B:Landroid/widget/TextView;

.field private C:J

.field private D:Landroid/view/View;

.field private E:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

.field private F:Z

.field private G:Z

.field private b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/hpbr/bosszhipin/get/player/adapter/PlayerPagerAdapter;

.field private e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:I

.field private j:J

.field private k:I

.field private l:Lul0/a;

.field private m:Lcom/hpbr/bosszhipin/get/widget/VideoRefreshFooter;

.field private n:Landroidx/viewpager2/widget/ViewPager2;

.field private o:Landroid/widget/ImageView;

.field private p:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private q:Landroid/view/View;

.field private r:Z

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobContainerFragment;

.field private v:I

.field private w:J

.field private x:J

.field private y:Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 4

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->f:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->h:Z

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    iput v2, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->k:I

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->r:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->s:Z

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->t:Ljava/lang/String;

    .line 27
    .line 28
    iput v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->v:I

    .line 29
    .line 30
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->F:Z

    return p0
.end method

.method private Ag()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_content_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->F:Z

    return p1
.end method

.method private Bg()I
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_current_page"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Vg()V

    return-void
.end method

.method private Cg()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_video_collect_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Dg()I
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_position"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Eg()Z
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_FROM_BOSS_JOB_VIDEO"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private Fg()Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->n:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->yg(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method static synthetic Gf(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->kh()V

    return-void
.end method

.method private Gg()Z
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_IS_FROM_PROTOCOL"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic Hf(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Landroidx/viewpager2/widget/ViewPager2;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->n:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method private Hg()I
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_IS_SINGLE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private Ig()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_keyword"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Kg()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2d

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_2d

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, -0x1

    .line 24
    if-ne v0, v2, :cond_1a

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v0, v2, :cond_2d

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    :goto_2d
    return-object v1
.end method

.method static synthetic Lf(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->getSessionId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private Mg()Z
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_PERSONAL_FIRST"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private Ng()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_POSITION_CODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->eh(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->dh()V

    return-void
.end method

.method private Pg()Landroid/view/View;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Fg()Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->Cg()Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_15

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->Cg()Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->gg()Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->rh()V

    return-void
.end method

.method static synthetic Qf(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Qg()I
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_scene_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static synthetic Rf(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->r:Z

    return p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->l:Lul0/a;

    return-object p0
.end method

.method static synthetic Sf(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method private Sg()I
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_tab"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->h:Z

    return p0
.end method

.method static synthetic Tf(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Ig()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private Tg()Lcom/hpbr/bosszhipin/revision/get/video/adapter/VideoItemPlayAdapter;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Fg()Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->Bg()Lcom/hpbr/bosszhipin/revision/get/video/adapter/VideoItemPlayAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->Bg()Lcom/hpbr/bosszhipin/revision/get/video/adapter/VideoItemPlayAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Wg()V

    return-void
.end method

.method private Ug()Landroid/view/ViewGroup;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Fg()Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_19

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/hpbr/bosszhipin/get/p;->l2:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Lcom/hpbr/bosszhipin/get/widget/VideoRefreshFooter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->m:Lcom/hpbr/bosszhipin/get/widget/VideoRefreshFooter;

    return-object p0
.end method

.method private Vg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->D:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->ug()Z

    move-result p0

    return p0
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Lcom/hpbr/bosszhipin/get/player/adapter/PlayerPagerAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->d:Lcom/hpbr/bosszhipin/get/player/adapter/PlayerPagerAdapter;

    return-object p0
.end method

.method private Wg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->z:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->q:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->q:Landroid/view/View;

    .line 28
    .line 29
    :cond_1c
    :try_start_1c
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Ug()Landroid/view/ViewGroup;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Pg()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {p0, v2, v1}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->ph(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {p0, v0, v2}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->uh(Landroid/view/ViewGroup;F)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_2b} :catch_2c

    .line 42
    .line 43
    .line 44
    goto :goto_36

    .line 45
    :catch_2c
    move-exception v0

    .line 46
    sget-object v2, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->H:Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, "hideNextPartVideo"

    .line 49
    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v2, v0, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;Ljava/lang/String;)Landroid/view/View;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->tg(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private Xg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Lg()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->E:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 11
    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Vg()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->E:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_17
    new-instance v0, Lcom/hpbr/bosszhipin/get/player/adapter/PlayerPagerAdapter;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/player/adapter/PlayerPagerAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->d:Lcom/hpbr/bosszhipin/get/player/adapter/PlayerPagerAdapter;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/player/adapter/PlayerPagerAdapter;->h(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->sh()V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->y:Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;

    return-object p0
.end method

.method private Yg()V
    .registers 3

    new-instance v0, Lul0/a;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    invoke-direct {v0, p0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->l:Lul0/a;

    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->hh(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V

    return-void
.end method

.method private ah()V
    .registers 7

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "KEY_VIDEO_DETAIL_SHOW_NEXT_PART_VIDEO_COUNT"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->i:I

    .line 17
    .line 18
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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-string v5, "KEY_VIDEO_DETAIL_SHOW_NEXT_PART_VIDEO_TIME"

    .line 31
    .line 32
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iput-wide v3, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->j:J

    .line 37
    .line 38
    invoke-static {v3, v4}, Lcom/hpbr/bosszhipin/utils/u0;->B(J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_43

    .line 43
    .line 44
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v2, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->i:I

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    .line 66
    .line 67
    goto :goto_58

    .line 68
    :cond_43
    iput v2, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->i:I

    .line 69
    .line 70
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    .line 88
    .line 89
    :goto_58
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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->z:Landroid/view/View;

    return-object p0
.end method

.method private bh()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->B:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Qg()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    const/4 v1, 0x0

    goto :goto_d

    :cond_b
    const/16 v1, 0x8

    :goto_d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->g:Z

    return p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->G:Z

    return p0
.end method

.method private ch()V
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->g:Z

    return p1
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->o:Landroid/widget/ImageView;

    return-object p0
.end method

.method private synthetic dh()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->d:Lcom/hpbr/bosszhipin/get/player/adapter/PlayerPagerAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobContainerFragment;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->u:Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobContainerFragment;

    return-object p0
.end method

.method private synthetic eh(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->v:I

    return p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobContainerFragment;)Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobContainerFragment;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->u:Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobContainerFragment;

    return-object p1
.end method

.method private fh()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->F:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 9
    .line 10
    check-cast v1, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 11
    .line 12
    iget v2, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->f:I

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Ig()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Sg()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Hg()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->c0(ILjava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    goto :goto_28

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 34
    .line 35
    .line 36
    const-string v0, "\u6682\u65e0\u66f4\u591a\u6570\u636e"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method

.method private getSessionId()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_session_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->v:I

    return p1
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)I
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Sg()I

    move-result p0

    return p0
.end method

.method private gh()V
    .registers 6

    .line 1
    const-string v0, "video"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_5e

    .line 8
    .line 9
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "get-page-duration"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "p"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->x:J

    .line 26
    .line 27
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->w:J

    .line 28
    .line 29
    sub-long/2addr v1, v3

    .line 30
    const-wide/16 v3, 0x3e8

    .line 31
    .line 32
    div-long/2addr v1, v3

    .line 33
    const-string v3, "p2"

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lcom/hpbr/bosszhipin/get/utils/j;->a()Lcom/hpbr/bosszhipin/get/utils/j;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/utils/j;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "p9"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "p10"

    .line 54
    .line 55
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->w:J

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "p11"

    .line 62
    .line 63
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->x:J

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "p16"

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->getSessionId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "p17"

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Dg()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Luk/a;->g()V

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-void
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private hh(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->u:Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobContainerFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_80

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_80

    .line 8
    .line 9
    if-eqz p1, :cond_80

    .line 10
    .line 11
    if-eqz p2, :cond_80

    .line 12
    .line 13
    if-nez p3, :cond_10

    .line 14
    .line 15
    goto/16 :goto_80

    .line 16
    .line 17
    :cond_10
    iget-object v0, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->relationInfo:Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;

    .line 18
    .line 19
    iget-object v1, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_1e

    .line 24
    .line 25
    iget-boolean v1, v1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->jobPageInvalid:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1e

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    :goto_1f
    if-eqz v0, :cond_79

    .line 33
    .line 34
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->isJobValid()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_79

    .line 39
    .line 40
    if-nez v1, :cond_79

    .line 41
    .line 42
    iget-wide v4, p3, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->jobId:J

    .line 43
    .line 44
    const-wide/16 v6, 0x0

    .line 45
    .line 46
    cmp-long v1, v4, v6

    .line 47
    .line 48
    if-eqz v1, :cond_39

    .line 49
    .line 50
    iget-object v1, p2, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->positionName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4b

    .line 57
    .line 58
    :cond_39
    iget-wide v4, v0, Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;->jobId:J

    .line 59
    .line 60
    iput-wide v4, p3, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->jobId:J

    .line 61
    .line 62
    iget-boolean v1, v0, Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;->isFriend:Z

    .line 63
    .line 64
    iput-boolean v1, p3, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->isFriend:Z

    .line 65
    .line 66
    iget-object p2, p2, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->positionName:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p2, p3, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->jobName:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 71
    .line 72
    iget-wide p1, p1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossId:J

    .line 73
    .line 74
    iput-wide p1, p3, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->bossId:J

    .line 75
    .line 76
    :cond_4b
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->G:Z

    .line 77
    .line 78
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->jh(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->z:Landroid/view/View;

    .line 82
    .line 83
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->u:Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobContainerFragment;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/player/fragment/BaseChildVideoFragment;->isShowing()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_5b

    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const/16 v3, 0x8

    .line 93
    .line 94
    :goto_5d
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->A:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 98
    .line 99
    iget-boolean p2, v0, Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;->isFriend:Z

    .line 100
    .line 101
    if-eqz p2, :cond_69

    .line 102
    .line 103
    const-string p2, "\u7ee7\u7eed\u6c9f\u901a"

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    const-string p2, "\u7acb\u5373\u6c9f\u901a"

    .line 107
    .line 108
    :goto_6b
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->A:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 112
    .line 113
    new-instance p2, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$c;

    .line 114
    .line 115
    invoke-direct {p2, p0, p3, v0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$c;-><init>(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    goto :goto_80

    .line 122
    :cond_79
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->G:Z

    .line 123
    .line 124
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->z:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :cond_80
    :goto_80
    return-void
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->fh()V

    return-void
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private ih(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;Z)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_81

    .line 6
    .line 7
    iget-object v2, v0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 11
    .line 12
    iget-object v3, v3, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->w:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 13
    .line 14
    if-eqz v3, :cond_81

    .line 15
    .line 16
    check-cast v2, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->w:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    goto :goto_81

    .line 27
    :cond_1a
    iget-object v2, v0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 28
    .line 29
    check-cast v2, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->w:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x3

    .line 38
    iget-wide v5, v1, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->jobId:J

    .line 39
    .line 40
    const-string v7, "video"

    .line 41
    .line 42
    if-eqz p2, :cond_2e

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const/4 v8, 0x4

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/4 v1, 0x1

    .line 48
    const/4 v8, 0x1

    .line 49
    :goto_30
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Og()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const/4 v10, 0x1

    .line 54
    iget-object v1, v0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 55
    .line 56
    check-cast v1, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 57
    .line 58
    iget-object v11, v1, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->I:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, Lcom/hpbr/bosszhipin/get/utils/l;->d()Lcom/hpbr/bosszhipin/get/utils/l;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, v0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 65
    .line 66
    check-cast v2, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->w:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/utils/l;->c(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    iget-object v1, v0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 79
    .line 80
    move-object v2, v1

    .line 81
    check-cast v2, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->w:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 84
    .line 85
    iget-object v14, v2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 86
    .line 87
    check-cast v1, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->w:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/utils/m;->b(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    iget-object v1, v0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 100
    .line 101
    check-cast v1, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->w:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/utils/m;->a(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    iget-object v1, v0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 114
    .line 115
    check-cast v1, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->w:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->userId:J

    .line 124
    .line 125
    move-wide/from16 v17, v1

    .line 126
    .line 127
    invoke-static/range {v3 .. v18}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->N1(Ljava/lang/String;IJLjava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;J)V

    .line 128
    .line 129
    .line 130
    :cond_81
    :goto_81
    return-void
.end method

.method private initIntent()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Ag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->G:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Jg()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->H:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 22
    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Cg()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->I:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 32
    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->zg()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->J:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 42
    .line 43
    check-cast v0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Ng()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->K:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 52
    .line 53
    check-cast v0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Eg()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->L:Z

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 62
    .line 63
    check-cast v0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Mg()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->M:Z

    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 72
    .line 73
    check-cast v0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Og()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "search"

    .line 80
    .line 81
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->P:Z

    .line 86
    .line 87
    return-void
.end method

.method private initView()V
    .registers 4

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ow:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->n:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/get/p;->I2:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->D:Landroid/view/View;

    .line 18
    .line 19
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Gi:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 28
    .line 29
    sget v0, Lcom/hpbr/bosszhipin/get/p;->yv:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->y:Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;

    .line 38
    .line 39
    sget v0, Lcom/hpbr/bosszhipin/get/p;->C2:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->z:Landroid/view/View;

    .line 46
    .line 47
    sget v0, Lcom/hpbr/bosszhipin/get/p;->B0:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->A:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 56
    .line 57
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ib:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->o:Landroid/widget/ImageView;

    .line 66
    .line 67
    sget v0, Lcom/hpbr/bosszhipin/get/p;->tt:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->B:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->o:Landroid/widget/ImageView;

    .line 78
    .line 79
    new-instance v1, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$e;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$e;-><init>(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 88
    .line 89
    const-string v1, "recommend"

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Rg()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K(Z)Lvf0/f;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 114
    .line 115
    new-instance v2, Lcom/hpbr/bosszhipin/get/widget/VideoRefreshFooter;

    .line 116
    .line 117
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/widget/VideoRefreshFooter;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->m:Lcom/hpbr/bosszhipin/get/widget/VideoRefreshFooter;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g(Lvf0/c;)Lvf0/f;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N(Z)Lvf0/f;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M(Z)Lvf0/f;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 141
    .line 142
    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 146
    .line 147
    const/high16 v1, 0x40b00000    # 5.5f

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P(F)Lvf0/f;

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 153
    .line 154
    const/high16 v1, 0x42700000    # 60.0f

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S(F)Lvf0/f;

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J(Z)Lvf0/f;

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Qg()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-ne v0, v1, :cond_b1

    .line 170
    .line 171
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->m:Lcom/hpbr/bosszhipin/get/widget/VideoRefreshFooter;

    .line 172
    .line 173
    const-string v1, "\u804c\u4f4d\u89c6\u9891\u5237\u5b8c\u5566"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/widget/VideoRefreshFooter;->setNoMoreText(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->bh()V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private jh(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V
    .registers 12

    .line 1
    if-eqz p1, :cond_37

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->w:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 9
    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    goto :goto_37

    .line 13
    :cond_c
    check-cast v0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->w:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x3

    .line 22
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->jobId:J

    .line 23
    .line 24
    const-string v5, "video"

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-static {}, Lcom/hpbr/bosszhipin/get/utils/l;->d()Lcom/hpbr/bosszhipin/get/utils/l;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 32
    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->w:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/utils/l;->c(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 46
    .line 47
    check-cast p1, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->w:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 50
    .line 51
    iget-object v9, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static/range {v1 .. v9}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->O1(Ljava/lang/String;IJLjava/lang/String;IJLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;Ljava/util/List;)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->xg(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->ih(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;Z)V

    return-void
.end method

.method private kh()V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->n:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/get/player/b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/player/b;-><init>(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private lh(Landroidx/fragment/app/Fragment;F)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->ah(F)V

    .line 8
    .line 9
    .line 10
    goto :goto_13

    .line 11
    :cond_a
    instance-of v0, p1, Lcom/hpbr/bosszhipin/revision/get/video/fragment/LiveChildFragment;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/video/fragment/LiveChildFragment;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/LiveChildFragment;->bg(F)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)I
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Hg()I

    move-result p0

    return p0
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private nh()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/monch/lbase/activity/LActivity;->setRequestedOrientation(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;IF)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->wg(IF)V

    return-void
.end method

.method private oh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->n:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->n:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->n:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->d:Lcom/hpbr/bosszhipin/get/player/adapter/PlayerPagerAdapter;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->n:Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$3;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$3;-><init>(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->n:Landroidx/viewpager2/widget/ViewPager2;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->k:I

    return p0
.end method

.method private ph(Landroid/view/View;I)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 9
    .line 10
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->sg(I)V

    return-void
.end method

.method private rg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$4;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$4;-><init>(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$5;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$5;-><init>(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$6;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$6;-><init>(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 44
    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$7;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$7;-><init>(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 58
    .line 59
    check-cast v0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    new-instance v1, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$8;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$8;-><init>(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 72
    .line 73
    check-cast v0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    new-instance v1, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$9;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$9;-><init>(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 86
    .line 87
    check-cast v0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 90
    .line 91
    new-instance v1, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$10;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$10;-><init>(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 100
    .line 101
    check-cast v0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 104
    .line 105
    new-instance v1, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$11;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$11;-><init>(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 114
    .line 115
    check-cast v0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 118
    .line 119
    new-instance v1, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$12;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$12;-><init>(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "SHOW_BACK_BUTTON"

    .line 132
    .line 133
    const-class v2, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$13;

    .line 140
    .line 141
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$13;-><init>(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private rh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->D:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private sg(I)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->k:I

    .line 6
    .line 7
    if-ge v2, v1, :cond_d

    .line 8
    .line 9
    const-string v2, "up"

    .line 10
    .line 11
    iput-object v2, v0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->t:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_13

    .line 14
    :cond_d
    if-le v2, v1, :cond_13

    .line 15
    .line 16
    const-string v2, "down"

    .line 17
    .line 18
    iput-object v2, v0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->t:Ljava/lang/String;

    .line 19
    .line 20
    :cond_13
    :goto_13
    iput v1, v0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->k:I

    .line 21
    .line 22
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 31
    .line 32
    if-eqz v1, :cond_ac

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_29

    .line 39
    .line 40
    goto/16 :goto_ac

    .line 41
    .line 42
    :cond_29
    iget-object v1, v0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 43
    .line 44
    check-cast v1, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 45
    .line 46
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 47
    .line 48
    iput-object v2, v1, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->w:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->C:J

    .line 55
    .line 56
    invoke-static {}, Lcom/hpbr/bosszhipin/get/utils/l;->d()Lcom/hpbr/bosszhipin/get/utils/l;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->C:J

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/get/utils/l;->f(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Og()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_55

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Rg()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_59

    .line 86
    :cond_55
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Og()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_59
    move-object v2, v1

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Jg()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v5, ""

    .line 102
    .line 103
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-string v7, ""

    .line 110
    .line 111
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->s:Z

    .line 112
    .line 113
    if-eqz v1, :cond_75

    .line 114
    .line 115
    const-string v1, ""

    .line 116
    .line 117
    goto :goto_77

    .line 118
    :cond_75
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->t:Ljava/lang/String;

    .line 119
    .line 120
    :goto_77
    move-object v8, v1

    .line 121
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 122
    .line 123
    iget-object v9, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 124
    .line 125
    const-string v10, "video"

    .line 126
    .line 127
    iget v11, v0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->k:I

    .line 128
    .line 129
    add-int/lit8 v11, v11, 0x1

    .line 130
    .line 131
    iget-object v15, v0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 132
    .line 133
    move-object v12, v15

    .line 134
    check-cast v12, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 135
    .line 136
    iget-object v12, v12, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->I:Ljava/lang/String;

    .line 137
    .line 138
    iget-wide v13, v0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->C:J

    .line 139
    .line 140
    check-cast v15, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 141
    .line 142
    iget-object v15, v15, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->R:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getBrandVideoType()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-wide v0, v1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->userId:J

    .line 161
    .line 162
    move-wide/from16 v18, v0

    .line 163
    .line 164
    invoke-static/range {v2 .. v19}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    move-object/from16 v1, p0

    .line 169
    .line 170
    iput-boolean v0, v1, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->s:Z

    .line 171
    .line 172
    return-void

    .line 173
    :cond_ac
    :goto_ac
    move-object v1, v0

    .line 174
    return-void
.end method

.method private sh()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->h:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->z:Z

    .line 10
    .line 11
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/high16 v2, 0x42480000    # 50.0f

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :try_start_14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Ug()Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Pg()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    div-int/lit8 v4, v1, 0x2

    .line 30
    .line 31
    invoke-direct {p0, v3, v4}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->ph(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    neg-int v3, v1

    .line 35
    int-to-float v3, v3

    .line 36
    invoke-direct {p0, v2, v3}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->uh(Landroid/view/ViewGroup;F)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->th(I)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_29} :catch_2a

    .line 40
    .line 41
    .line 42
    goto :goto_34

    .line 43
    :catch_2a
    move-exception v1

    .line 44
    sget-object v2, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->H:Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "showNextPartVideo"

    .line 47
    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v2, v1, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->f:I

    return p0
.end method

.method private tg(Ljava/lang/String;)Landroid/view/View;
    .registers 5

    .line 1
    new-instance v0, Lul0/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$d;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$d;-><init>(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "\u91cd\u65b0\u52a0\u8f7d"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lul0/a$a;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lul0/a$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_18

    .line 22
    .line 23
    const-string p1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u5c1d\u8bd5\u91cd\u65b0\u52a0\u8f7d"

    .line 24
    .line 25
    :cond_18
    invoke-virtual {v0, p1}, Lul0/a$a;->f(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v0, Lcom/hpbr/bosszhipin/get/r;->X0:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lul0/a$a;->a()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private th(I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Ug()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Kg()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_ab

    .line 10
    .line 11
    if-eqz v1, :cond_ab

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCoverImg()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_14

    .line 18
    .line 19
    goto/16 :goto_ab

    .line 20
    .line 21
    :cond_14
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCoverImg()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;->getUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 35
    .line 36
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 73
    .line 74
    const/4 v3, -0x1

    .line 75
    const/4 v4, -0x2

    .line 76
    invoke-direct {v1, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 80
    .line 81
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 82
    .line 83
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 84
    .line 85
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 86
    .line 87
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Landroid/view/View;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->q:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->q:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget v3, Lcom/hpbr/bosszhipin/get/m;->J:I

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->q:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->q:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x2

    .line 139
    new-array p1, p1, [F

    .line 140
    .line 141
    fill-array-data p1, :array_ac

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    .line 149
    .line 150
    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 154
    .line 155
    .line 156
    const-wide/16 v0, 0x12c

    .line 157
    .line 158
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 159
    .line 160
    .line 161
    new-instance v0, Lcom/hpbr/bosszhipin/get/player/a;

    .line 162
    .line 163
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/player/a;-><init>(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 170
    .line 171
    .line 172
    :cond_ab
    :goto_ab
    return-void

    .line 173
    :array_ac
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private ug()Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-le v1, v2, :cond_80

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 12
    .line 13
    if-nez v1, :cond_10

    .line 14
    .line 15
    goto/16 :goto_80

    .line 16
    .line 17
    :cond_10
    iget v1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->i:I

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-lt v1, v3, :cond_1e

    .line 21
    .line 22
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->j:J

    .line 23
    .line 24
    invoke-static {v3, v4}, Lcom/hpbr/bosszhipin/utils/u0;->B(J)Z

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Rg()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Gg()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_30

    .line 40
    .line 41
    const-string v3, "recruitspecial"

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_80

    .line 48
    .line 49
    :cond_30
    const-string v3, "pgchome"

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_80

    .line 56
    .line 57
    const-string v3, "myhome"

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_41

    .line 64
    .line 65
    goto :goto_80

    .line 66
    :cond_41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 67
    .line 68
    invoke-static {v1}, Lvl/s;->q(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4a

    .line 73
    .line 74
    return v0

    .line 75
    :cond_4a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->c:Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ltz v1, :cond_80

    .line 84
    .line 85
    add-int/2addr v1, v2

    .line 86
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->c:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-lt v1, v3, :cond_5e

    .line 93
    .line 94
    goto :goto_80

    .line 95
    :cond_5e
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->c:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 102
    .line 103
    if-eqz v1, :cond_80

    .line 104
    .line 105
    invoke-static {v1}, Lvl/s;->q(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_6f

    .line 110
    .line 111
    goto :goto_80

    .line 112
    :cond_6f
    iget v1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->k:I

    .line 113
    .line 114
    if-nez v1, :cond_80

    .line 115
    .line 116
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->h:Z

    .line 117
    .line 118
    if-eqz v1, :cond_80

    .line 119
    .line 120
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 121
    .line 122
    check-cast v1, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 123
    .line 124
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->A:Z
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_7d} :catch_81

    .line 125
    .line 126
    if-nez v1, :cond_80

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    :cond_80
    :goto_80
    return v0

    .line 130
    :catch_81
    move-exception v1

    .line 131
    sget-object v2, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->H:Ljava/lang/String;

    .line 132
    .line 133
    const-string v3, "showNextPartVideoCover"

    .line 134
    .line 135
    new-array v4, v0, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v2, v1, v3, v4}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return v0
.end method

.method private uh(Landroid/view/ViewGroup;F)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x0

    .line 5
    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_14

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-void
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->E:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    return-object p0
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->f:I

    return p1
.end method

.method private wg(IF)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->k:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-ne v0, p1, :cond_1b

    .line 6
    .line 7
    add-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    sub-float/2addr v1, p2

    .line 10
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->yg(I)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->yg(I)Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v0, p2}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->lh(Landroidx/fragment/app/Fragment;F)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v1}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->lh(Landroidx/fragment/app/Fragment;F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->mh(F)V

    .line 25
    .line 26
    .line 27
    goto :goto_2f

    .line 28
    :cond_1b
    if-ge p1, v0, :cond_2f

    .line 29
    .line 30
    sub-float/2addr v1, p2

    .line 31
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->yg(I)Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->yg(I)Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, p1, v1}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->lh(Landroidx/fragment/app/Fragment;F)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, p2}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->lh(Landroidx/fragment/app/Fragment;F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->mh(F)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method private xg(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Qg()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_18
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2e

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 36
    .line 37
    if-eqz v1, :cond_18

    .line 38
    .line 39
    iget v2, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->bindJobNum:I

    .line 40
    .line 41
    if-lez v2, :cond_18

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_18

    .line 47
    :cond_2e
    return-object v0
.end method

.method private yg(I)Landroidx/fragment/app/Fragment;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->d:Lcom/hpbr/bosszhipin/get/player/adapter/PlayerPagerAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "f"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->d:Lcom/hpbr/bosszhipin/get/player/adapter/PlayerPagerAdapter;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/get/player/adapter/PlayerPagerAdapter;->getItemId(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method private zg()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_CITY_CODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected Jg()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_lid"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public Lg()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_get_feed"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_12
    const-class v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 26
    .line 27
    return-object v0
.end method

.method public Og()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_revision_source_text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Rg()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_source_text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Zg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->vg(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_18

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 13
    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->P(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method protected contentLayout()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->c:I

    return v0
.end method

.method public mh(F)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->q:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    float-to-double v1, p1

    .line 6
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmpg-double v5, v1, v3

    .line 12
    .line 13
    if-gtz v5, :cond_f

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_f
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sub-float/2addr v1, p1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->setStatusBarAndNavigationBarDarkStyle()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->ch()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->nh()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/window/b;->s()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->initIntent()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->initView()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->rh()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Xg()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->oh()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->rg()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Yg()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->ah()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Bg()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lez p1, :cond_33

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Bg()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 p1, 0x1

    .line 53
    :goto_34
    iput p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->f:I

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 56
    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Ig()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Sg()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Hg()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->c0(ILjava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 75
    .line 76
    check-cast p1, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->b0()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/get/utils/l;->d()Lcom/hpbr/bosszhipin/get/utils/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/utils/l;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_1a

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1a

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->u:Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobContainerFragment;

    .line 11
    .line 12
    if-eqz v0, :cond_1a

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/player/fragment/BaseChildVideoFragment;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->u:Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobContainerFragment;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/player/fragment/BaseChildVideoFragment;->Xf()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public onLoadMore(Lvf0/f;)V
    .registers 2
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->v:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->fh()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    iget p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->k:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p1, :cond_d

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->r:Z

    .line 13
    .line 14
    :cond_d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 18
    .line 19
    iput-boolean v0, v1, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->O:Z

    .line 20
    .line 21
    check-cast p1, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Ag()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p1, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->G:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast p1, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Cg()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p1, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->I:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Lg()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->E:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->y:Z

    .line 52
    .line 53
    check-cast p1, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 54
    .line 55
    const/4 v1, -0x1

    .line 56
    iput v1, p1, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->N:I

    .line 57
    .line 58
    iput v1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->k:I

    .line 59
    .line 60
    iput v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->f:I

    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->y:Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;

    .line 63
    .line 64
    if-eqz p1, :cond_46

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->d:Lcom/hpbr/bosszhipin/get/player/adapter/PlayerPagerAdapter;

    .line 72
    .line 73
    if-eqz p1, :cond_5a

    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->c:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->d:Lcom/hpbr/bosszhipin/get/player/adapter/PlayerPagerAdapter;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/player/adapter/PlayerPagerAdapter;->g()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->kh()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->rh()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 92
    .line 93
    check-cast p1, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 94
    .line 95
    iget v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->f:I

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Ig()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Sg()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Hg()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->c0(ILjava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 113
    .line 114
    check-cast p1, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->b0()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method protected onPause()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->wh()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRefresh(Lvf0/f;)V
    .registers 8
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->F:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Bg()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_f

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Bg()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    move v1, p1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x1

    .line 17
    :goto_10
    iput v1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->f:I

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Ig()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Sg()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Hg()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->d0(ILjava/lang/String;IIZ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected onResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->vh()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public qh(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const-string p1, "\u8bf7\u5207\u6362\u4e3a\u725b\u4eba\u8eab\u4efd"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->u:Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobContainerFragment;

    .line 14
    .line 15
    if-nez v0, :cond_20

    .line 16
    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "GET_JOB_INFO_BEAN"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobContainerFragment;->gg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobContainerFragment;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->u:Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobContainerFragment;

    .line 32
    .line 33
    :cond_20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->u:Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobContainerFragment;

    .line 34
    .line 35
    new-instance v0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$a;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$a;-><init>(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/player/fragment/BaseChildVideoFragment;->setOnBottomSheetListener(Ldn/a;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lah0/m;->h(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-double v0, p1

    .line 52
    const-wide v2, 0x3fd3333333333333L    # 0.3

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-double v0, v0, v2

    .line 58
    .line 59
    double-to-int p1, v0

    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->u:Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobContainerFragment;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobContainerFragment;->ng(I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Tg()Lcom/hpbr/bosszhipin/revision/get/video/adapter/VideoItemPlayAdapter;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_6d

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Tg()Lcom/hpbr/bosszhipin/revision/get/video/adapter/VideoItemPlayAdapter;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/video/adapter/VideoItemPlayAdapter;->getItemCount()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x1

    .line 80
    if-ne v0, v1, :cond_6d

    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 83
    .line 84
    check-cast v0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 85
    .line 86
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->z:Z

    .line 87
    .line 88
    if-nez v0, :cond_6d

    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->u:Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobContainerFragment;

    .line 91
    .line 92
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/utils/f;

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Pg()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$b;

    .line 99
    .line 100
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$b;-><init>(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)V

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-direct {v1, v2, p1, v4, v3}, Lcom/hpbr/bosszhipin/revision/get/utils/f;-><init>(Landroid/view/View;IZLy40/b;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobContainerFragment;->mg(Ly40/b;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->u:Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobContainerFragment;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/player/fragment/BaseChildVideoFragment;->isShowing()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_9c

    .line 117
    .line 118
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->u:Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobContainerFragment;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/player/fragment/BaseChildVideoFragment;->u1()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 124
    .line 125
    move-object v0, p1

    .line 126
    check-cast v0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->w:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 129
    .line 130
    if-nez v0, :cond_84

    .line 131
    .line 132
    return-void

    .line 133
    :cond_84
    move-object v0, p1

    .line 134
    check-cast v0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->w:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->bindJobInfoFeedVO:Lcom/hpbr/bosszhipin/get/net/bean/GetSocialJobBean;

    .line 139
    .line 140
    if-nez v0, :cond_8e

    .line 141
    .line 142
    return-void

    .line 143
    :cond_8e
    move-object v0, p1

    .line 144
    check-cast v0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 145
    .line 146
    check-cast p1, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->w:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->bindJobInfoFeedVO:Lcom/hpbr/bosszhipin/get/net/bean/GetSocialJobBean;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetSocialJobBean;->securityId:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->N(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    return-void
.end method

.method public vg(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z
    .registers 3

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getIsVideo()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {p1}, Lvl/s;->q(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getFile()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$FileBean;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getFile()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$FileBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$FileBean;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_21

    goto :goto_23

    :cond_21
    const/4 p1, 0x0

    goto :goto_24

    :cond_23
    :goto_23
    const/4 p1, 0x1

    :goto_24
    return p1
.end method

.method public vh()V
    .registers 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->w:J

    return-void
.end method

.method public wh()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->x:J

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->gh()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
