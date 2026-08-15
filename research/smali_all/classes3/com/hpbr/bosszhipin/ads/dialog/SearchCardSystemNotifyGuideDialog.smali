.class public Lcom/hpbr/bosszhipin/ads/dialog/SearchCardSystemNotifyGuideDialog;
.super Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;
.source "SourceFile"


# instance fields
.field public g:Lnet/bosszhipin/api/bean/ServerSystemNoticePopBean;

.field protected h:Landroid/app/Activity;

.field protected i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected j:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field protected k:Lcom/facebook/drawee/view/SimpleDraweeView;

.field protected l:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected m:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected n:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field protected o:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;-><init>()V

    return-void
.end method

.method private static gg(Ljava/io/Serializable;)Lcom/hpbr/bosszhipin/ads/dialog/SearchCardSystemNotifyGuideDialog;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/ads/dialog/SearchCardSystemNotifyGuideDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/ads/dialog/SearchCardSystemNotifyGuideDialog;-><init>()V

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
    const-string v2, "extra_data"

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

.method private hg(Lnet/bosszhipin/api/bean/ServerSystemNoticePopBean;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_19

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/SearchCardSystemNotifyGuideDialog;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerSystemNoticePopBean;->title:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/SearchCardSystemNotifyGuideDialog;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerSystemNoticePopBean;->subTitle:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerSystemNoticePopBean;->pictureUrl:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerSystemNoticePopBean;->getRatio()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/hpbr/bosszhipin/ads/dialog/SearchCardSystemNotifyGuideDialog;->jg(Ljava/lang/String;F)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method private ig()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/SearchCardSystemNotifyGuideDialog;->o:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/ads/dialog/SearchCardSystemNotifyGuideDialog$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/ads/dialog/SearchCardSystemNotifyGuideDialog$a;-><init>(Lcom/hpbr/bosszhipin/ads/dialog/SearchCardSystemNotifyGuideDialog;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/SearchCardSystemNotifyGuideDialog;->n:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/ads/dialog/SearchCardSystemNotifyGuideDialog$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/ads/dialog/SearchCardSystemNotifyGuideDialog$b;-><init>(Lcom/hpbr/bosszhipin/ads/dialog/SearchCardSystemNotifyGuideDialog;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lu80/c;->k0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/SearchCardSystemNotifyGuideDialog;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lu80/c;->r:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/SearchCardSystemNotifyGuideDialog;->j:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 20
    .line 21
    sget v0, Lu80/c;->Z:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/SearchCardSystemNotifyGuideDialog;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 30
    .line 31
    sget v0, Lu80/c;->b1:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/SearchCardSystemNotifyGuideDialog;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v0, Lu80/c;->H0:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/SearchCardSystemNotifyGuideDialog;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    sget v0, Lu80/c;->g:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/SearchCardSystemNotifyGuideDialog;->n:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 60
    .line 61
    sget v0, Lu80/c;->P:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/SearchCardSystemNotifyGuideDialog;->o:Landroidx/appcompat/widget/AppCompatImageView;

    .line 70
    .line 71
    return-void
.end method

.method private static kg(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhipin/ads/dialog/SearchCardSystemNotifyGuideDialog;)V
    .registers 3

    if-eqz p1, :cond_b

    const-class v0, Lcom/hpbr/bosszhipin/ads/dialog/SearchCardSystemNotifyGuideDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static lg(Landroid/app/Activity;Ljava/io/Serializable;)V
    .registers 3

    .line 1
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/dialog/SearchCardSystemNotifyGuideDialog;->gg(Ljava/io/Serializable;)Lcom/hpbr/bosszhipin/ads/dialog/SearchCardSystemNotifyGuideDialog;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/ads/dialog/SearchCardSystemNotifyGuideDialog;->kg(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhipin/ads/dialog/SearchCardSystemNotifyGuideDialog;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method


# virtual methods
.method public Wf(Lcom/hpbr/bosszhipin/views/BottomDialog$d;)Lcom/hpbr/bosszhipin/views/BottomDialog$d;
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/views/BottomDialog$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->Wf(Lcom/hpbr/bosszhipin/views/BottomDialog$d;)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->y(I)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->d:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->x(I)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->u(I)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->z(I)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->w(Z)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const v0, 0x3f333333    # 0.7f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->A(F)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public jg(Ljava/lang/String;F)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3e

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v0, p2, v0

    .line 9
    .line 10
    if-gtz v0, :cond_c

    .line 11
    .line 12
    goto :goto_3e

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "1:"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/SearchCardSystemNotifyGuideDialog;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 37
    .line 38
    if-eqz v0, :cond_2e

    .line 39
    .line 40
    iput-object p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/hpbr/bosszhipin/ads/dialog/SearchCardSystemNotifyGuideDialog;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object p2, p0, Lcom/hpbr/bosszhipin/ads/dialog/SearchCardSystemNotifyGuideDialog;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/hpbr/bosszhipin/ads/dialog/SearchCardSystemNotifyGuideDialog;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    goto :goto_45

    .line 63
    :cond_3e
    :goto_3e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/SearchCardSystemNotifyGuideDialog;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 64
    .line 65
    const/16 p2, 0x8

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_45
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/SearchCardSystemNotifyGuideDialog;->h:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_16

    .line 13
    .line 14
    const-string v0, "extra_data"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lnet/bosszhipin/api/bean/ServerSystemNoticePopBean;

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/SearchCardSystemNotifyGuideDialog;->g:Lnet/bosszhipin/api/bean/ServerSystemNoticePopBean;

    .line 25
    .line 26
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

    sget p3, Lu80/d;->n:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/hpbr/bosszhipin/ads/dialog/SearchCardSystemNotifyGuideDialog;->g:Lnet/bosszhipin/api/bean/ServerSystemNoticePopBean;

    .line 5
    .line 6
    if-nez p2, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ads/dialog/SearchCardSystemNotifyGuideDialog;->initView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/dialog/SearchCardSystemNotifyGuideDialog;->ig()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/SearchCardSystemNotifyGuideDialog;->g:Lnet/bosszhipin/api/bean/ServerSystemNoticePopBean;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ads/dialog/SearchCardSystemNotifyGuideDialog;->hg(Lnet/bosszhipin/api/bean/ServerSystemNoticePopBean;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "biz-item-exposure-client"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "p"

    .line 34
    .line 35
    const-string v0, "ad-subscribe-msg-open-reminder"

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "p2"

    .line 42
    .line 43
    const-string v0, "3"

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Luk/a;->g()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
