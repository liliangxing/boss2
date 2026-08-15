.class Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity$d;
.super Li4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;->ff()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li4/a<",
        "Lcom/bzl/security/verify/internal/http/bean/VerifyStringResultResp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;


# direct methods
.method constructor <init>(Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity$d;->b:Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;

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

    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity$d;->b:Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;

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

    check-cast p1, Lcom/bzl/security/verify/internal/http/bean/VerifyStringResultResp;

    invoke-virtual {p0, p1}, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity$d;->k(Lcom/bzl/security/verify/internal/http/bean/VerifyStringResultResp;)V

    return-void
.end method

.method public k(Lcom/bzl/security/verify/internal/http/bean/VerifyStringResultResp;)V
    .registers 6
    .param p1    # Lcom/bzl/security/verify/internal/http/bean/VerifyStringResultResp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/bzl/security/verify/internal/http/bean/VerifyStringResultResp;->result:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity$d;->b:Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;

    .line 10
    .line 11
    const/16 v0, 0x3e5

    .line 12
    .line 13
    const-string/jumbo v1, "\u670d\u52a1\u7aef\u8fd4\u56deToken\u5f02\u5e38"

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-static {p1, v2, v3, v0, v1}, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;->Ue(Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;ZIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity$d;->b:Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/bzl/security/verify/internal/http/bean/VerifyStringResultResp;->result:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;->Ve(Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void
.end method
