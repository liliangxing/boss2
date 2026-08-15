.class Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bzl/safe/hotfix/internal/view/SafeModeDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->showExitDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;


# direct methods
.method constructor <init>(Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity$c;->a:Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity$c;->a:Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;

    .line 2
    .line 3
    # getter for: Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->countDownTimer:Landroid/os/CountDownTimer;
    invoke-static {v0}, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->access$900(Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;)Landroid/os/CountDownTimer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity$c;->a:Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;

    .line 10
    .line 11
    # getter for: Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->countDownTimer:Landroid/os/CountDownTimer;
    invoke-static {v0}, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->access$900(Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;)Landroid/os/CountDownTimer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity$c;->a:Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
