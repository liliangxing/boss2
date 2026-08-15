.class Lcom/bzl/security/verify/internal/page/VerifySmsActivity$f;
.super Li4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bzl/security/verify/internal/page/VerifySmsActivity;->Ye()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li4/a<",
        "Lcom/bzl/security/verify/internal/http/bean/VerifySmsCodeCheckResp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bzl/security/verify/internal/page/VerifySmsActivity;


# direct methods
.method constructor <init>(Lcom/bzl/security/verify/internal/page/VerifySmsActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifySmsActivity$f;->b:Lcom/bzl/security/verify/internal/page/VerifySmsActivity;

    invoke-direct {p0}, Li4/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    iget-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifySmsActivity$f;->b:Lcom/bzl/security/verify/internal/page/VerifySmsActivity;

    invoke-virtual {p1}, Lcom/bzl/security/verify/internal/common/base/BaseActivity;->Me()V

    return-void
.end method

.method public b(Lokhttp3/h0;I)V
    .registers 3

    iget-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifySmsActivity$f;->b:Lcom/bzl/security/verify/internal/page/VerifySmsActivity;

    invoke-virtual {p1}, Lcom/bzl/security/verify/internal/common/base/BaseActivity;->Oe()V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/bzl/security/verify/internal/http/bean/VerifySmsCodeCheckResp;

    invoke-virtual {p0, p1}, Lcom/bzl/security/verify/internal/page/VerifySmsActivity$f;->k(Lcom/bzl/security/verify/internal/http/bean/VerifySmsCodeCheckResp;)V

    return-void
.end method

.method public k(Lcom/bzl/security/verify/internal/http/bean/VerifySmsCodeCheckResp;)V
    .registers 5
    .param p1    # Lcom/bzl/security/verify/internal/http/bean/VerifySmsCodeCheckResp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p1, Lcom/bzl/security/verify/internal/http/bean/VerifySmsCodeCheckResp;->result:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    invoke-static {}, Lb4/c;->c()Lb4/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lc4/i;->c()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lb4/c;->b(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lb4/c;->c()Lb4/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    const-string/jumbo v1, "\u8ba4\u8bc1\u6210\u529f"

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, v0, v2, v2, v1}, Lb4/c;->l(ZIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    iget-object p1, p1, Lcom/bzl/security/verify/internal/http/bean/VerifySmsCodeCheckResp;->errorMsg:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Lc4/h;->g(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method
