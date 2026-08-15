.class public Lcom/bzl/security/verify/internal/common/view/LoadingDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private d:Z

.field private e:Ljava/lang/String;


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
    iput-boolean v0, p0, Lcom/bzl/security/verify/internal/common/view/LoadingDialog;->d:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bzl/security/verify/internal/common/view/LoadingDialog;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Vf(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-class v0, Landroidx/fragment/app/DialogFragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_3
    const-string v2, "mDismissed"

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_11} :catch_17
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    goto :goto_1b

    .line 19
    :catch_12
    move-exception v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :catch_17
    move-exception v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :goto_1b
    :try_start_1b
    const-string v2, "mShownByMe"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1b .. :try_end_29} :catch_2f
    .catch Ljava/lang/IllegalAccessException; {:try_start_1b .. :try_end_29} :catch_2a

    .line 40
    .line 41
    .line 42
    goto :goto_33

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    goto :goto_33

    .line 48
    :catch_2f
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :goto_33
    :try_start_33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_51

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_51

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_4c} :catch_4d

    .line 75
    .line 76
    .line 77
    goto :goto_51

    .line 78
    :catch_4d
    move-exception p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x106000d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p3, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/bzl/security/verify/internal/common/view/LoadingDialog;->d:Z

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 30
    .line 31
    .line 32
    sget v0, Lk4/d;->i:I

    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget p2, Lk4/c;->y:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bzl/security/verify/internal/common/view/LoadingDialog;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bzl/security/verify/internal/common/view/LoadingDialog;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3d

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v0, 0x0

    .line 63
    :goto_3e
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 p1, 0x4

    if-ne p2, p1, :cond_5

    const/4 p1, 0x1

    goto :goto_6

    :cond_5
    const/4 p1, 0x0

    :goto_6
    return p1
.end method
