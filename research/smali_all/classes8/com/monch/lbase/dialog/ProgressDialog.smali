.class public Lcom/monch/lbase/dialog/ProgressDialog;
.super Lcom/monch/lbase/dialog/AbsProgressDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monch/lbase/dialog/ProgressDialog$DialogView;
    }
.end annotation


# static fields
.field private static final BACKGROUND_COLOR:I


# instance fields
.field private mDialogView:Lcom/monch/lbase/dialog/ProgressDialog$DialogView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/monch/lbase/dialog/AbsProgressDialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/monch/lbase/dialog/ProgressDialog$DialogView;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/monch/lbase/dialog/ProgressDialog$DialogView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/monch/lbase/dialog/ProgressDialog;->mDialogView:Lcom/monch/lbase/dialog/ProgressDialog$DialogView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_4b

    .line 20
    .line 21
    iget-object v1, p0, Lcom/monch/lbase/dialog/ProgressDialog;->mDialogView:Lcom/monch/lbase/dialog/ProgressDialog$DialogView;

    .line 22
    .line 23
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 38
    .line 39
    invoke-static {p1}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 44
    .line 45
    invoke-static {p1}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/m3;->d(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sub-int/2addr v2, p1

    .line 54
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 61
    .line 62
    .line 63
    const/high16 p1, 0x4000000

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method


# virtual methods
.method public dismiss()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/monch/lbase/dialog/ProgressDialog;->mDialogView:Lcom/monch/lbase/dialog/ProgressDialog$DialogView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/monch/lbase/dialog/ProgressDialog$DialogView;->onDismiss()V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public isDialogViewShowing()Z
    .registers 2

    iget-object v0, p0, Lcom/monch/lbase/dialog/ProgressDialog;->mDialogView:Lcom/monch/lbase/dialog/ProgressDialog$DialogView;

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/monch/lbase/dialog/ProgressDialog;->mDialogView:Lcom/monch/lbase/dialog/ProgressDialog$DialogView;

    invoke-virtual {v0}, Lcom/monch/lbase/dialog/ProgressDialog$DialogView;->isStart()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public show(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object p1, p0, Lcom/monch/lbase/dialog/ProgressDialog;->mDialogView:Lcom/monch/lbase/dialog/ProgressDialog$DialogView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/monch/lbase/dialog/ProgressDialog$DialogView;->onShow()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
