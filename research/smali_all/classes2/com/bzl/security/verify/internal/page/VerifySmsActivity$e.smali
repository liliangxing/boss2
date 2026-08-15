.class Lcom/bzl/security/verify/internal/page/VerifySmsActivity$e;
.super Li4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bzl/security/verify/internal/page/VerifySmsActivity;->cf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li4/a<",
        "Lcom/bzl/security/verify/internal/http/bean/VerifySmsSendResp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bzl/security/verify/internal/page/VerifySmsActivity;


# direct methods
.method constructor <init>(Lcom/bzl/security/verify/internal/page/VerifySmsActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifySmsActivity$e;->b:Lcom/bzl/security/verify/internal/page/VerifySmsActivity;

    invoke-direct {p0}, Li4/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    iget-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifySmsActivity$e;->b:Lcom/bzl/security/verify/internal/page/VerifySmsActivity;

    invoke-virtual {p1}, Lcom/bzl/security/verify/internal/common/base/BaseActivity;->Me()V

    return-void
.end method

.method public b(Lokhttp3/h0;I)V
    .registers 3

    iget-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifySmsActivity$e;->b:Lcom/bzl/security/verify/internal/page/VerifySmsActivity;

    invoke-virtual {p1}, Lcom/bzl/security/verify/internal/common/base/BaseActivity;->Oe()V

    return-void
.end method

.method public g(Lcom/bzl/security/verify/internal/http/bean/ErrorReasonResp;)V
    .registers 2
    .param p1    # Lcom/bzl/security/verify/internal/http/bean/ErrorReasonResp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/bzl/security/verify/internal/http/bean/ErrorReasonResp;->getErrorReason()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc4/h;->g(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/bzl/security/verify/internal/http/bean/VerifySmsSendResp;

    invoke-virtual {p0, p1}, Lcom/bzl/security/verify/internal/page/VerifySmsActivity$e;->k(Lcom/bzl/security/verify/internal/http/bean/VerifySmsSendResp;)V

    return-void
.end method

.method public k(Lcom/bzl/security/verify/internal/http/bean/VerifySmsSendResp;)V
    .registers 4
    .param p1    # Lcom/bzl/security/verify/internal/http/bean/VerifySmsSendResp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p1, Lcom/bzl/security/verify/internal/http/bean/VerifySmsSendResp;->result:Z

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lcom/bzl/security/verify/internal/page/VerifySmsActivity;->Te(J)J

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifySmsActivity$e;->b:Lcom/bzl/security/verify/internal/page/VerifySmsActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bzl/security/verify/internal/page/VerifySmsActivity;->Ve(Lcom/bzl/security/verify/internal/page/VerifySmsActivity;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/bzl/security/verify/internal/page/VerifySmsActivity;->Ue(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifySmsActivity$e;->b:Lcom/bzl/security/verify/internal/page/VerifySmsActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bzl/security/verify/internal/page/VerifySmsActivity;->We(Lcom/bzl/security/verify/internal/page/VerifySmsActivity;)Lcom/bzl/security/verify/internal/common/view/CountDownButton;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/bzl/security/verify/internal/common/view/CountDownButton;->i()V

    .line 28
    .line 29
    .line 30
    const-string/jumbo p1, "\u53d1\u9001\u6210\u529f"

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lc4/h;->g(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    iget-object p1, p1, Lcom/bzl/security/verify/internal/http/bean/VerifySmsSendResp;->errorMsg:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Lc4/h;->g(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method
