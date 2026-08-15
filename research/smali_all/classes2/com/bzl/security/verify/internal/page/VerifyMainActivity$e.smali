.class Lcom/bzl/security/verify/internal/page/VerifyMainActivity$e;
.super Le4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bzl/security/verify/internal/page/VerifyMainActivity;->df(Landroid/view/View;Lf4/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lf4/c;

.field final synthetic e:Lcom/bzl/security/verify/internal/bean/VerifyMenuBean;

.field final synthetic f:Lcom/bzl/security/verify/internal/page/VerifyMainActivity;


# direct methods
.method constructor <init>(Lcom/bzl/security/verify/internal/page/VerifyMainActivity;Lf4/c;Lcom/bzl/security/verify/internal/bean/VerifyMenuBean;)V
    .registers 4

    iput-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifyMainActivity$e;->f:Lcom/bzl/security/verify/internal/page/VerifyMainActivity;

    iput-object p2, p0, Lcom/bzl/security/verify/internal/page/VerifyMainActivity$e;->d:Lf4/c;

    iput-object p3, p0, Lcom/bzl/security/verify/internal/page/VerifyMainActivity$e;->e:Lcom/bzl/security/verify/internal/bean/VerifyMenuBean;

    invoke-direct {p0}, Le4/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifyMainActivity$e;->d:Lf4/c;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1}, Lf4/b;->x()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifyMainActivity$e;->e:Lcom/bzl/security/verify/internal/bean/VerifyMenuBean;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/bzl/security/verify/internal/bean/VerifyMenuBean;->next:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
