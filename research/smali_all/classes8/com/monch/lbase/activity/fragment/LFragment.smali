.class public Lcom/monch/lbase/activity/fragment/LFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field protected activity:Landroid/app/Activity;

.field private progressDialog:Lcom/monch/lbase/dialog/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public dismissProgressDialog()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->progressDialog:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/monch/lbase/dialog/ProgressDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->progressDialog:Lcom/monch/lbase/dialog/ProgressDialog;
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 10
    .line 11
    goto :goto_f

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public isProgressShowing()Z
    .registers 2

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->progressDialog:Lcom/monch/lbase/dialog/ProgressDialog;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/monch/lbase/dialog/ProgressDialog;->isDialogViewShowing()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public onDestroy()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public showProgressDialog()V
    .registers 2

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public showProgressDialog(I)V
    .registers 3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public showProgressDialog(IZ)V
    .registers 4

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog(Ljava/lang/String;Z)V

    return-void
.end method

.method public showProgressDialog(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog(Ljava/lang/String;Z)V

    return-void
.end method

.method public showProgressDialog(Ljava/lang/String;Z)V
    .registers 5

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2d

    .line 8
    :cond_b
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->progressDialog:Lcom/monch/lbase/dialog/ProgressDialog;

    if-nez v0, :cond_18

    .line 9
    new-instance v0, Lcom/monch/lbase/dialog/ProgressDialog;

    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/monch/lbase/dialog/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->progressDialog:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 10
    :cond_18
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->progressDialog:Lcom/monch/lbase/dialog/ProgressDialog;

    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 11
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->progressDialog:Lcom/monch/lbase/dialog/ProgressDialog;

    new-instance v0, Lcom/monch/lbase/activity/fragment/LFragment$1;

    invoke-direct {v0, p0}, Lcom/monch/lbase/activity/fragment/LFragment$1;-><init>(Lcom/monch/lbase/activity/fragment/LFragment;)V

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 12
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->progressDialog:Lcom/monch/lbase/dialog/ProgressDialog;

    invoke-virtual {p2, p1}, Lcom/monch/lbase/dialog/ProgressDialog;->show(Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_0 .. :try_end_2c} :catchall_2e

    goto :goto_32

    :cond_2d
    :goto_2d
    return-void

    :catchall_2e
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_32
    return-void
.end method
