.class Lcom/bzl/security/verify/internal/page/VerifyFaceCollectActivity$d;
.super Li4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bzl/security/verify/internal/page/VerifyFaceCollectActivity;->Ve(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li4/a<",
        "Lcom/bzl/security/verify/internal/http/bean/VerifyFaceCollectResp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bzl/security/verify/internal/page/VerifyFaceCollectActivity;


# direct methods
.method constructor <init>(Lcom/bzl/security/verify/internal/page/VerifyFaceCollectActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifyFaceCollectActivity$d;->b:Lcom/bzl/security/verify/internal/page/VerifyFaceCollectActivity;

    invoke-direct {p0}, Li4/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    iget-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifyFaceCollectActivity$d;->b:Lcom/bzl/security/verify/internal/page/VerifyFaceCollectActivity;

    invoke-virtual {p1}, Lcom/bzl/security/verify/internal/common/base/BaseActivity;->Me()V

    return-void
.end method

.method public b(Lokhttp3/h0;I)V
    .registers 3

    iget-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifyFaceCollectActivity$d;->b:Lcom/bzl/security/verify/internal/page/VerifyFaceCollectActivity;

    invoke-virtual {p1}, Lcom/bzl/security/verify/internal/common/base/BaseActivity;->Oe()V

    return-void
.end method

.method public g(Lcom/bzl/security/verify/internal/http/bean/ErrorReasonResp;)V
    .registers 6
    .param p1    # Lcom/bzl/security/verify/internal/http/bean/ErrorReasonResp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyFaceCollectActivity$d;->b:Lcom/bzl/security/verify/internal/page/VerifyFaceCollectActivity;

    invoke-virtual {p1}, Lcom/bzl/security/verify/internal/http/bean/ErrorReasonResp;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/bzl/security/verify/internal/http/bean/ErrorReasonResp;->getErrorReason()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, v3, v1, p1}, Lcom/bzl/security/verify/internal/page/VerifyFaceCollectActivity;->Qe(Lcom/bzl/security/verify/internal/page/VerifyFaceCollectActivity;ZIILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/bzl/security/verify/internal/http/bean/VerifyFaceCollectResp;

    invoke-virtual {p0, p1}, Lcom/bzl/security/verify/internal/page/VerifyFaceCollectActivity$d;->k(Lcom/bzl/security/verify/internal/http/bean/VerifyFaceCollectResp;)V

    return-void
.end method

.method public k(Lcom/bzl/security/verify/internal/http/bean/VerifyFaceCollectResp;)V
    .registers 6
    .param p1    # Lcom/bzl/security/verify/internal/http/bean/VerifyFaceCollectResp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p1, Lcom/bzl/security/verify/internal/http/bean/VerifyFaceCollectResp;->result:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifyFaceCollectActivity$d;->b:Lcom/bzl/security/verify/internal/page/VerifyFaceCollectActivity;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const-string/jumbo v2, "\u91c7\u96c6\u6210\u529f"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1, v1, v2}, Lcom/bzl/security/verify/internal/page/VerifyFaceCollectActivity;->Qe(Lcom/bzl/security/verify/internal/page/VerifyFaceCollectActivity;ZIILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_19

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyFaceCollectActivity$d;->b:Lcom/bzl/security/verify/internal/page/VerifyFaceCollectActivity;

    .line 17
    .line 18
    const/16 v2, 0x3e5

    .line 19
    .line 20
    iget-object p1, p1, Lcom/bzl/security/verify/internal/http/bean/VerifyFaceCollectResp;->errorMsg:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-static {v0, v1, v3, v2, p1}, Lcom/bzl/security/verify/internal/page/VerifyFaceCollectActivity;->Qe(Lcom/bzl/security/verify/internal/page/VerifyFaceCollectActivity;ZIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method
