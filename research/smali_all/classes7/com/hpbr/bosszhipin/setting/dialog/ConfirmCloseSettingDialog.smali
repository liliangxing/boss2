.class public Lcom/hpbr/bosszhipin/setting/dialog/ConfirmCloseSettingDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/setting/dialog/ConfirmCloseSettingDialog$a;
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private m:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private n:Lcom/hpbr/bosszhipin/setting/dialog/ConfirmCloseSettingDialog$a;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/setting/dialog/ConfirmCloseSettingDialog;->o:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/setting/dialog/ConfirmCloseSettingDialog;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/dialog/ConfirmCloseSettingDialog;->lambda$initView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhipin/setting/dialog/ConfirmCloseSettingDialog;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/dialog/ConfirmCloseSettingDialog;->Xf(Landroid/view/View;)V

    return-void
.end method

.method private synthetic Xf(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/dialog/ConfirmCloseSettingDialog;->n:Lcom/hpbr/bosszhipin/setting/dialog/ConfirmCloseSettingDialog$a;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/setting/dialog/ConfirmCloseSettingDialog$a;->a()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public static Yf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/setting/dialog/ConfirmCloseSettingDialog;
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/setting/dialog/ConfirmCloseSettingDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/setting/dialog/ConfirmCloseSettingDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/hpbr/bosszhipin/setting/dialog/ConfirmCloseSettingDialog;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/hpbr/bosszhipin/setting/dialog/ConfirmCloseSettingDialog;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/hpbr/bosszhipin/setting/dialog/ConfirmCloseSettingDialog;->j:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, v0, Lcom/hpbr/bosszhipin/setting/dialog/ConfirmCloseSettingDialog;->k:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method private Zf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/dialog/ConfirmCloseSettingDialog;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/dialog/ConfirmCloseSettingDialog;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/dialog/ConfirmCloseSettingDialog;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/dialog/ConfirmCloseSettingDialog;->i:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/dialog/ConfirmCloseSettingDialog;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1d

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/dialog/ConfirmCloseSettingDialog;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/dialog/ConfirmCloseSettingDialog;->j:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget v0, p0, Lcom/hpbr/bosszhipin/setting/dialog/ConfirmCloseSettingDialog;->l:I

    .line 31
    .line 32
    if-eqz v0, :cond_26

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/dialog/ConfirmCloseSettingDialog;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/dialog/ConfirmCloseSettingDialog;->k:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_35

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/dialog/ConfirmCloseSettingDialog;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/dialog/ConfirmCloseSettingDialog;->k:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget v0, p0, Lcom/hpbr/bosszhipin/setting/dialog/ConfirmCloseSettingDialog;->m:I

    .line 55
    .line 56
    if-eqz v0, :cond_3e

    .line 57
    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/dialog/ConfirmCloseSettingDialog;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lv50/c;->m4:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/dialog/ConfirmCloseSettingDialog;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget v0, Lv50/c;->I2:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/dialog/ConfirmCloseSettingDialog;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Lv50/c;->u:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/dialog/ConfirmCloseSettingDialog;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Lv50/c;->s:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/dialog/ConfirmCloseSettingDialog;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/dialog/ConfirmCloseSettingDialog;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    new-instance v0, La60/c;

    .line 44
    .line 45
    invoke-direct {v0, p0}, La60/c;-><init>(Lcom/hpbr/bosszhipin/setting/dialog/ConfirmCloseSettingDialog;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/dialog/ConfirmCloseSettingDialog;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    new-instance v0, La60/d;

    .line 54
    .line 55
    invoke-direct {v0, p0}, La60/d;-><init>(Lcom/hpbr/bosszhipin/setting/dialog/ConfirmCloseSettingDialog;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/dialog/ConfirmCloseSettingDialog;->n:Lcom/hpbr/bosszhipin/setting/dialog/ConfirmCloseSettingDialog$a;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/setting/dialog/ConfirmCloseSettingDialog$a;->b()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    sget v0, Lv50/g;->e:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4
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

    sget p2, Lv50/d;->T:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/dialog/ConfirmCloseSettingDialog;->n:Lcom/hpbr/bosszhipin/setting/dialog/ConfirmCloseSettingDialog$a;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/dialog/ConfirmCloseSettingDialog;->n:Lcom/hpbr/bosszhipin/setting/dialog/ConfirmCloseSettingDialog$a;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onStart()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3c

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_32

    .line 15
    .line 16
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, -0x1

    .line 30
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 31
    .line 32
    const/4 v3, -0x2

    .line 33
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 34
    .line 35
    const/16 v3, 0x11

    .line 36
    .line 37
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 38
    .line 39
    const v3, 0x3f19999a    # 0.6f

    .line 40
    .line 41
    .line 42
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/setting/dialog/ConfirmCloseSettingDialog;->o:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/setting/dialog/ConfirmCloseSettingDialog;->o:Z

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 59
    .line 60
    .line 61
    :cond_3c
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/dialog/ConfirmCloseSettingDialog;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/dialog/ConfirmCloseSettingDialog;->Zf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setCancelable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/setting/dialog/ConfirmCloseSettingDialog;->o:Z

    return-void
.end method

.method public setOnDialogListener(Lcom/hpbr/bosszhipin/setting/dialog/ConfirmCloseSettingDialog$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/dialog/ConfirmCloseSettingDialog;->n:Lcom/hpbr/bosszhipin/setting/dialog/ConfirmCloseSettingDialog$a;

    return-void
.end method
