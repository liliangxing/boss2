.class Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bzl/safe/hotfix/internal/view/SafeModeDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->showVerifyResetDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;


# direct methods
.method constructor <init>(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$c;->a:Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;

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
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lf3/a;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lf3/a;->a(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$c;->a:Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bzl/safe/hotfix/internal/utils/CommonUtils;->killApp(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
