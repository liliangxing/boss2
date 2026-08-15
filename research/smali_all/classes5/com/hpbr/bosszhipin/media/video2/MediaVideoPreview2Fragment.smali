.class public Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;
.super Lcom/hpbr/bosszhipin/media/BasePreviewFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment$c;,
        Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment$d;
    }
.end annotation


# instance fields
.field protected i:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;

.field protected j:Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;

.field protected k:Lcom/hpbr/bosszhipin/media/video/vm/MediaVideoPreviewViewModel;

.field private l:I

.field private m:I

.field private n:I

.field public o:Z

.field public p:Ljava/lang/String;

.field protected q:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

.field protected r:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected s:Lcom/facebook/drawee/view/SimpleDraweeView;

.field protected t:Landroidx/appcompat/widget/AppCompatImageView;

.field protected u:Landroid/widget/ProgressBar;

.field private v:I

.field public w:Ldt/b;

.field public x:Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment$c;

.field private y:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->l:I

    .line 6
    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->v:I

    .line 8
    .line 9
    return-void
.end method

.method private Lg(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_3a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3a

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->y:Z

    .line 15
    .line 16
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    xor-int/lit8 v1, p3, 0x1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment$b;

    .line 42
    .line 43
    invoke-direct {p2, p0, p3}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment$b;-><init>(Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;Z)V

    .line 44
    .line 45
    .line 46
    const-string p3, "\u6211\u77e5\u9053\u4e86"

    .line 47
    .line 48
    invoke-virtual {p1, p3, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;Lat/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->qg(Lat/a;)V

    return-void
.end method

.method public static synthetic ag(Lcom/twl/http/error/a;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->sg(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public static synthetic bg(Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->rg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->v:I

    return p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->Lg(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->y:Z

    return p1
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private initViewModel()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;->R(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->j:Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->e:Lcom/hpbr/bosszhipin/media/BasePreviewFragment;

    .line 14
    .line 15
    new-instance v2, Lcom/hpbr/bosszhipin/media/video2/a;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/media/video2/a;-><init>(Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->e:Lcom/hpbr/bosszhipin/media/BasePreviewFragment;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/media/video/vm/MediaVideoPreviewViewModel;->K(Landroidx/fragment/app/Fragment;)Lcom/hpbr/bosszhipin/media/video/vm/MediaVideoPreviewViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->k:Lcom/hpbr/bosszhipin/media/video/vm/MediaVideoPreviewViewModel;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->e:Lcom/hpbr/bosszhipin/media/BasePreviewFragment;

    .line 34
    .line 35
    new-instance v2, Lcom/hpbr/bosszhipin/media/video2/b;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/media/video2/b;-><init>(Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->k:Lcom/hpbr/bosszhipin/media/video/vm/MediaVideoPreviewViewModel;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->e:Lcom/hpbr/bosszhipin/media/BasePreviewFragment;

    .line 48
    .line 49
    new-instance v2, Lcom/hpbr/bosszhipin/media/video2/c;

    .line 50
    .line 51
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/media/video2/c;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->k:Lcom/hpbr/bosszhipin/media/video/vm/MediaVideoPreviewViewModel;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/hpbr/bosszhipin/media/video/vm/MediaVideoPreviewViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->e:Lcom/hpbr/bosszhipin/media/BasePreviewFragment;

    .line 62
    .line 63
    new-instance v2, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment$2;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment$2;-><init>(Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->k:Lcom/hpbr/bosszhipin/media/video/vm/MediaVideoPreviewViewModel;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/hpbr/bosszhipin/media/video/vm/MediaVideoPreviewViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->e:Lcom/hpbr/bosszhipin/media/BasePreviewFragment;

    .line 76
    .line 77
    new-instance v2, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment$3;

    .line 78
    .line 79
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment$3;-><init>(Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private pg(Landroid/view/View;)V
    .registers 10

    .line 1
    sget v0, Lka0/g;->zn:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->q:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 10
    .line 11
    sget v0, Lka0/g;->t2:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    sget v0, Lka0/g;->yc:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 30
    .line 31
    sget v0, Lka0/g;->m7:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 40
    .line 41
    sget v0, Lka0/g;->Ua:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/ProgressBar;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->u:Landroid/widget/ProgressBar;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->i:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;

    .line 54
    .line 55
    if-eqz v0, :cond_3d

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;->getCoverImage()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v0, 0x0

    .line 63
    :goto_3e
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->Kg(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->og()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->i:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;

    .line 74
    .line 75
    if-eqz p1, :cond_4f

    .line 76
    .line 77
    iget p1, p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;->videoTime:I

    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 p1, 0x0

    .line 81
    :goto_50
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->Eg(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->i:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;

    .line 85
    .line 86
    if-eqz p1, :cond_5f

    .line 87
    .line 88
    iget p1, p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;->videoTime:I

    .line 89
    .line 90
    int-to-long v0, p1

    .line 91
    const-wide/16 v2, 0x3e8

    .line 92
    .line 93
    mul-long v0, v0, v2

    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    const-wide/16 v0, 0x0

    .line 97
    .line 98
    :goto_61
    move-wide v3, v0

    .line 99
    const-wide/16 v5, 0x0

    .line 100
    .line 101
    const/4 v7, 0x1

    .line 102
    move-object v2, p0

    .line 103
    invoke-virtual/range {v2 .. v7}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->Sg(JJI)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    .line 108
    new-instance v0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment$a;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment$a;-><init>(Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private synthetic qg(Lat/a;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_23

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->i:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;

    .line 4
    .line 5
    if-eqz v0, :cond_23

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p1, Lat/a;->a:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_23

    .line 26
    .line 27
    invoke-static {}, Let/b;->c()Let/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-wide v1, p1, Lat/a;->c:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Let/b;->m(J)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method private synthetic rg(Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->Mg(Z)V

    return-void
.end method

.method private static synthetic sg(Lcom/twl/http/error/a;)V
    .registers 1

    invoke-virtual {p0}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static tg(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;)Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;-><init>()V

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
    const-string v2, "media_video_preview_params"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public Ag(II)V
    .registers 13

    int-to-long v0, p2

    const-wide/16 v2, 0x3e8

    mul-long v5, v0, v2

    int-to-long p1, p1

    mul-long v7, p1, v2

    const/4 v9, 0x2

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->Sg(JJI)V

    return-void
.end method

.method public Bg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->j:Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;->m:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public Cg(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->Gg(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Let/b;->c()Let/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->lg()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->mg()Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->kg()Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment$c;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->jg()Ldt/b;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    move-object v1, p1

    .line 25
    invoke-virtual/range {v0 .. v5}, Let/b;->j(Ljava/lang/String;ILcom/hpbr/bosszhipin/player/ZPViewRenderer;Lorg/alita/core/IAlitaPlayerListener;Ldt/b;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->d:Ljava/lang/String;

    .line 33
    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x1

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    aput-object p1, v0, v1

    .line 49
    .line 50
    const-string p1, "mrfLog"

    .line 51
    .line 52
    const-string v1, "TAG\uff1a%s , hashCode: %d , playUrl() \u64ad\u653eurl: %s"

    .line 53
    .line 54
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public Dg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->j:Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->e:Lcom/hpbr/bosszhipin/media/BasePreviewFragment;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public Eg(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->l:I

    return-void
.end method

.method public Fg(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->n:I

    return-void
.end method

.method public Gg(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->p:Ljava/lang/String;

    return-void
.end method

.method public Hg()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->Qg()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public Ig(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->o:Z

    return-void
.end method

.method public Jg(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->m:I

    return-void
.end method

.method public Kg(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_a
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public Mg(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->u:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_10
    if-eqz p1, :cond_15

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->og()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public Ng()V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->v:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    .line 6
    sget v1, Lka0/i;->H:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Og()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->v:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->og()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Pg()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->i:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;

    .line 2
    .line 3
    if-eqz v0, :cond_6f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;->getPreviewMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x999

    .line 10
    .line 11
    if-ne v0, v1, :cond_2a

    .line 12
    .line 13
    invoke-static {}, Let/b;->c()Let/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->i:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;->getHttpUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->lg()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->mg()Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->kg()Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment$c;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->jg()Ldt/b;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual/range {v2 .. v7}, Let/b;->j(Ljava/lang/String;ILcom/hpbr/bosszhipin/player/ZPViewRenderer;Lorg/alita/core/IAlitaPlayerListener;Ldt/b;)V

    .line 40
    .line 41
    .line 42
    goto :goto_6f

    .line 43
    :cond_2a
    const/16 v1, 0x998

    .line 44
    .line 45
    if-ne v0, v1, :cond_5e

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->i:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;->getLocalPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lch0/d;->e0(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_58

    .line 58
    .line 59
    invoke-static {}, Let/b;->c()Let/b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->i:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;->getLocalPath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->lg()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->mg()Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->kg()Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment$c;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->jg()Ldt/b;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual/range {v1 .. v6}, Let/b;->j(Ljava/lang/String;ILcom/hpbr/bosszhipin/player/ZPViewRenderer;Lorg/alita/core/IAlitaPlayerListener;Ldt/b;)V

    .line 86
    .line 87
    .line 88
    goto :goto_6f

    .line 89
    :cond_58
    const-string v0, "\u89c6\u9891\u6587\u4ef6\u4e0d\u5b58\u5728\uff0c\u64ad\u653e\u5931\u8d25"

    .line 90
    .line 91
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    goto :goto_6f

    .line 95
    :cond_5e
    const/16 v1, 0x997

    .line 96
    .line 97
    if-ne v0, v1, :cond_6f

    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->k:Lcom/hpbr/bosszhipin/media/video/vm/MediaVideoPreviewViewModel;

    .line 100
    .line 101
    if-eqz v0, :cond_6f

    .line 102
    .line 103
    iget-object v1, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->i:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;->getMediaExtraBean()Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaExtraBean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/media/video/vm/MediaVideoPreviewViewModel;->L(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaExtraBean;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    :goto_6f
    return-void
.end method

.method public Qg()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_e

    .line 5
    .line 6
    iput v1, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->v:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public Rg(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->j:Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;->M()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_1a

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->j:Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;->Z(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->j:Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public Sg(JJI)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->j:Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-object p5, v0, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->i:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move-wide v2, p1

    .line 14
    move-wide v4, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;->O(IJJ)Lat/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p5, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public Vf(Z)V
    .registers 6

    .line 1
    invoke-static {}, Let/b;->c()Let/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Let/b;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1a

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->xg()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->lg()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->Fg(I)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->Rg(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    const/4 p1, 0x3

    .line 28
    new-array p1, p1, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v3, p0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->d:Ljava/lang/String;

    .line 32
    .line 33
    aput-object v3, p1, v2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x1

    .line 44
    aput-object v2, p1, v3

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-object v0, p1, v1

    .line 51
    .line 52
    const-string v0, "mrfLog"

    .line 53
    .line 54
    const-string v1, "TAG\uff1a%s , hashCode: %d , onPlay2Pause() code: %d\u3002\u3002\u3002\u3002\u3002\u3002"

    .line 55
    .line 56
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public Wf()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->mg()Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Let/b;->c()Let/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Let/b;->s(Lcom/hpbr/bosszhipin/player/ZPViewRenderer;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Let/b;->c()Let/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->x:Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment$c;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Let/b;->r(Lorg/alita/core/IAlitaPlayerListener;)V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/player/ZPViewRenderer;->a()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public ig()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->l:I

    return v0
.end method

.method public jg()Ldt/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->w:Ldt/b;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment$d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment$d;-><init>(Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->w:Ldt/b;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->w:Ldt/b;

    .line 13
    .line 14
    return-object v0
.end method

.method public kg()Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment$c;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->x:Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment$c;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment$c;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->e:Lcom/hpbr/bosszhipin/media/BasePreviewFragment;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->ng()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v0, p0, v1, v2}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment$c;-><init>(Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;II)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->x:Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment$c;

    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->x:Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment$c;

    .line 23
    .line 24
    return-object v0
.end method

.method public lg()I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->l:I

    if-lez v0, :cond_a

    iget v1, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->m:I

    if-lt v1, v0, :cond_a

    const/4 v0, 0x0

    goto :goto_c

    :cond_a
    iget v0, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->m:I

    :goto_c
    return v0
.end method

.method protected mg()Lcom/hpbr/bosszhipin/player/ZPViewRenderer;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->q:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    return-object v0
.end method

.method protected ng()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->q:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public og()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/monch/lbase/activity/fragment/LFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    const-string v1, "media_video_preview_params"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->i:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->i:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;

    .line 21
    .line 22
    if-nez v0, :cond_1f

    .line 23
    .line 24
    const-string v0, "\u6570\u636e\u5f02\u5e38"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
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

    sget p3, Lka0/h;->e8:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->Dg()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->Yf()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->onDestroy()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDestroyView()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->Dg()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSelfFirstVisible()V
    .registers 11

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->onSelfFirstVisible()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->d:Ljava/lang/String;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const-string v1, "mrfLog"

    .line 24
    .line 25
    const-string v2, "TAG\uff1a%s , hashCode: %d , onSelfFirstVisible()"

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->ig()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v0, v0

    .line 35
    const-wide/16 v2, 0x3e8

    .line 36
    .line 37
    mul-long v5, v0, v2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->lg()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v0, v0

    .line 44
    mul-long v7, v0, v2

    .line 45
    .line 46
    const/4 v9, 0x3

    .line 47
    move-object v4, p0

    .line 48
    invoke-virtual/range {v4 .. v9}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->Sg(JJI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->Pg()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onSelfVisible()V
    .registers 11

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->onSelfVisible()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->ig()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    mul-long v5, v0, v2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->lg()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    mul-long v7, v0, v2

    .line 19
    .line 20
    const/4 v9, 0x3

    .line 21
    move-object v4, p0

    .line 22
    invoke-virtual/range {v4 .. v9}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->Sg(JJI)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->p:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3a

    .line 32
    .line 33
    invoke-static {}, Let/b;->c()Let/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->p:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->lg()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->mg()Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->kg()Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment$c;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->jg()Ldt/b;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual/range {v1 .. v6}, Let/b;->j(Ljava/lang/String;ILcom/hpbr/bosszhipin/player/ZPViewRenderer;Lorg/alita/core/IAlitaPlayerListener;Ldt/b;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->Pg()V

    .line 60
    .line 61
    .line 62
    :goto_3d
    const/4 v0, 0x2

    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iget-object v2, p0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->d:Ljava/lang/String;

    .line 67
    .line 68
    aput-object v2, v0, v1

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x1

    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    const-string v1, "mrfLog"

    .line 82
    .line 83
    const-string v2, "TAG\uff1a%s , hashCode: %d , onSelfVisible()  play()"

    .line 84
    .line 85
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->initViewModel()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->pg(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->Xf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setOnPlayDiffListener(Ldt/b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->w:Ldt/b;

    return-void
.end method

.method public ug()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->Ng()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->wg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public vg()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->Mg(Z)V

    return-void
.end method

.method public wg()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->Mg(Z)V

    return-void
.end method

.method public xg()V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->Ng()V

    return-void
.end method

.method public yg()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->wg()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->Og()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->Kg(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public zg()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->wg()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->Kg(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
