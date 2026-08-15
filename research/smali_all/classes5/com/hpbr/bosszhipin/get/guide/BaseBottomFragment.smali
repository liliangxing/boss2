.class public abstract Lcom/hpbr/bosszhipin/get/guide/BaseBottomFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Vf(Landroid/view/View;)V
.end method

.method public Wf()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public Xf()F
    .registers 2

    const v0, 0x3f4ccccd    # 0.8f

    return v0
.end method

.method public Yf()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public abstract Zf()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    sget v0, Lcom/hpbr/bosszhipin/get/t;->h:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_27

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-eqz p3, :cond_27

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p3, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/guide/BaseBottomFragment;->Wf()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/guide/BaseBottomFragment;->Zf()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/guide/BaseBottomFragment;->Vf(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onStart()V
    .registers 4

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
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

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
    if-eqz v0, :cond_3f

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    goto :goto_3f

    .line 28
    :cond_1b
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/guide/BaseBottomFragment;->Xf()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/guide/BaseBottomFragment;->Yf()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-lez v2, :cond_35

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/guide/BaseBottomFragment;->Yf()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 52
    .line 53
    goto :goto_38

    .line 54
    :cond_35
    const/4 v2, -0x2

    .line 55
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 56
    .line 57
    :goto_38
    const/16 v2, 0x50

    .line 58
    .line 59
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method
