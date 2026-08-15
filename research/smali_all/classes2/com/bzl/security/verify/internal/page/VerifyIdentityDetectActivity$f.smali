.class Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity$f;
.super Li4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;->if()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li4/a<",
        "Lcom/bzl/security/verify/internal/http/bean/VerifyBooleanResultResp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;


# direct methods
.method constructor <init>(Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity$f;->b:Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;

    invoke-direct {p0}, Li4/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lcom/bzl/security/verify/internal/http/bean/ErrorReasonResp;)V
    .registers 6
    .param p1    # Lcom/bzl/security/verify/internal/http/bean/ErrorReasonResp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity$f;->b:Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;

    invoke-virtual {p1}, Lcom/bzl/security/verify/internal/http/bean/ErrorReasonResp;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/bzl/security/verify/internal/http/bean/ErrorReasonResp;->getErrorReason()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, v3, v1, p1}, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;->Ue(Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;ZIILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/bzl/security/verify/internal/http/bean/VerifyBooleanResultResp;

    invoke-virtual {p0, p1}, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity$f;->k(Lcom/bzl/security/verify/internal/http/bean/VerifyBooleanResultResp;)V

    return-void
.end method

.method public k(Lcom/bzl/security/verify/internal/http/bean/VerifyBooleanResultResp;)V
    .registers 6
    .param p1    # Lcom/bzl/security/verify/internal/http/bean/VerifyBooleanResultResp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p1, Lcom/bzl/security/verify/internal/http/bean/VerifyBooleanResultResp;->result:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_f

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity$f;->b:Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string/jumbo v2, "\u68c0\u6d4b\u6b63\u5e38"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, v0, v0, v2}, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;->Ue(Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;ZIILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    iget-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity$f;->b:Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;

    .line 17
    .line 18
    const/16 v1, 0x3e5

    .line 19
    .line 20
    const-string/jumbo v2, "\u68c0\u6d4b\u5f02\u5e38"

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-static {p1, v0, v3, v1, v2}, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;->Ue(Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;ZIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method
