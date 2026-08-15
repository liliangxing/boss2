.class public Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment$PickMedia;,
        Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment$PickVisualMedia;,
        Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment$PickMultipleVisualMedia;
    }
.end annotation


# instance fields
.field protected d:Landroidx/fragment/app/FragmentActivity;

.field private e:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/activity/result/PickVisualMediaRequest;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Landroid/os/Bundle;

.field j:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;->dg(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;->bg(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;Landroid/net/Uri;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;->cg(Landroid/net/Uri;)V

    return-void
.end method

.method public static Yf(Landroid/app/Activity;ILcom/yalantis/ucrop/UCrop$Options;)V
    .registers 5
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p2    # Lcom/yalantis/ucrop/UCrop$Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lbl0/h;->X3:[I

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lhh0/p;->P1:I

    .line 17
    .line 18
    sget v1, Lbl0/a;->w:I

    .line 19
    .line 20
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p2, v0}, Lcom/yalantis/ucrop/UCrop$Options;->setDimmedLayerColor(I)V

    .line 29
    .line 30
    .line 31
    sget v0, Lhh0/p;->N1:I

    .line 32
    .line 33
    sget v1, Lbl0/a;->u:I

    .line 34
    .line 35
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p2, v0}, Lcom/yalantis/ucrop/UCrop$Options;->setCropFrameColor(I)V

    .line 44
    .line 45
    .line 46
    sget v0, Lhh0/p;->O1:I

    .line 47
    .line 48
    sget v1, Lbl0/a;->v:I

    .line 49
    .line 50
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p2, v0}, Lcom/yalantis/ucrop/UCrop$Options;->setCropGridColor(I)V

    .line 59
    .line 60
    .line 61
    sget v0, Lhh0/p;->T1:I

    .line 62
    .line 63
    sget v1, Lbl0/a;->z:I

    .line 64
    .line 65
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p2, v0}, Lcom/yalantis/ucrop/UCrop$Options;->setToolbarColor(I)V

    .line 74
    .line 75
    .line 76
    sget v0, Lhh0/p;->S1:I

    .line 77
    .line 78
    sget v1, Lbl0/a;->y:I

    .line 79
    .line 80
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p2, v0}, Lcom/yalantis/ucrop/UCrop$Options;->setStatusBarColor(I)V

    .line 89
    .line 90
    .line 91
    sget v0, Lhh0/p;->M1:I

    .line 92
    .line 93
    sget v1, Lbl0/a;->B:I

    .line 94
    .line 95
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p2, v0}, Lcom/yalantis/ucrop/UCrop$Options;->setActiveWidgetColor(I)V

    .line 104
    .line 105
    .line 106
    sget v0, Lhh0/p;->U1:I

    .line 107
    .line 108
    sget v1, Lbl0/a;->A:I

    .line 109
    .line 110
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p2, v0}, Lcom/yalantis/ucrop/UCrop$Options;->setToolbarWidgetColor(I)V

    .line 119
    .line 120
    .line 121
    sget v0, Lhh0/p;->Q1:I

    .line 122
    .line 123
    sget v1, Lbl0/a;->x:I

    .line 124
    .line 125
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p2, v0}, Lcom/yalantis/ucrop/UCrop$Options;->setLogoColor(I)V

    .line 134
    .line 135
    .line 136
    sget v0, Lhh0/p;->R1:I

    .line 137
    .line 138
    sget v1, Lbl0/a;->t:I

    .line 139
    .line 140
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-virtual {p1, v0, p0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-virtual {p2, p0}, Lcom/yalantis/ucrop/UCrop$Options;->setRootViewBackgroundColor(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private Zf(I)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-le p1, v0, :cond_18

    .line 7
    .line 8
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/hpbr/bosszhipin/gallery/a;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/gallery/a;-><init>(Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;->e:Landroidx/activity/result/ActivityResultLauncher;

    .line 23
    .line 24
    goto :goto_3b

    .line 25
    :cond_18
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/hpbr/bosszhipin/gallery/b;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/gallery/b;-><init>(Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;->e:Landroidx/activity/result/ActivityResultLauncher;

    .line 40
    .line 41
    goto :goto_3b

    .line 42
    :cond_29
    new-instance v0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment$PickMedia;

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;->h:Z

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment$PickMedia;-><init>(IZ)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/hpbr/bosszhipin/gallery/c;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/gallery/c;-><init>(Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;->e:Landroidx/activity/result/ActivityResultLauncher;

    .line 59
    .line 60
    :goto_3b
    return-void
.end method

.method static ag(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Ljava/lang/String;
    .registers 2

    .line 1
    instance-of v0, p0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$SingleMimeType;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$SingleMimeType;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$SingleMimeType;->getMimeType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    instance-of v0, p0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    const-string p0, "image/*"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    instance-of p0, p0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VideoOnly;

    .line 20
    .line 21
    if-eqz p0, :cond_19

    .line 22
    .line 23
    const-string p0, "video/*"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private synthetic bg(Ljava/util/List;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/net/Uri;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;->hg(Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;->j:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;->b(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method private synthetic cg(Landroid/net/Uri;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;->j:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    if-eqz p1, :cond_21

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;->hg(Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;->i:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;->gg(Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    goto :goto_25

    .line 20
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;->j:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;->b(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    goto :goto_25

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;->b(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method private synthetic dg(Ljava/util/List;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;->j:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;

    .line 2
    .line 3
    if-eqz v0, :cond_38

    .line 4
    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;->j:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;->b(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_2e

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;->f:Z

    .line 25
    .line 26
    if-eqz v0, :cond_28

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;->i:Landroid/os/Bundle;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/net/Uri;

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;->gg(Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;->j:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;->b(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void

    .line 47
    :cond_2e
    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment$a;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment$a;-><init>(Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method private static hg(Landroid/net/Uri;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 11
    .line 12
    .line 13
    goto :goto_18

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "PickSelectMediaFragment"

    .line 19
    .line 20
    const-string v2, "takePersistableUriPermission"

    .line 21
    .line 22
    invoke-static {v1, p0, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method


# virtual methods
.method public eg(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;->j:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;->e:Landroidx/activity/result/ActivityResultLauncher;

    .line 4
    .line 5
    new-instance v0, Landroidx/activity/result/PickVisualMediaRequest$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/activity/result/PickVisualMediaRequest$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->setMediaType(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Landroidx/activity/result/PickVisualMediaRequest$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->build()Landroidx/activity/result/PickVisualMediaRequest;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method fg()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;->i:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2b

    .line 5
    .line 6
    const-string v2, "multi_choose_num"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;->i:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v3, "extra_support_media_pick"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;->g:Z

    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;->i:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v3, "extra_support_intent_pick"

    .line 26
    .line 27
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;->h:Z

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;->i:Landroid/os/Bundle;

    .line 34
    .line 35
    const-string v2, "extra_ucrop_enable"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;->f:Z

    .line 42
    .line 43
    move v1, v0

    .line 44
    :cond_2b
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;->Zf(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public gg(Landroid/os/Bundle;Landroid/net/Uri;)V
    .registers 6
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_8

    .line 2
    .line 3
    const-string p1, "\u65e0\u6548\u56fe\u7247\uff0c\u8bf7\u66f4\u6362\u5176\u4ed6\u56fe\u7247"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;->d:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    invoke-static {v0, p2}, Llh0/l;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "image/gif"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1c

    .line 22
    .line 23
    const-string p1, "\u8be5\u56fe\u7247\u683c\u5f0f\uff0c\u6682\u65f6\u4e0d\u652f\u6301\u88c1\u526a"

    .line 24
    .line 25
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance v0, Lcom/yalantis/ucrop/UCrop$Options;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/yalantis/ucrop/UCrop$Options;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;->d:Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    sget v2, Lbl0/g;->a:I

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;->Yf(Landroid/app/Activity;ILcom/yalantis/ucrop/UCrop$Options;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;->d:Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Llh0/l;->h(Landroid/content/Context;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p2, v1}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v1, "extra_aspect_ratio_x"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const-string v2, "extra_aspect_ratio_Y"

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p2, v1, v2}, Lcom/yalantis/ucrop/UCrop;->withAspectRatio(FF)Lcom/yalantis/ucrop/UCrop;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v1, "extra_ucrop_max_width"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-string v2, "`extra_ucrop_max_height`"

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p2, v1, p1}, Lcom/yalantis/ucrop/UCrop;->withMaxResultSize(II)Lcom/yalantis/ucrop/UCrop;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v0}, Lcom/yalantis/ucrop/UCrop;->withOptions(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/yalantis/ucrop/UCrop;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment$b;

    .line 96
    .line 97
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment$b;-><init>(Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;Lcom/yalantis/ucrop/UCrop;)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v0, 0x32

    .line 101
    .line 102
    invoke-static {p2, v0, v1}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;->d:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;->i:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;->fg()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
