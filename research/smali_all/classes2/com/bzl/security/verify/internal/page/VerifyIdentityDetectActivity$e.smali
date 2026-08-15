.class Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity$e;
.super Li4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;->kf(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity$e;->b:Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;

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

    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity$e;->b:Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;

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

    invoke-virtual {p0, p1}, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity$e;->k(Lcom/bzl/security/verify/internal/http/bean/VerifyBooleanResultResp;)V

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
    if-eqz p1, :cond_a

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity$e;->b:Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;->We(Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;)V

    .line 8
    .line 9
    .line 10
    goto :goto_16

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity$e;->b:Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;

    .line 12
    .line 13
    const/16 v0, 0x3e5

    .line 14
    .line 15
    const-string/jumbo v1, "\u670d\u52a1\u7aef\u8fd4\u56deToken\u5f02\u5e38"

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-static {p1, v2, v3, v0, v1}, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;->Ue(Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;ZIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method
