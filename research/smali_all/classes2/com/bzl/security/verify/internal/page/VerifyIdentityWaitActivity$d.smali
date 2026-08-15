.class Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity$d;
.super Li4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity;->Ve()V
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
.field final synthetic b:Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity;


# direct methods
.method constructor <init>(Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity$d;->b:Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity;

    invoke-direct {p0}, Li4/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    iget-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity$d;->b:Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity;

    invoke-virtual {p1}, Lcom/bzl/security/verify/internal/common/base/BaseActivity;->Me()V

    return-void
.end method

.method public b(Lokhttp3/h0;I)V
    .registers 3

    iget-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity$d;->b:Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity;

    invoke-virtual {p1}, Lcom/bzl/security/verify/internal/common/base/BaseActivity;->Oe()V

    return-void
.end method

.method public g(Lcom/bzl/security/verify/internal/http/bean/ErrorReasonResp;)V
    .registers 6
    .param p1    # Lcom/bzl/security/verify/internal/http/bean/ErrorReasonResp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity$d;->b:Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity;

    invoke-virtual {p1}, Lcom/bzl/security/verify/internal/http/bean/ErrorReasonResp;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/bzl/security/verify/internal/http/bean/ErrorReasonResp;->getErrorReason()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, v3, v1, p1}, Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity;->Qe(Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity;ZIILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/bzl/security/verify/internal/http/bean/VerifyStringResultResp;

    invoke-virtual {p0, p1}, Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity$d;->k(Lcom/bzl/security/verify/internal/http/bean/VerifyStringResultResp;)V

    return-void
.end method

.method public k(Lcom/bzl/security/verify/internal/http/bean/VerifyStringResultResp;)V
    .registers 15
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
    iget-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity$d;->b:Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity;

    .line 10
    .line 11
    const/16 v0, 0x3e5

    .line 12
    .line 13
    const-string/jumbo v1, "\u672a\u83b7\u53d6\u5230\u8ba2\u5355\u4fe1\u606f"

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-static {p1, v2, v3, v0, v1}, Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity;->Qe(Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity;ZIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2d

    .line 22
    :cond_15
    iget-object v4, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity$d;->b:Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static {v4}, Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity;->Se(Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    iget-object v9, p1, Lcom/bzl/security/verify/internal/http/bean/VerifyStringResultResp;->result:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity$d;->b:Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity;->Te(Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity;)I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    const-string v11, ""

    .line 40
    .line 41
    const-string v12, ""

    .line 42
    .line 43
    invoke-static/range {v4 .. v12}, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;->if(Landroid/content/Context;IZZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
.end method
