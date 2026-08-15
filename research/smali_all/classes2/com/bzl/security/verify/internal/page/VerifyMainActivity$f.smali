.class Lcom/bzl/security/verify/internal/page/VerifyMainActivity$f;
.super Li4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bzl/security/verify/internal/page/VerifyMainActivity;->gf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li4/a<",
        "Lcom/bzl/security/verify/internal/http/bean/VerifyInstructionQueryResp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bzl/security/verify/internal/page/VerifyMainActivity;


# direct methods
.method constructor <init>(Lcom/bzl/security/verify/internal/page/VerifyMainActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifyMainActivity$f;->b:Lcom/bzl/security/verify/internal/page/VerifyMainActivity;

    invoke-direct {p0}, Li4/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    iget-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifyMainActivity$f;->b:Lcom/bzl/security/verify/internal/page/VerifyMainActivity;

    invoke-virtual {p1}, Lcom/bzl/security/verify/internal/common/base/BaseActivity;->Me()V

    return-void
.end method

.method public b(Lokhttp3/h0;I)V
    .registers 3

    iget-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifyMainActivity$f;->b:Lcom/bzl/security/verify/internal/page/VerifyMainActivity;

    invoke-virtual {p1}, Lcom/bzl/security/verify/internal/common/base/BaseActivity;->Oe()V

    return-void
.end method

.method public g(Lcom/bzl/security/verify/internal/http/bean/ErrorReasonResp;)V
    .registers 3
    .param p1    # Lcom/bzl/security/verify/internal/http/bean/ErrorReasonResp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Li4/a;->g(Lcom/bzl/security/verify/internal/http/bean/ErrorReasonResp;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifyMainActivity$f;->b:Lcom/bzl/security/verify/internal/page/VerifyMainActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bzl/security/verify/internal/page/VerifyMainActivity;->Ve(Lcom/bzl/security/verify/internal/page/VerifyMainActivity;)Lcom/bzl/security/verify/internal/common/view/MultiStateView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->setViewState(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/bzl/security/verify/internal/http/bean/VerifyInstructionQueryResp;

    invoke-virtual {p0, p1}, Lcom/bzl/security/verify/internal/page/VerifyMainActivity$f;->k(Lcom/bzl/security/verify/internal/http/bean/VerifyInstructionQueryResp;)V

    return-void
.end method

.method public k(Lcom/bzl/security/verify/internal/http/bean/VerifyInstructionQueryResp;)V
    .registers 3
    .param p1    # Lcom/bzl/security/verify/internal/http/bean/VerifyInstructionQueryResp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyMainActivity$f;->b:Lcom/bzl/security/verify/internal/page/VerifyMainActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bzl/security/verify/internal/page/VerifyMainActivity;->Te(Lcom/bzl/security/verify/internal/page/VerifyMainActivity;Lcom/bzl/security/verify/internal/http/bean/VerifyInstructionQueryResp;)Lcom/bzl/security/verify/internal/http/bean/VerifyInstructionQueryResp;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifyMainActivity$f;->b:Lcom/bzl/security/verify/internal/page/VerifyMainActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bzl/security/verify/internal/page/VerifyMainActivity;->Ve(Lcom/bzl/security/verify/internal/page/VerifyMainActivity;)Lcom/bzl/security/verify/internal/common/view/MultiStateView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->setViewState(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifyMainActivity$f;->b:Lcom/bzl/security/verify/internal/page/VerifyMainActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bzl/security/verify/internal/page/VerifyMainActivity;->We(Lcom/bzl/security/verify/internal/page/VerifyMainActivity;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
