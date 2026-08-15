.class public Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;",
        ">;",
        "Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$e;"
    }
.end annotation


# instance fields
.field private d:Lcom/zhihu/matisse/internal/ui/MatisseFragment;

.field private e:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetPermissionGuideFragment;

.field private f:Landroid/widget/ImageView;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;->g:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;->mg(ZLcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;->lg(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;Ljava/util/List;Ljava/util/List;ILcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;Ljava/lang/String;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;->ng(Ljava/util/List;Ljava/util/List;ILcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;->qg()V

    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;)Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;->jg()Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;Landroid/content/Intent;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;->rg(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private fg()Z
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;->hg()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/h;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private gg()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-le v0, v1, :cond_18

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 12
    .line 13
    filled-new-array {v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/h;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    return v0
.end method

.method private hg()[Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_f

    .line 6
    .line 7
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 8
    .line 9
    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    .line 10
    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 17
    .line 18
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 19
    .line 20
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_17
    return-object v0
.end method

.method private ig()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;->fg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;->gg()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private initObserver()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/a;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ib:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;->f:Landroid/widget/ImageView;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;->kg()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;->o:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 28
    .line 29
    if-eqz v0, :cond_29

    .line 30
    .line 31
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;->o:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getSource()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method private jg()Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;
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
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    instance-of v1, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method private kg()V
    .registers 5

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
    if-nez v0, :cond_a9

    .line 8
    .line 9
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    goto/16 :goto_a9

    .line 16
    .line 17
    :cond_10
    sget v0, Lcom/hpbr/bosszhipin/get/s;->w0:I

    .line 18
    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetPermissionGuideFragment;->Yf(Ljava/lang/String;)Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetPermissionGuideFragment;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;->e:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetPermissionGuideFragment;

    .line 28
    .line 29
    invoke-static {p0}, Lhh0/a;->b(Landroidx/fragment/app/Fragment;)Lhh0/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lcom/zhihu/matisse/MimeType;->ofAll()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v1, v2}, Lhh0/a;->a(Ljava/util/Set;Z)Lhh0/s;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Lhh0/s;->z(Z)Lhh0/s;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Lhh0/s;->C(Z)Lhh0/s;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Lhh0/s;->F(Z)Lhh0/s;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, Lhh0/s;->t(Z)Lhh0/s;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, Lhh0/s;->I(Z)Lhh0/s;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Lhh0/s;->K(Z)Lhh0/s;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, Lhh0/s;->L(Z)Lhh0/s;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/16 v1, 0x1e

    .line 72
    .line 73
    const/16 v3, 0xa

    .line 74
    .line 75
    invoke-virtual {v0, v1, v3}, Lhh0/s;->w(II)Lhh0/s;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lcom/zhihu/matisse/internal/entity/CaptureStrategy;

    .line 80
    .line 81
    sget v3, Lcom/hpbr/bosszhipin/get/s;->k1:I

    .line 82
    .line 83
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v1, v2, v3}, Lcom/zhihu/matisse/internal/entity/CaptureStrategy;-><init>(ZLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lhh0/s;->g(Lcom/zhihu/matisse/internal/entity/CaptureStrategy;)Lhh0/s;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x3

    .line 95
    invoke-virtual {v0, v1}, Lhh0/s;->H(I)Lhh0/s;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v2}, Lhh0/s;->i(Z)Lhh0/s;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v2}, Lhh0/s;->d(Z)Lhh0/s;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v2}, Lhh0/s;->f(Z)Lhh0/s;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment$d;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-direct {v1, v3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment$d;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment$a;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lhh0/s;->b(Lih0/a;)Lhh0/s;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget v1, Lcom/hpbr/bosszhipin/get/t;->f:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lhh0/s;->M(I)Lhh0/s;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 128
    .line 129
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 130
    .line 131
    invoke-static {v1}, Luz/p;->G(Landroidx/fragment/app/FragmentActivity;)Lmh0/c;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v2, v1}, Lhh0/s;->E(ZLmh0/c;)Lhh0/s;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-boolean v1, Luz/p;->d:Z

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lhh0/s;->k(Z)Lhh0/s;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-boolean v1, Luz/p;->e:Z

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lhh0/s;->J(Z)Lhh0/s;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lhh0/s;->s()Lcom/zhihu/matisse/internal/ui/MatisseFragment;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;->d:Lcom/zhihu/matisse/internal/ui/MatisseFragment;

    .line 156
    .line 157
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment$b;

    .line 158
    .line 159
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->Lg(Lcom/zhihu/matisse/internal/ui/MatisseFragment$b;)V

    .line 163
    .line 164
    .line 165
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;->h:Z

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;->yg(Z)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    :goto_a9
    return-void
.end method

.method private synthetic lg(Ljava/lang/Integer;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;->jg()Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p1, :cond_12

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    :goto_12
    const/4 p1, 0x1

    .line 20
    :goto_13
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;->lg(ZZ)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method private synthetic mg(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 3

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;->refresh()V

    return-void
.end method

.method private synthetic ng(Ljava/util/List;Ljava/util/List;ILcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p5}, Lu40/i;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_12

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p5, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;->wg(Ljava/lang/String;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "\u65e0\u6548\u7684\u89c6\u9891\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9"

    .line 14
    .line 15
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 p3, p3, 0x1

    .line 23
    .line 24
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;->sg(Ljava/util/List;ILjava/util/List;Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static og()Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;-><init>()V

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

.method private pg()V
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
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->D(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "\u60a8\u5df2\u9009\u597d\u5185\u5bb9\uff0c\u8981\u9000\u51fa\u53d1\u5e03\u5417\uff1f"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "\u7ee7\u7eed\u53d1\u5e03"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment$c;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment$c;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "\u9000\u51fa"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private qg()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;->jg()Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;->jg()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 15
    .line 16
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v0, :cond_25

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_25

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;->pg()V

    .line 35
    .line 36
    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method private refresh()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;->ig()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_14

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_14

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;->f:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;->tg(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;->f:Landroid/widget/ImageView;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;->tg(Z)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method

.method private rg(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;Landroid/content/Intent;)V
    .registers 9

    .line 1
    invoke-static {p2}, Lhh0/a;->j(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;->xg(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_90

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/zhihu/matisse/internal/entity/Item;

    .line 20
    .line 21
    if-eqz v1, :cond_90

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/zhihu/matisse/internal/entity/Item;->isImage()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_6b

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/zhihu/matisse/internal/entity/Item;->isGif()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_23

    .line 34
    .line 35
    goto :goto_6b

    .line 36
    :cond_23
    invoke-virtual {v1}, Lcom/zhihu/matisse/internal/entity/Item;->isVideo()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_90

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3f

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/zhihu/matisse/internal/entity/Item;

    .line 59
    .line 60
    iget-wide v4, v4, Lcom/zhihu/matisse/internal/entity/Item;->duration:J

    .line 61
    .line 62
    add-long/2addr v2, v4

    .line 63
    goto :goto_2f

    .line 64
    :cond_3f
    const-wide/16 v4, 0x1388

    .line 65
    .line 66
    cmp-long v1, v2, v4

    .line 67
    .line 68
    if-gez v1, :cond_4b

    .line 69
    .line 70
    const-string p1, "\u89c6\u9891\u65f6\u957f\u9700\u5927\u4e8e5\u79d2"

    .line 71
    .line 72
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    const-wide/32 v4, 0x493e0

    .line 77
    .line 78
    .line 79
    cmp-long v1, v2, v4

    .line 80
    .line 81
    if-lez v1, :cond_58

    .line 82
    .line 83
    const-string p1, "\u89c6\u9891\u65f6\u957f\u4e0d\u8d85\u8fc75\u5206\u949f"

    .line 84
    .line 85
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v2, 0x1

    .line 94
    if-ne v1, v2, :cond_62

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog()V

    .line 97
    .line 98
    .line 99
    :cond_62
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p2, v0, v1, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;->sg(Ljava/util/List;ILjava/util/List;Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;)V

    .line 105
    .line 106
    .line 107
    goto :goto_90

    .line 108
    :cond_6b
    :goto_6b
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :cond_74
    :goto_74
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_8b

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/zhihu/matisse/internal/entity/Item;

    .line 128
    .line 129
    if-eqz v1, :cond_74

    .line 130
    .line 131
    iget-object v1, v1, Lcom/zhihu/matisse/internal/entity/Item;->uri:Landroid/net/Uri;

    .line 132
    .line 133
    if-nez v1, :cond_87

    .line 134
    .line 135
    goto :goto_74

    .line 136
    :cond_87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_74

    .line 140
    :cond_8b
    if-eqz p1, :cond_90

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;->eg(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    :goto_90
    return-void
.end method

.method private sg(Ljava/util/List;ILjava/util/List;Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zhihu/matisse/internal/entity/Item;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p2, v0, :cond_1e

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    .line 8
    .line 9
    .line 10
    invoke-static {p4}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1d

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, 0x1

    .line 21
    if-le p1, p2, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x3

    .line 26
    :goto_19
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p4, p3, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;->fg(Ljava/util/List;IZ)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void

    .line 31
    :cond_1e
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/zhihu/matisse/internal/entity/Item;

    .line 36
    .line 37
    if-eqz v0, :cond_40

    .line 38
    .line 39
    iget-object v1, v0, Lcom/zhihu/matisse/internal/entity/Item;->uri:Landroid/net/Uri;

    .line 40
    .line 41
    if-nez v1, :cond_2b

    .line 42
    .line 43
    goto :goto_40

    .line 44
    :cond_2b
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v0, Lcom/zhihu/matisse/internal/entity/Item;->uri:Landroid/net/Uri;

    .line 49
    .line 50
    new-instance v8, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/c;

    .line 51
    .line 52
    move-object v2, v8

    .line 53
    move-object v3, p0

    .line 54
    move-object v4, p1

    .line 55
    move-object v5, p3

    .line 56
    move v6, p2

    .line 57
    move-object v7, p4

    .line 58
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/c;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;Ljava/util/List;Ljava/util/List;ILcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0, v8}, Lcom/hpbr/bosszhipin/utils/k4;->d(Landroid/content/Context;Landroid/net/Uri;Landroidx/core/util/Consumer;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    :goto_40
    invoke-virtual {p0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    .line 66
    .line 67
    .line 68
    const-string p2, ""

    .line 69
    .line 70
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;->wg(Ljava/lang/String;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "\u65e0\u6548\u7684\u89c6\u9891\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9"

    .line 74
    .line 75
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private tg(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;->d:Lcom/zhihu/matisse/internal/ui/MatisseFragment;

    .line 4
    .line 5
    const-string v0, "MatisseFragment"

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;->vg(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_11

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;->e:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetPermissionGuideFragment;

    .line 12
    .line 13
    const-string v0, "GetPermissionGuideFragment"

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;->vg(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method private ug(Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_19

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_19

    .line 24
    .line 25
    .line 26
    :catch_19
    :cond_19
    return-void
.end method

.method private vg(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1f

    .line 13
    .line 14
    if-ne v0, p1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lcom/hpbr/bosszhipin/get/p;->A5:I

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private wg(Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zhihu/matisse/internal/entity/Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action_catch_exception"

    .line 6
    .line 7
    const-string v2, "type_video_thumbnail_empty"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private xg(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zhihu/matisse/internal/entity/Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;->o:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 6
    .line 7
    if-eqz v0, :cond_6f

    .line 8
    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_3b

    .line 15
    .line 16
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/zhihu/matisse/internal/entity/Item;

    .line 21
    .line 22
    if-eqz v0, :cond_3b

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/entity/Item;->isVideo()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v2, :cond_26

    .line 30
    .line 31
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-le p1, v3, :cond_3c

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    goto :goto_3c

    .line 39
    :cond_26
    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/entity/Item;->isImage()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_32

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/entity/Item;->isGif()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3b

    .line 50
    .line 51
    :cond_32
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-le p1, v3, :cond_3b

    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    const/4 v3, 0x3

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v3, 0x0

    .line 61
    :cond_3c
    :goto_3c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 62
    .line 63
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 74
    .line 75
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;->o:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->isJob()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_64

    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 86
    .line 87
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;->o:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->isLinkJob()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_61

    .line 96
    .line 97
    goto :goto_64

    .line 98
    :cond_61
    const-string v0, "1"

    .line 99
    .line 100
    goto :goto_66

    .line 101
    :cond_64
    :goto_64
    const-string v0, "2"

    .line 102
    .line 103
    :goto_66
    if-eqz p1, :cond_6c

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :cond_6c
    invoke-static {v0, v3, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->T1(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    return-void
.end method


# virtual methods
.method public J4()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1d

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;->pg()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1d
    return v1
.end method

.method protected createViewModel(Landroidx/lifecycle/ViewModelProvider;)V
    .registers 2

    const-class p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->getActivityViewModel(Ljava/lang/Class;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->z2:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;->initView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;->initObserver()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    const-string v0, "MatisseFragment"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;->ug(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "GetPermissionGuideFragment"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;->ug(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;->d:Lcom/zhihu/matisse/internal/ui/MatisseFragment;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;->e:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetPermissionGuideFragment;

    .line 15
    .line 16
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1b

    .line 21
    .line 22
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v0, v1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->onSelectMoreListener:Lmh0/c;

    .line 27
    .line 28
    :cond_1b
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1f

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;->g:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->j(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/b;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/b;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 29
    .line 30
    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;->refresh()V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method

.method public yg(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;->h:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;->d:Lcom/zhihu/matisse/internal/ui/MatisseFragment;

    .line 4
    .line 5
    if-eqz v0, :cond_1f

    .line 6
    .line 7
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    xor-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    iput-boolean v1, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->capture:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;->d:Lcom/zhihu/matisse/internal/ui/MatisseFragment;

    .line 16
    .line 17
    xor-int/lit8 v1, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->Mg(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;->d:Lcom/zhihu/matisse/internal/ui/MatisseFragment;

    .line 23
    .line 24
    if-eqz p1, :cond_1b

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p1, 0x1

    .line 29
    :goto_1c
    invoke-virtual {v0, p1}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->Kg(I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method
