.class public Lcom/bzl/security/verify/internal/common/base/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private b:Lcom/bzl/security/verify/internal/common/view/LoadingDialog;

.field private c:Z

.field private d:Lcom/bzl/security/verify/internal/common/base/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized Me()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/bzl/security/verify/internal/common/base/BaseActivity;->b:Lcom/bzl/security/verify/internal/common/view/LoadingDialog;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_e

    .line 8
    .line 9
    .line 10
    :cond_9
    :goto_9
    :try_start_9
    iput-object v0, p0, Lcom/bzl/security/verify/internal/common/base/BaseActivity;->b:Lcom/bzl/security/verify/internal/common/view/LoadingDialog;
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_c

    .line 11
    .line 12
    goto :goto_13

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_19

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_15

    .line 17
    .line 18
    .line 19
    goto :goto_9

    .line 20
    :goto_13
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    :try_start_16
    iput-object v0, p0, Lcom/bzl/security/verify/internal/common/base/BaseActivity;->b:Lcom/bzl/security/verify/internal/common/view/LoadingDialog;

    .line 24
    .line 25
    throw v1
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_c

    .line 26
    :goto_19
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public declared-synchronized Oe()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/bzl/security/verify/internal/common/base/BaseActivity;->c:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_24

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/bzl/security/verify/internal/common/base/BaseActivity;->b:Lcom/bzl/security/verify/internal/common/view/LoadingDialog;

    .line 9
    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    new-instance v0, Lcom/bzl/security/verify/internal/common/view/LoadingDialog;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/bzl/security/verify/internal/common/view/LoadingDialog;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bzl/security/verify/internal/common/base/BaseActivity;->b:Lcom/bzl/security/verify/internal/common/view/LoadingDialog;

    .line 18
    .line 19
    :cond_12
    invoke-static {p0}, Lc4/a;->d(Landroid/app/Activity;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_28

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bzl/security/verify/internal/common/base/BaseActivity;->b:Lcom/bzl/security/verify/internal/common/view/LoadingDialog;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "loadingDialog"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/bzl/security/verify/internal/common/view/LoadingDialog;->Vf(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_7 .. :try_end_23} :catchall_24

    .line 34
    .line 35
    .line 36
    goto :goto_28

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    :try_start_25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_2a

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ne v0, v1, :cond_10

    .line 6
    .line 7
    new-instance v0, Lcom/bzl/security/verify/internal/common/base/a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/bzl/security/verify/internal/common/base/a;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bzl/security/verify/internal/common/base/BaseActivity;->d:Lcom/bzl/security/verify/internal/common/base/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bzl/security/verify/internal/common/base/a;->c()V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "onCreate\uff1a"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lc4/c;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/bzl/security/verify/internal/common/base/BaseActivity;->c:Z

    .line 42
    .line 43
    invoke-static {}, Lb4/c;->c()Lb4/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lb4/c;->g()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_37

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onDestroy\uff1a"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lc4/c;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/bzl/security/verify/internal/common/base/BaseActivity;->c:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bzl/security/verify/internal/common/base/BaseActivity;->Me()V

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected onPause()V
    .registers 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lb4/c;->c()Lb4/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lb4/c;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public setRequestedOrientation(I)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ne v0, v1, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bzl/security/verify/internal/common/base/BaseActivity;->d:Lcom/bzl/security/verify/internal/common/base/a;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bzl/security/verify/internal/common/base/a;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
