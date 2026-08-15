.class public Lcom/zhipin/spherecamerakit/utils/DialogFragmentUtils$CustomDialogFragment;
.super Lcom/zhipin/spherecamerakit/base/UnLeakDialogFragment;
.source "SourceFile"


# instance fields
.field private m:Landroid/view/View;

.field private n:Landroid/view/View$OnClickListener;

.field private o:[I

.field private p:Z

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/base/UnLeakDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/zhipin/spherecamerakit/utils/DialogFragmentUtils$CustomDialogFragment;->p:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/zhipin/spherecamerakit/utils/DialogFragmentUtils$CustomDialogFragment;->q:I

    .line 9
    .line 10
    sget v0, Lnh0/i;->a:I

    .line 11
    .line 12
    iput v0, p0, Lcom/zhipin/spherecamerakit/utils/DialogFragmentUtils$CustomDialogFragment;->r:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/zhipin/spherecamerakit/base/UnLeakDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zhipin/spherecamerakit/base/UnLeakDialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/zhipin/spherecamerakit/base/UnLeakDialogFragment;->getDialog()Landroid/app/Dialog;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/zhipin/spherecamerakit/base/UnLeakDialogFragment;->getDialog()Landroid/app/Dialog;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/utils/DialogFragmentUtils$CustomDialogFragment;->m:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_40

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zhipin/spherecamerakit/base/UnLeakDialogFragment;->getDialog()Landroid/app/Dialog;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 p2, 0x400

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 16
    .line 17
    .line 18
    iget p2, p0, Lcom/zhipin/spherecamerakit/utils/DialogFragmentUtils$CustomDialogFragment;->q:I

    .line 19
    .line 20
    const/4 p3, 0x2

    .line 21
    if-eq p2, p3, :cond_17

    .line 22
    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 p2, 0x50

    .line 29
    .line 30
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 31
    .line 32
    :goto_1f
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/utils/DialogFragmentUtils$CustomDialogFragment;->n:Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    if-eqz p1, :cond_40

    .line 35
    .line 36
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/utils/DialogFragmentUtils$CustomDialogFragment;->o:[I

    .line 37
    .line 38
    if-eqz p1, :cond_40

    .line 39
    .line 40
    array-length p1, p1

    .line 41
    if-lez p1, :cond_40

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :goto_2b
    iget-object p2, p0, Lcom/zhipin/spherecamerakit/utils/DialogFragmentUtils$CustomDialogFragment;->o:[I

    .line 45
    .line 46
    array-length p3, p2

    .line 47
    if-ge p1, p3, :cond_40

    .line 48
    .line 49
    iget-object p3, p0, Lcom/zhipin/spherecamerakit/utils/DialogFragmentUtils$CustomDialogFragment;->m:Landroid/view/View;

    .line 50
    .line 51
    aget p2, p2, p1

    .line 52
    .line 53
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object p3, p0, Lcom/zhipin/spherecamerakit/utils/DialogFragmentUtils$CustomDialogFragment;->n:Landroid/view/View$OnClickListener;

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    goto :goto_2b

    .line 65
    :cond_40
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/utils/DialogFragmentUtils$CustomDialogFragment;->m:Landroid/view/View;

    .line 66
    .line 67
    return-object p1
.end method

.method public onDestroy()V
    .registers 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .registers 1

    invoke-super {p0}, Lcom/zhipin/spherecamerakit/base/UnLeakDialogFragment;->onDestroyView()V

    return-void
.end method

.method public onStart()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/zhipin/spherecamerakit/base/UnLeakDialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zhipin/spherecamerakit/base/UnLeakDialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/zhipin/spherecamerakit/base/UnLeakDialogFragment;->getDialog()Landroid/app/Dialog;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v2, p0, Lcom/zhipin/spherecamerakit/utils/DialogFragmentUtils$CustomDialogFragment;->p:Z

    .line 24
    .line 25
    if-eqz v2, :cond_20

    .line 26
    .line 27
    const v2, 0x3f19999a    # 0.6f

    .line 28
    .line 29
    .line 30
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 31
    .line 32
    goto :goto_23

    .line 33
    :cond_20
    const/4 v2, 0x0

    .line 34
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 35
    .line 36
    :goto_23
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
