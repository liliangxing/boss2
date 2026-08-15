.class Lcom/bzl/security/verify/internal/page/VerifyMainActivity$b;
.super Le4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bzl/security/verify/internal/page/VerifyMainActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bzl/security/verify/internal/page/VerifyMainActivity;


# direct methods
.method constructor <init>(Lcom/bzl/security/verify/internal/page/VerifyMainActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifyMainActivity$b;->d:Lcom/bzl/security/verify/internal/page/VerifyMainActivity;

    invoke-direct {p0}, Le4/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyMainActivity$b;->d:Lcom/bzl/security/verify/internal/page/VerifyMainActivity;

    invoke-virtual {v0, p1}, Lcom/bzl/security/verify/internal/page/VerifyMainActivity;->showMenu(Landroid/view/View;)V

    return-void
.end method
