.class public Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment;
.super Lcom/hpbr/bosszhipin/media/BasePreviewFragment;
.source "SourceFile"


# instance fields
.field protected i:Lcom/github/piasy/biv/view/BigImageView;

.field protected j:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/PictureBean;

.field protected k:Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;

.field private l:Lcom/hpbr/bosszhipin/views/l;

.field private m:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;-><init>()V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment;->ng(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment;->jg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic bg(Ljava/lang/String;ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment;->kg(Ljava/lang/String;ZLcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method public static synthetic cg(Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment;Landroid/view/View;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment;->mg(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic dg(Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment;Ljava/lang/String;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment;->lg(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment;->hg()V

    return-void
.end method

.method private fg()V
    .registers 3

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Loh/g;->d(Landroid/content/Context;I)V

    return-void
.end method

.method private hg()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment;->fg()V

    return-void
.end method

.method private ig(Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lka0/h;->Aa:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment;->m:Landroid/view/View;

    .line 15
    .line 16
    sget v1, Lka0/g;->Ue:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lbt/c;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lbt/c;-><init>(Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment;->m:Landroid/view/View;

    .line 31
    .line 32
    sget v1, Lka0/g;->wk:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lbt/d;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Lbt/d;-><init>(Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private initViewModel()V
    .registers 2

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;->R(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment;->k:Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;

    return-void
.end method

.method private synthetic jg(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment;->l:Lcom/hpbr/bosszhipin/views/l;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    return-void
.end method

.method private static synthetic kg(Ljava/lang/String;ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/webview/k;->downLoadImageToSdcard(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    goto :goto_b

    .line 7
    :cond_6
    const-string p0, "\u8bf7\u5f00\u542f\u78c1\u76d8\u8bfb\u5199\uff08\u5b58\u50a8\u7a7a\u95f4\uff09\u6743\u9650"

    .line 8
    .line 9
    invoke-static {p0}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :goto_b
    return-void
.end method

.method private synthetic lg(Ljava/lang/String;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment;->l:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->B(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lbt/e;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lbt/e;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic mg(Landroid/view/View;)Z
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment;->gg()Lcom/hpbr/bosszhipin/module_boss_export/entity/media/PictureBean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment;->qg(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/PictureBean;)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic ng(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 p1, 0x4

    .line 2
    if-ne p2, p1, :cond_e

    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    if-ne p1, p2, :cond_e

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment;->hg()V

    .line 12
    .line 13
    .line 14
    return p2

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public static og(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/PictureBean;)Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment;
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment;-><init>()V

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
.method public gg()Lcom/hpbr/bosszhipin/module_boss_export/entity/media/PictureBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment;->j:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/PictureBean;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_17

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/PictureBean;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment;->j:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/PictureBean;

    .line 23
    .line 24
    :cond_17
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

    sget p3, Lka0/h;->b8:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onSelfFirstVisible()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->onSelfFirstVisible()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment;->k:Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;->U()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment;->k:Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;->l:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment;->initViewModel()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->Xf()V

    .line 8
    .line 9
    .line 10
    sget p2, Lka0/g;->r:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/github/piasy/biv/view/BigImageView;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment;->i:Lcom/github/piasy/biv/view/BigImageView;

    .line 19
    .line 20
    new-instance v0, Lcom/github/piasy/biv/view/a;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/github/piasy/biv/view/a;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lcom/github/piasy/biv/view/BigImageView;->setImageViewFactory(Lcom/github/piasy/biv/view/e;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment;->i:Lcom/github/piasy/biv/view/BigImageView;

    .line 29
    .line 30
    new-instance v0, Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment$a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment$a;-><init>(Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lcom/github/piasy/biv/view/BigImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment;->i:Lcom/github/piasy/biv/view/BigImageView;

    .line 39
    .line 40
    new-instance v0, Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment$b;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment$b;-><init>(Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lcom/github/piasy/biv/view/BigImageView;->setProgressIndicator(Lu7/a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment;->pg()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment;->gg()Lcom/hpbr/bosszhipin/module_boss_export/entity/media/PictureBean;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 v0, 0x1

    .line 56
    if-eqz p2, :cond_45

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment;->gg()Lcom/hpbr/bosszhipin/module_boss_export/entity/media/PictureBean;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/PictureBean;->isEnableSaveImg()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_45

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 p2, 0x0

    .line 71
    :goto_46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment;->i:Lcom/github/piasy/biv/view/BigImageView;

    .line 72
    .line 73
    if-eqz p2, :cond_50

    .line 74
    .line 75
    new-instance p2, Lbt/a;

    .line 76
    .line 77
    invoke-direct {p2, p0}, Lbt/a;-><init>(Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment;)V

    .line 78
    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 p2, 0x0

    .line 82
    :goto_51
    invoke-virtual {v1, p2}, Lcom/github/piasy/biv/view/BigImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 89
    .line 90
    .line 91
    new-instance p2, Lbt/b;

    .line 92
    .line 93
    invoke-direct {p2, p0}, Lbt/b;-><init>(Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method protected pg()V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment;->gg()Lcom/hpbr/bosszhipin/module_boss_export/entity/media/PictureBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment;->i:Lcom/github/piasy/biv/view/BigImageView;

    .line 8
    .line 9
    if-eqz v1, :cond_1e

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/PictureBean;->getImgUri()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1e

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment;->i:Lcom/github/piasy/biv/view/BigImageView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/PictureBean;->getImgUri()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lcom/github/piasy/biv/view/BigImageView;->showImage(Landroid/net/Uri;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public qg(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/PictureBean;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_46

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/PictureBean;->isEnableSaveImg()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_46

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/PictureBean;->getImgUri()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/facebook/common/util/UriUtil;->isNetworkUri(Landroid/net/Uri;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_46

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/PictureBean;->getImgUri()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment;->ig(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment;->l:Lcom/hpbr/bosszhipin/views/l;

    .line 38
    .line 39
    if-eqz p1, :cond_2e

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment;->l:Lcom/hpbr/bosszhipin/views/l;

    .line 46
    .line 47
    :cond_2e
    new-instance p1, Lcom/hpbr/bosszhipin/views/l;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 50
    .line 51
    sget v1, Lka0/l;->h:I

    .line 52
    .line 53
    iget-object v2, p0, Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment;->m:Landroid/view/View;

    .line 54
    .line 55
    invoke-direct {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment;->l:Lcom/hpbr/bosszhipin/views/l;

    .line 59
    .line 60
    sget v0, Lka0/l;->e:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment;->l:Lcom/hpbr/bosszhipin/views/l;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method
