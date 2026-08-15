.class Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity$d;
.super Li4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity;->We(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li4/a<",
        "Lcom/bzl/security/verify/internal/http/bean/VerifyFaceCheckResp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity;


# direct methods
.method constructor <init>(Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity$d;->b:Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity;

    invoke-direct {p0}, Li4/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    iget-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity$d;->b:Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity;

    invoke-virtual {p1}, Lcom/bzl/security/verify/internal/common/base/BaseActivity;->Me()V

    return-void
.end method

.method public b(Lokhttp3/h0;I)V
    .registers 3

    iget-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity$d;->b:Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity;

    invoke-virtual {p1}, Lcom/bzl/security/verify/internal/common/base/BaseActivity;->Oe()V

    return-void
.end method

.method public g(Lcom/bzl/security/verify/internal/http/bean/ErrorReasonResp;)V
    .registers 6
    .param p1    # Lcom/bzl/security/verify/internal/http/bean/ErrorReasonResp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity$d;->b:Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity;

    invoke-virtual {p1}, Lcom/bzl/security/verify/internal/http/bean/ErrorReasonResp;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/bzl/security/verify/internal/http/bean/ErrorReasonResp;->getErrorReason()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, v3, v1, p1}, Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity;->Qe(Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity;ZIILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/bzl/security/verify/internal/http/bean/VerifyFaceCheckResp;

    invoke-virtual {p0, p1}, Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity$d;->k(Lcom/bzl/security/verify/internal/http/bean/VerifyFaceCheckResp;)V

    return-void
.end method

.method public k(Lcom/bzl/security/verify/internal/http/bean/VerifyFaceCheckResp;)V
    .registers 5
    .param p1    # Lcom/bzl/security/verify/internal/http/bean/VerifyFaceCheckResp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity$d;->b:Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity;

    const/4 v0, 0x0

    const-string/jumbo v1, "\u4eba\u8138\u8ba4\u8bc1\u6210\u529f"

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v0, v1}, Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity;->Qe(Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity;ZIILjava/lang/String;)V

    return-void
.end method
