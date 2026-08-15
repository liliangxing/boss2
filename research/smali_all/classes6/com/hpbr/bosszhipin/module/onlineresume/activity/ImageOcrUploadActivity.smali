.class public Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private c:Llib/twl/picture/editor/crop/IMGCropView;

.field private d:Lcom/github/piasy/biv/view/BigImageView;

.field private e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/app/ProgressDialog;

.field private j:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ImageOcrUploadViewModel;

.field private k:Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;

.field private l:Landroid/net/Uri;

.field private m:Landroid/net/Uri;

.field private n:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    return-void
.end method

.method private Af(I)V
    .registers 7

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_a

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const-string v2, "\u9009\u62e9\u8bc6\u522b\u533a\u57df"

    .line 12
    .line 13
    :goto_c
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->f:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    if-ne p1, v1, :cond_18

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/16 v4, 0x8

    .line 26
    .line 27
    :goto_1a
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->g:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-ne p1, v1, :cond_23

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/16 v4, 0x8

    .line 37
    .line 38
    :goto_25
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->h:Landroid/widget/TextView;

    .line 42
    .line 43
    if-ne p1, v1, :cond_2f

    .line 44
    .line 45
    const-string v4, "\u91cd\u65b0\u9009\u62e9\u56fe\u7247"

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const-string v4, "\u5f00\u59cb\u8bc6\u522b"

    .line 49
    .line 50
    :goto_31
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->c:Llib/twl/picture/editor/crop/IMGCropView;

    .line 54
    .line 55
    if-ne p1, v1, :cond_3b

    .line 56
    .line 57
    const/16 v4, 0x8

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v4, 0x0

    .line 61
    :goto_3c
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->d:Lcom/github/piasy/biv/view/BigImageView;

    .line 65
    .line 66
    if-ne p1, v1, :cond_44

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const/16 v2, 0x8

    .line 70
    .line 71
    :goto_46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private Bf(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private Cf()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/h1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/h1$a;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$m;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$m;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "\u62cd\u7167"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/h1$a;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/h1$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$l;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$l;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "\u4ece\u76f8\u518c\u4e2d\u9009\u62e9"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/h1$a;->e(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/h1$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$k;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$k;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/h1$a;->c(Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/h1$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/h1$a;->a()Lcom/hpbr/bosszhipin/common/dialog/h1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/h1;->c()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static Ef(Landroid/content/Context;Landroidx/fragment/app/Fragment;ILcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_e

    .line 9
    .line 10
    const-string p0, "key_image_ocr_upload_params"

    .line 11
    .line 12
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->initData()V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->Af(I)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->Bf(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->k:Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->onDoneClipClick()V

    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->kf()V

    return-void
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;Landroid/net/Uri;)Landroid/net/Uri;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->l:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->wf()V

    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;)Llib/twl/picture/editor/crop/IMGCropView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->c:Llib/twl/picture/editor/crop/IMGCropView;

    return-object p0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;)Lcom/github/piasy/biv/view/BigImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->d:Lcom/github/piasy/biv/view/BigImageView;

    return-object p0
.end method

.method private ff()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;->obj()Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    const-string v2, "key_image_ocr_upload_params"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v2, v0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;

    .line 18
    .line 19
    if-eqz v2, :cond_17

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;

    .line 23
    .line 24
    :cond_17
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;->getInputUri()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->l:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;->getOutputUri()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->m:Landroid/net/Uri;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->k:Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->j:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ImageOcrUploadViewModel;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ImageOcrUploadViewModel;->f:Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;

    .line 41
    .line 42
    return-void
.end method

.method private gf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->j:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ImageOcrUploadViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ImageOcrUploadViewModel;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$4;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$4;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->j:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ImageOcrUploadViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ImageOcrUploadViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$5;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$5;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private if()V
    .registers 3

    .line 1
    sget v0, Lba/g;->Lu:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->k(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 21
    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$h;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$h;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private initData()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->wf()V

    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Lba/g;->mJ:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llib/twl/picture/editor/crop/IMGCropView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->c:Llib/twl/picture/editor/crop/IMGCropView;

    .line 10
    .line 11
    sget v0, Lba/g;->P:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/github/piasy/biv/view/BigImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->d:Lcom/github/piasy/biv/view/BigImageView;

    .line 20
    .line 21
    sget v0, Lba/g;->uG:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->f:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lba/g;->o3:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 40
    .line 41
    sget v0, Lba/g;->w9:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->g:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget v0, Lba/g;->Fw:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->h:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->Af(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->c:Llib/twl/picture/editor/crop/IMGCropView;

    .line 71
    .line 72
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$i;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$i;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Llib/twl/picture/editor/crop/IMGCropView;->setErrorListener(Llib/twl/picture/editor/crop/IMGCropView$b;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private kf()V
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$a;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;)V

    invoke-static {p0, v0}, Luz/p;->O(Landroidx/fragment/app/FragmentActivity;Luz/p$c0;)V

    return-void
.end method

.method private lf()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->Cf()V

    return-void
.end method

.method private onDoneClipClick()V
    .registers 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->m:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_77

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_77

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->m:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :try_start_15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->c:Llib/twl/picture/editor/crop/IMGCropView;

    .line 23
    .line 24
    invoke-virtual {v2}, Llib/twl/picture/editor/crop/IMGCropView;->r()Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1b} :catch_1c

    .line 28
    goto :goto_2f

    .line 29
    :catch_1c
    move-exception v2

    .line 30
    const/4 v3, 0x1

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    aput-object v2, v3, v4

    .line 39
    .line 40
    const-string v2, "zl_log"

    .line 41
    .line 42
    const-string v4, "ImageOcrUploadActivity#onDoneClipClick, e.toString()=%s"

    .line 43
    .line 44
    invoke-static {v2, v4, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v2, v1

    .line 48
    :goto_2f
    if-eqz v2, :cond_6a

    .line 49
    .line 50
    :try_start_31
    new-instance v3, Ljava/io/FileOutputStream;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_36
    .catch Ljava/io/FileNotFoundException; {:try_start_31 .. :try_end_36} :catch_49
    .catchall {:try_start_31 .. :try_end_36} :catchall_47

    .line 53
    .line 54
    .line 55
    :try_start_36
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 56
    .line 57
    const/16 v1, 0x5a

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3d
    .catch Ljava/io/FileNotFoundException; {:try_start_36 .. :try_end_3d} :catch_44
    .catchall {:try_start_36 .. :try_end_3d} :catchall_41

    .line 60
    .line 61
    .line 62
    :try_start_3d
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_40} :catch_53

    .line 63
    .line 64
    .line 65
    goto :goto_57

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    move-object v1, v3

    .line 68
    goto :goto_5f

    .line 69
    :catch_44
    move-exception v0

    .line 70
    move-object v1, v3

    .line 71
    goto :goto_4a

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    goto :goto_5f

    .line 74
    :catch_49
    move-exception v0

    .line 75
    :goto_4a
    :try_start_4a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_47

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_57

    .line 79
    .line 80
    :try_start_4f
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_52} :catch_53

    .line 81
    .line 82
    .line 83
    goto :goto_57

    .line 84
    :catch_53
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->j:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ImageOcrUploadViewModel;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->m:Landroid/net/Uri;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ImageOcrUploadViewModel;->M(Landroid/net/Uri;)V

    .line 93
    .line 94
    .line 95
    goto :goto_83

    .line 96
    :goto_5f
    if-eqz v1, :cond_69

    .line 97
    .line 98
    :try_start_61
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_64} :catch_65

    .line 99
    .line 100
    .line 101
    goto :goto_69

    .line 102
    :catch_65
    move-exception v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    throw v0

    .line 107
    :cond_6a
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$e;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_83

    .line 120
    :cond_77
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$f;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$f;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    :goto_83
    return-void
.end method

.method private vf(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 10

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-float p2, p2

    .line 7
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v6, 0x1

    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private wf()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Loh/d;->e(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->l:Landroid/net/Uri;

    .line 14
    .line 15
    if-eqz v0, :cond_2c

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->d:Lcom/github/piasy/biv/view/BigImageView;

    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$d;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/github/piasy/biv/view/BigImageView;->setImageLoaderCallback(Lw7/a$a;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->d:Lcom/github/piasy/biv/view/BigImageView;

    .line 28
    .line 29
    new-instance v1, Lcom/github/piasy/biv/view/b;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/github/piasy/biv/view/b;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/github/piasy/biv/view/BigImageView;->setImageViewFactory(Lcom/github/piasy/biv/view/e;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->d:Lcom/github/piasy/biv/view/BigImageView;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->l:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/github/piasy/biv/view/BigImageView;->showImage(Landroid/net/Uri;)V

    .line 42
    .line 43
    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    const/4 v0, 0x1

    .line 46
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->Af(I)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void
.end method


# virtual methods
.method public df()Landroid/graphics/Bitmap;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->l:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->l:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Ltop/zibin/luban/Checker;->SINGLE:Ltop/zibin/luban/Checker;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ltop/zibin/luban/Checker;->getOrientation(Ljava/io/InputStream;)I

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_16
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_16} :catch_77

    .line 23
    new-instance v2, Lbj0/b;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->l:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-direct {v2, p0, v3}, Lbj0/b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 37
    .line 38
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lbj0/a;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Ljj0/b;->c(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 52
    .line 53
    const/high16 v6, 0x3f800000    # 1.0f

    .line 54
    .line 55
    if-le v5, v4, :cond_47

    .line 56
    .line 57
    int-to-float v5, v5

    .line 58
    mul-float v5, v5, v6

    .line 59
    .line 60
    int-to-float v4, v4

    .line 61
    div-float/2addr v5, v4

    .line 62
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v4}, Lej0/a;->k(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 71
    .line 72
    :cond_47
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Ljj0/b;->b(Landroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 81
    .line 82
    if-le v5, v4, :cond_68

    .line 83
    .line 84
    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 85
    .line 86
    int-to-float v5, v5

    .line 87
    mul-float v5, v5, v6

    .line 88
    .line 89
    int-to-float v4, v4

    .line 90
    div-float/2addr v5, v4

    .line 91
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {v4}, Lej0/a;->k(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 104
    .line 105
    :cond_68
    const/4 v4, 0x0

    .line 106
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lbj0/a;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_72

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_72
    invoke-direct {p0, v2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->vf(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :catch_77
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    return-object v1
.end method

.method public loadingProgress(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->i:Landroid/app/ProgressDialog;

    .line 9
    .line 10
    if-nez v0, :cond_17

    .line 11
    .line 12
    new-instance v0, Landroid/app/ProgressDialog;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->i:Landroid/app/ProgressDialog;

    .line 18
    .line 19
    const-string v1, "\u8bc6\u522b\u8f6c\u6362\u4e2d\u2026"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    if-eqz p1, :cond_1f

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->i:Landroid/app/ProgressDialog;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 29
    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->i:Landroid/app/ProgressDialog;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method

.method public onBackPressed()V
    .registers 1

    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lba/g;->o3:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1c

    .line 8
    .line 9
    iget p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->n:I

    .line 10
    .line 11
    if-nez p1, :cond_19

    .line 12
    .line 13
    new-instance p1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$j;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$j;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Loh/d;->e(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->lf()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ImageOcrUploadViewModel;->K(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ImageOcrUploadViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->j:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ImageOcrUploadViewModel;

    .line 9
    .line 10
    sget p1, Lba/h;->g0:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/utils/t1;->g(Landroid/app/Activity;ZZ)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->ff()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->if()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->initView()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->gf()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$g;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$g;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v0, 0x32

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->onBackPressed()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public tf()V
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$b;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;)V

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Luz/p;->n0(Landroidx/fragment/app/FragmentActivity;ILcom/common/a$a;)V

    return-void
.end method
