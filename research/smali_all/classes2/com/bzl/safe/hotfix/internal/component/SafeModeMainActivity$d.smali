.class Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bzl/safe/hotfix/internal/view/SafeModeDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->showExitDialog()V
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

    iput-object p1, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$d;->a:Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;

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
    invoke-static {}, Lk3/a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$d;->a:Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bzl/safe/hotfix/internal/utils/CommonUtils;->killApp(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
