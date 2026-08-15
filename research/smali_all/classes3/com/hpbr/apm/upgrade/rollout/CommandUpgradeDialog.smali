.class public Lcom/hpbr/apm/upgrade/rollout/CommandUpgradeDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# instance fields
.field private final d:Lcom/hpbr/apm/config/content/bean/pri/Upgrade;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo8/a;->a()Lo8/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lo8/a;->g()Lcom/hpbr/apm/config/content/bean/pri/Upgrade;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/hpbr/apm/upgrade/rollout/CommandUpgradeDialog;->d:Lcom/hpbr/apm/config/content/bean/pri/Upgrade;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/apm/upgrade/rollout/CommandUpgradeDialog;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/apm/upgrade/rollout/CommandUpgradeDialog;->Xf(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/apm/upgrade/rollout/CommandUpgradeDialog;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/apm/upgrade/rollout/CommandUpgradeDialog;->Yf(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic Xf(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/hpbr/apm/upgrade/rollout/CommandUpgradeDialog;->d:Lcom/hpbr/apm/config/content/bean/pri/Upgrade;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/hpbr/apm/config/content/bean/pri/Upgrade;->url:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;->p(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "\u6b63\u5728\u4e0b\u8f7d\uff0c\u7a0d\u540e\u81ea\u52a8\u63d0\u793a\u5b89\u88c5\u2026"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_27
    .catchall {:try_start_0 .. :try_end_21} :catchall_22

    .line 32
    .line 33
    .line 34
    goto :goto_27

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :catch_27
    :goto_27
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic Yf(Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/apm/upgrade/rollout/CommandUpgradeDialog;->d:Lcom/hpbr/apm/config/content/bean/pri/Upgrade;

    .line 11
    .line 12
    if-eqz v0, :cond_2e

    .line 13
    .line 14
    const-string v0, "\u5347\u7ea7\u63d0\u793a"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/hpbr/apm/upgrade/rollout/CommandUpgradeDialog;->d:Lcom/hpbr/apm/config/content/bean/pri/Upgrade;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/hpbr/apm/config/content/bean/pri/Upgrade;->description:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 25
    .line 26
    .line 27
    sget v0, Lg8/d;->d:I

    .line 28
    .line 29
    new-instance v1, Lg9/a;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lg9/a;-><init>(Lcom/hpbr/apm/upgrade/rollout/CommandUpgradeDialog;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 35
    .line 36
    .line 37
    sget v0, Lg8/d;->a:I

    .line 38
    .line 39
    new-instance v1, Lg9/b;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lg9/b;-><init>(Lcom/hpbr/apm/upgrade/rollout/CommandUpgradeDialog;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method
