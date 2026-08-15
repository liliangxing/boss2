.class public Lcom/hpbr/bosszhipin/module/onlineresume/view/UploadLoadingDialog;
.super Lcom/monch/lbase/dialog/AbsProgressDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/onlineresume/view/UploadLoadingDialog$DialogView;
    }
.end annotation


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/module/onlineresume/view/UploadLoadingDialog$DialogView;


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
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/UploadLoadingDialog$DialogView;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/UploadLoadingDialog$DialogView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/UploadLoadingDialog;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/UploadLoadingDialog$DialogView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_49

    .line 20
    .line 21
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 36
    .line 37
    invoke-static {p1}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 42
    .line 43
    invoke-static {p1}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/m3;->d(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sub-int/2addr v2, p1

    .line 52
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    invoke-virtual {v1, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 59
    .line 60
    .line 61
    const/high16 p1, 0x4000000

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/view/Window;->addFlags(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/UploadLoadingDialog;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/UploadLoadingDialog$DialogView;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/UploadLoadingDialog$DialogView;->v(Ljava/lang/String;)V

    return-void
.end method

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/UploadLoadingDialog;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/UploadLoadingDialog$DialogView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/UploadLoadingDialog$DialogView;->t()V

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/UploadLoadingDialog;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/UploadLoadingDialog$DialogView;

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/UploadLoadingDialog;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/UploadLoadingDialog$DialogView;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/UploadLoadingDialog$DialogView;->s()Z

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/UploadLoadingDialog;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/UploadLoadingDialog$DialogView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/UploadLoadingDialog$DialogView;->u()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
